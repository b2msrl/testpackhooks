#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Testpackhooks\\\\Test\\\\": ".\/vendor\/padosoft\/testpackhooks\/tests\/",/g' ./composer.json