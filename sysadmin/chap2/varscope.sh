#!/bin/bash
function localiser {
   echo "==> In function localizer, a starts as '$a'"
   local a
   echo "==> After local declaration, a is '$a'"
   a="localizer version"
   echo "==> leaving localizer, a is '$a'"
}
a="test"
echo "before calling localiser a is '$a'"
localiser
echo "after calling localiser a is '$a'"

