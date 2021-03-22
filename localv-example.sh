#!/bin/bash
#2021-03-17 Soo

global="pretty good variable"
foo() {
local inside="not so good variable"
echo $global
echo $inside
global="better variable"
}
echo $global
foo
echo $global
echo $inside ???
