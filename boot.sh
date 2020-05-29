#!/bin/bash

docker run --rm -it -p 8000:80 -v=`pwd`/src:/src -w=/src mcr.microsoft.com/dotnet/core/sdk:3.1.102  bash
