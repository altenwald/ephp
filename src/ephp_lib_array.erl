-module(ephp_lib_array).
-author('manuel@altenwald.com').
-compile([warnings_as_errors]).

-behaviour(ephp_func).

-export([
    init_func/0,
    in_array/4,
    count/3
]).

-include("ephp.hrl").

-spec init_func() -> ephp_func:php_function_results().

init_func() -> [
    in_array,
    count,
    {count, [{alias, <<"sizeof">>}]}
].

-spec in_array(
    context(), line(),
    Key :: var_value(), Array :: var_value()) -> boolean().

in_array(_Context, _Line, {_,Value}, {_,Array}) ->
    member(Value, Array).

-spec count(context(), line(), Array :: var_value()) -> integer().

count(_Context, _Line, {_,Array}) when ?IS_ARRAY(Array) ->
    ephp_array:size(Array);

count(_Context, _Line, _Var) ->
    1.

%% ----------------------------------------------------------------------------
%% Internal functions
%% ----------------------------------------------------------------------------

member(Value, Dict) ->
    List = ephp_array:to_list(Dict),
    lists:keysearch(Value, 2, List) =/= false.
