<?php

$filter = 'ephp';
var_dump(trim(`cat src/ephp.app.src | grep $filter | head -1`));
var_dump(trim(`echo \``));
