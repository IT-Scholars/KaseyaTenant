#!/bin/sh

wsdl2java.sh -o . -sd -ss --noBuildXML -g -p edu.fiu.cis.acrl.kaseya.tenant.ws -uri https://kpls.kaseya.net/KHService/WebServices/TrialWS/TrialWS.asmx?WSDL 
