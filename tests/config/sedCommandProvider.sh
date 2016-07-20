#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testpackhooks\\\\TestpackhooksServiceProvider::class,/g" ./config/app.php