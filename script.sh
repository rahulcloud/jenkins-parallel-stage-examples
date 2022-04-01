#!/bin/bash
pwd || error=true
rahul || error=true
ls -ltr || error=true
if [$error]
   then
       exit -1
fi
