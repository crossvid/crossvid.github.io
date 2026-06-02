#!/bin/bash

hugo mod tidy
hugo server --logLevel debug --disableFastRender -p 1313
