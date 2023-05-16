thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmea_tp,type,(ccmea : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsumge0_tp,type,(ccsumge0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ameaiunlelem_thm,axiom,(! [Xph:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XZ:($i > ($i > $o))] : (((? [X:$i] : ((^ [Xn:$i] : (Xph @ Xn)) @ X)) => (! [X:$i] : ((^ [Xn:$i] : (Xph @ Xn)) @ X))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xn) => (cwcel @ (XM @ Xi) @ ccmea)))) => ((! [Xi:$i] : (XS = (ccdm @ (XM @ Xi)))) => ((! [Xi:$i] : ((XZ @ Xi) = (ccfv @ XN @ ccuz))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xn) => (cwf @ (XZ @ Xi) @ XS @ XE)))) => ((! [Xi:$i] : (! [Xn:$i] : ((XF @ Xi @ Xn) = (ccmpt @ (^ [Xn:$i] : (XZ @ Xi)) @ (^ [Xn:$i] : (ccdif @ (ccfv @ (ccv @ Xn) @ XE) @ (cciun @ (^ [Xi:$i] : (cco @ XN @ (ccv @ Xn) @ ccfzo)) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XE))))))))) => (! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xn) => (cwbr @ (ccfv @ (cciun @ (^ [Xn:$i] : (XZ @ Xi)) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ XE))) @ (XM @ Xi)) @ (ccfv @ (ccmpt @ (^ [Xn:$i] : (XZ @ Xi)) @ (^ [Xn:$i] : (ccfv @ (ccfv @ (ccv @ Xn) @ XE) @ (XM @ Xi)))) @ ccsumge0) @ ccle)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cmeaiunle_conj,conjecture,(! [Xph:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : (((? [X:$i] : ((^ [Xn:$i] : (Xph @ Xn)) @ X)) => (! [X:$i] : ((^ [Xn:$i] : (Xph @ Xn)) @ X))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XM @ ccmea))) => ((XS = (ccdm @ XM)) => ((XZ = (ccfv @ XN @ ccuz)) => ((! [Xn:$i] : ((Xph @ Xn) => (cwf @ XZ @ XS @ XE))) => (! [Xn:$i] : ((Xph @ Xn) => (cwbr @ (ccfv @ (cciun @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ XE))) @ XM) @ (ccfv @ (ccmpt @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccfv @ (ccv @ Xn) @ XE) @ XM))) @ ccsumge0) @ ccle))))))))))))))).
