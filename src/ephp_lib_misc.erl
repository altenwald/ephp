-module(ephp_lib_misc).
-author('manuel@altenwald.com').
-compile([warnings_as_errors]).

-behaviour(ephp_func).

-export([
    init_func/0,
    define/4,
    sleep/3,
    usleep/3,
    exit/3
]).

-include("ephp.hrl").

-spec init_func() -> ephp_func:php_function_results().

init_func() -> [
    define,
    sleep,
    usleep,
    {exit, [{alias, <<"die">>}]},
    exit
]. 

-spec define(context(), line(), Constant :: var_value(), 
    Content :: var_value()) -> boolean().

define(Context, _Line, {#constant{name=Constant},_},
        {_UnParsedContent,Content}) ->
    ephp_context:register_const(Context, Constant, Content),
    true.

-spec sleep(context(), line(), Seconds :: var_value()) -> false | integer().

sleep(_Context, _Line, {_, Seconds}) when is_number(Seconds) ->
    timer:sleep(trunc(Seconds) * 1000),
    0;

sleep(_Context, _Line, _) ->
    false.

-spec usleep(context(), line(), MicroSeconds :: var_value()) -> 
    false | integer().

usleep(_Context, _Line, {_, MicroSeconds}) when is_number(MicroSeconds) ->
    timer:sleep(trunc(MicroSeconds) div 1000),
    0;

usleep(_Context, _Line, _) ->
    false.

-spec exit(context(), line(), Message :: var_value()) ->
    undefined.

exit(Context, _Line, {_, Value}) ->
    ephp_context:set_output(Context, Value),
    throw(die).

%% ----------------------------------------------------------------------------
%% Internal functions
%% ----------------------------------------------------------------------------

