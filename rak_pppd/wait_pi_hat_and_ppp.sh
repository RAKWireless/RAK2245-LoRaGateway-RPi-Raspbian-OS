#!/bin/sh

/opt/ttn-gateway/rak_pppd/pi-hat.sh &

/opt/ttn-gateway/rak_pppd/wait_pi_hat_and_ppp &
