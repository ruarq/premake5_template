#!/usr/bin/env bash

./premake5 gmake2
bear -- make config=debug
