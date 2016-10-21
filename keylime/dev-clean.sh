#!/bin/bash

##########################################################################################
#
# DISTRIBUTION STATEMENT A. Approved for public release: distribution unlimited.
#
# This material is based upon work supported by the Assistant Secretary of Defense for 
# Research and Engineering under Air Force Contract No. FA8721-05-C-0002 and/or 
# FA8702-15-D-0001. Any opinions, findings, conclusions or recommendations expressed in 
# this material are those of the author(s) and do not necessarily reflect the views of the 
# Assistant Secretary of Defense for Research and Engineering.
#
# Copyright 2015 Massachusetts Institute of Technology.
#
# The software/firmware is provided to you on an As-Is basis
#
# Delivered to the US Government with Unlimited Rights, as defined in DFARS Part 
# 252.227-7013 or 7014 (Feb 2014). Notwithstanding any copyright notice, U.S. Government 
# rights in this work are defined by DFARS 252.227-7013 or DFARS 252.227-7014 as detailed 
# above. Use of this work other than as specifically authorized by the U.S. Government may 
# violate any copyrights that exist in this work.
#
##########################################################################################

rm -f .auditing*
rm -f aik*
rm -f *cv_persis*
rm -f *en_persis*
rm -f owner_pw.txt
rm -f *pem
rm -f derived_tci_key
rm -f tpm_nvram
rm -f *log_*
rm -f keylime-dev.log
rm -f decrypted_payload
rm -rf reg_ca
rm -rf cv_ca
rm -f *.sqlite
rm -f tpmdata.json
sudo init_tpm_server
sudo tpm_serverd