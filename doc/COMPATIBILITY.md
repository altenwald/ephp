Compatibility Table
===================

Features
--------

- Open and Close tags.
    - [x] Open tag standard `<?php`
    - [x] Open tag short `<?`
    - [x] Tag for values `<?=`
    - [x] Close tag optional
- Data types
    - [x] Numbers (with longnumbers ;-) )
    - [x] Decimals
    - [x] Booleans
    - [x] Strings
    - [x] References
    - [ ] Resources
    - [x] Objects
    - [x] Casting/Conversion
- Strings
    - [x] Single quote string
    - [x] Double quote string
    - [x] Heredocs
- Constants
    - [x] `define` function to define contants
    - [x] text without spaces as constant
    - [ ] case insensitive constants (see define function)
    - [x] "magical" constants (`__FILE__`, `__DIR__`, ...)
- Special variables
    - [x] $GLOBALS
- Arithmetic and Logic
    - [x] Sum, Substract, Multiply, Div and Module.
    - [x] `and` and `or` as operations.
    - [x] Operators for binary logic: `~`, `|`, `^`, `&`
- Loops
    - [x] for in C-style
    - [x] foreach
    - [x] while
    - [x] do...while
- Conditions
    - [x] if, if...else, if...elseif...else
    - [x] switch
- Operators for conditions
    - [x] Greater than, Greater or equals than...
    - [x] Less than, Less or equals than...
    - [x] Equals `==`, Strong equals `===`
- Spaguetti code
    - [ ] Labels
    - [ ] `goto` statement
- Modular code
    - [x] `function` definition
    - [x] insensitive name of functions
    - [x] call to functions
    - [x] args by reference
    - [x] default values as params in functions
    - [x] include/require code from other files
- Error handling
    - [x] launch errors
    - [x] silent warnings/errors (@)
    - [x] launch exceptions (throw)
    - [x] catch exceptions (try...catch)
- Exit functions
    - [x] return
    - [x] die / exit
- OOP
    - [x] define class
    - [x] define methods
    - [x] construct
    - [x] destroy (delete)
    - [x] check public, private and/or protected for methods
    - [x] define attributes
    - [x] check public, private and/or protected for attributes
    - [x] define constants
    - [x] inheritance
    - [x] implementations (or interfaces)
    - [ ] namespaces
    - [ ] traits
- Functional
    - [x] closures

Main issues / TODO
------------------

You can check here the main issues (or incompatibilities) with PHP. At this moment
the goal is do the same as PHP 5.5.

[Issues](https://github.com/bragful/ephp/issues)

Functions
---------

 * Variables related functions:
   * [empty](http://www.php.net/empty)
   * [gettype](http://www.php.net/gettype)
   * [is_array](http://www.php.net/is_array)
   * [is_bool](http://www.php.net/is_bool)
   * [is_float](http://www.php.net/is_float) (and aliases: is_double)
   * [is_integer](http://www.php.net/is_integer) (and aliases: is_int and is_long)
   * [is_numeric](http://www.php.net/is_numeric)
   * [is_null](http://www.php.net/is_null)
   * [is_object](http://www.php.net/is_object)
   * [is_string](http://www.php.net/is_string)
   * [isset](http://www.php.net/isset)
   * [print_r](http://www.php.net/print_r)
   * [unset](http://www.php.net/unset)
   * [var_dump](http://www.php.net/var_dump)

 * Array related functions:
   * [array_change_key_case](http://www.php.net/array_change_key_case)
   * [array_chunk](http://www.php.net/array_chunk)
   * [array_column](http://www.php.net/array_column)
   * [array_merge](http://www.php.net/array_merge)
   * [array_unique](http://www.php.net/array_unique)
   * [count](http://www.php.net/count)
   * [in_array](http://www.php.net/in_array) (not complete)
   * [list](http://www.php.net/list)
   * [sizeof](http://www.php.net/sizeof)

 * String related functions:
   * [chr](http://www.php.net/chr)
   * [echo](http://www.php.net/echo)
   * [explode](http://www.php.net/explode)
   * [implode](http://www.php.net/implode)
   * [join](http://www.php.net/join)
   * [ltrim](http://www.php.net/ltrim)
   * [ord](http://www.php.net/ord)
   * [print](http://www.php.net/print)
   * [printf](http://www.php.net/printf)
   * [rtrim](http://www.php.net/rtrim)
   * [split](http://www.php.net/split)
   * [sprintf](http://www.php.net/sprintf)
   * [strlen](http://www.php.net/strlen)
   * [strpos](http://www.php.net/strpos)
   * [strtolower](http://www.php.net/strtolower)
   * [strtoupper](http://www.php.net/strtoupper)
   * [str_replace](http://www.php.net/str_replace)
   * [str_split](http://www.php.net/str_split)
   * [trim](http://www.php.net/trim)
   * [vprintf](http://www.php.net/vprintf)
   * [vsprintf](http://www.php.net/vsprintf)

 * Date/Time related functions:
   * [date](http://www.php.net/date) (not complete)
   * [date_default_timezone_get](http://www.php.net/date_default_timezone_get)
   * [date_default_timezone_set](http://www.php.net/date_default_timezone_set)
   * [gmdate](http://www.php.net/gmdate)
   * [microtime](http://www.php.net/microtime)
   * [time](http://www.php.net/time)
   * [timezone_abbreviations_list](http://www.php.net/timezone_abbreviations_list)

* Functions related functions:
   * [call_user_func](http://www.php.net/call_user_func)
   * [register_shutdown_function](http://www.php.net/register_shutdown_function)
   * [get_defined_functions](http://www.php.net/get_defined_functions)
   * [function_exists](http://www.php.net/function_exists)
   * [func_num_args](http://www.php.net/func_num_args)

* Misc functions:
   * [define](http://www.php.net/define) (not complete)
   * [defined](http://www.php.net/defined)
   * [die](http://www.php.net/die)
   * [exit](http://www.php.net/exit)
   * [sleep](http://www.php.net/sleep)
   * [usleep](http://www.php.net/usleep)

* Output control functions:
   * [flush](http://www.php.net/flush)
   * [ob_clean](http://www.php.net/ob_clean)
   * [ob_end_clean](http://www.php.net/ob_end_clean)
   * [ob_end_flush](http://www.php.net/ob_end_flush)
   * [ob_flush](http://www.php.net/ob_flush)
   * [ob_get_contents](http://www.php.net/ob_get_contents)
   * [ob_get_length](http://www.php.net/ob_get_length)
   * [ob_start](http://www.php.net/ob_start)

* File related functions:
   * [basename](http://www.php.net/basename)
   * [dirname](http://www.php.net/dirname)
   * [is_dir](http://www.php.net/is_dir)
   * [file_exists](http://www.php.net/file_exists)
   * [glob](http://www.php.net/glob)

* Class related functions:
   * [get_class](http://www.php.net/get_class)
   * [class_exists](http://www.php.net/class_exists)
   * [class_alias](http://www.php.net/class_alias)

* Info related functions:
   * [ini_get](http://www.php.net/ini_get)
   * [ini_set](http://www.php.net/ini_set)
   * [memory_get_usage](http://www.php.net/memory_get_usage)
   * [memory_get_peak_usage](http://www.php.net/memory_get_peak_usage)
   * [phpinfo](http://www.php.net/phpinfo) (not complete)
   * [phpversion](http://www.php.net/phpversion)
   * [set_include_path](http://www.php.net/set_include_path)
   * [version_compare](http://www.php.net/version_compare)
   * [extension_loaded](http://www.php.net/extension_loaded)

* Math related functions:
   * [abs](http://www.php.net/abs)
   * [acos](http://www.php.net/acos)
   * [acosh](http://www.php.net/acosh)
   * [asin](http://www.php.net/asin)
   * [asinh](http://www.php.net/asinh)
   * [atan](http://www.php.net/atan)
   * [atanh](http://www.php.net/atanh)
   * [atan2](http://www.php.net/atan2)
   * [base_convert](http://www.php.net/base_convert)
   * [bindec](http://www.php.net/bindec)
   * [ceil](http://www.php.net/ceil)
   * [cos](http://www.php.net/cos)
   * [cosh](http://www.php.net/cosh)
   * [decbin](http://www.php.net/decbin)
   * [exp](http://www.php.net/exp)
   * [floor](http://www.php.net/floor)
   * [max](http://www.php.net/max)
   * [min](http://www.php.net/min)
   * [pi](http://www.php.net/pi)
   * [pow](http://www.php.net/pow)
   * [round](http://www.php.net/round)
   * [sin](http://www.php.net/sin)
   * [sinh](http://www.php.net/sinh)
   * [sqrt](http://www.php.net/sqrt)
   * [tan](http://www.php.net/tan)
   * [tanh](http://www.php.net/tanh)

* Error related functions:
   * [debug_backtrace](http://www.php.net/debug_backtrace)
   * [debug_print_backtrace](http://www.php.net/debug_print_backtrace)
   * [error_reporting](http://www.php.net/error_reporting)
   * [restore_error_handler](http://www.php.net/restore_error_handler)
   * [restore_exception_handler](http://www.php.net/restore_exception_handler)
   * [set_error_handler](http://www.php.net/set_error_handler)
   * [set_exception_handler](http://www.php.net/set_exception_handler)
   * [error_get_last](http://www.php.net/error_get_last)
   * [error_clear_last](http://www.php.net/error_clear_last)
   * [trigger_error](http://www.php.net/trigger_error)
   * [user_error](http://www.php.net/user_error)

 * PCRE related functions:
   * [preg_match](http://www.php.net/preg_match)
   * [preg_quote](http://www.php.net/preg_quote)
   * [preg_replace](http://www.php.net/preg_replace)

