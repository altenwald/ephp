

# Module ephp_lib_date #
* [Function Index](#index)
* [Function Details](#functions)

__Behaviours:__ [`ephp_lib`](ephp_lib.md).

<a name="index"></a>

## Function Index ##


<table width="100%" border="1" cellspacing="0" cellpadding="2" summary="function index"><tr><td valign="top"><a href="#date-3">date/3</a></td><td></td></tr><tr><td valign="top"><a href="#date-4">date/4</a></td><td></td></tr><tr><td valign="top"><a href="#date_default_timezone_get-2">date_default_timezone_get/2</a></td><td></td></tr><tr><td valign="top"><a href="#date_default_timezone_set-3">date_default_timezone_set/3</a></td><td></td></tr><tr><td valign="top"><a href="#gmdate-3">gmdate/3</a></td><td></td></tr><tr><td valign="top"><a href="#gmdate-4">gmdate/4</a></td><td></td></tr><tr><td valign="top"><a href="#handle_error-3">handle_error/3</a></td><td></td></tr><tr><td valign="top"><a href="#init_config-0">init_config/0</a></td><td></td></tr><tr><td valign="top"><a href="#init_const-0">init_const/0</a></td><td></td></tr><tr><td valign="top"><a href="#init_func-0">init_func/0</a></td><td></td></tr><tr><td valign="top"><a href="#microtime-2">microtime/2</a></td><td></td></tr><tr><td valign="top"><a href="#microtime-3">microtime/3</a></td><td></td></tr><tr><td valign="top"><a href="#time-2">time/2</a></td><td></td></tr><tr><td valign="top"><a href="#timezone_abbreviations_list-2">timezone_abbreviations_list/2</a></td><td></td></tr></table>


<a name="functions"></a>

## Function Details ##

<a name="date-3"></a>

### date/3 ###

<pre><code>
date(Context::<a href="ephp.md#type-context_id">ephp:context_id()</a>, Line::<a href="#type-line">line()</a>, Format::<a href="#type-var_value">var_value()</a>) -&gt; binary()
</code></pre>
<br />

<a name="date-4"></a>

### date/4 ###

<pre><code>
date(Context::<a href="ephp.md#type-context_id">ephp:context_id()</a>, Line::<a href="#type-line">line()</a>, Format::<a href="#type-var_value">var_value()</a>, Timestamp::<a href="#type-var_value">var_value()</a>) -&gt; binary()
</code></pre>
<br />

<a name="date_default_timezone_get-2"></a>

### date_default_timezone_get/2 ###

<pre><code>
date_default_timezone_get(Context::<a href="ephp.md#type-context_id">ephp:context_id()</a>, Line::<a href="#type-line">line()</a>) -&gt; binary()
</code></pre>
<br />

<a name="date_default_timezone_set-3"></a>

### date_default_timezone_set/3 ###

<pre><code>
date_default_timezone_set(Context::<a href="ephp.md#type-context_id">ephp:context_id()</a>, Line::<a href="#type-line">line()</a>, TZ::<a href="#type-var_value">var_value()</a>) -&gt; undefined
</code></pre>
<br />

<a name="gmdate-3"></a>

### gmdate/3 ###

<pre><code>
gmdate(Context::<a href="ephp.md#type-context_id">ephp:context_id()</a>, Line::<a href="#type-line">line()</a>, Format::<a href="#type-var_value">var_value()</a>) -&gt; binary()
</code></pre>
<br />

<a name="gmdate-4"></a>

### gmdate/4 ###

<pre><code>
gmdate(Context::<a href="ephp.md#type-context_id">ephp:context_id()</a>, Line::<a href="#type-line">line()</a>, Format::<a href="#type-var_value">var_value()</a>, Timestamp::<a href="#type-var_value">var_value()</a>) -&gt; binary()
</code></pre>
<br />

<a name="handle_error-3"></a>

### handle_error/3 ###

<pre><code>
handle_error(Type::<a href="ephp_error.md#type-error_type">ephp_error:error_type()</a>, Level::<a href="ephp_error.md#type-error_level">ephp_error:error_level()</a>, Args::term()) -&gt; string() | ignore
</code></pre>
<br />

<a name="init_config-0"></a>

### init_config/0 ###

<pre><code>
init_config() -&gt; <a href="ephp_lib.md#type-php_config_results">ephp_lib:php_config_results()</a>
</code></pre>
<br />

<a name="init_const-0"></a>

### init_const/0 ###

<pre><code>
init_const() -&gt; <a href="ephp_lib.md#type-php_const_results">ephp_lib:php_const_results()</a>
</code></pre>
<br />

<a name="init_func-0"></a>

### init_func/0 ###

<pre><code>
init_func() -&gt; <a href="ephp_lib.md#type-php_function_results">ephp_lib:php_function_results()</a>
</code></pre>
<br />

<a name="microtime-2"></a>

### microtime/2 ###

<pre><code>
microtime(Context::<a href="ephp.md#type-context_id">ephp:context_id()</a>, Line::<a href="#type-line">line()</a>) -&gt; float() | binary()
</code></pre>
<br />

<a name="microtime-3"></a>

### microtime/3 ###

<pre><code>
microtime(Context::<a href="ephp.md#type-context_id">ephp:context_id()</a>, Line::<a href="#type-line">line()</a>, GetAsFloat::{<a href="#type-variable">variable()</a> | undefined, boolean()}) -&gt; float() | binary()
</code></pre>
<br />

<a name="time-2"></a>

### time/2 ###

<pre><code>
time(Context::<a href="ephp.md#type-context_id">ephp:context_id()</a>, Line::<a href="#type-line">line()</a>) -&gt; integer()
</code></pre>
<br />

<a name="timezone_abbreviations_list-2"></a>

### timezone_abbreviations_list/2 ###

<pre><code>
timezone_abbreviations_list(Context::<a href="ephp.md#type-context_id">ephp:context_id()</a>, Line::<a href="#type-line">line()</a>) -&gt; <a href="ephp_array.md#type-ephp_array">ephp_array:ephp_array()</a>
</code></pre>
<br />

