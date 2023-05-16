thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccstrkgld_tp,type,(ccstrkgld : ($i > $o))).
thf(cclmi_tp,type,(cclmi : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmid_tp,type,(ccmid : ($i > $o))).
thf(ccmir_tp,type,(ccmir : ($i > $o))).
thf(ccrag_tp,type,(ccrag : ($i > $o))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccperpg_tp,type,(ccperpg : ($i > $o))).
thf(almiisolem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XZ:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwbr @ XG @ cc2 @ ccstrkgld)) => ((XM = (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XD @ (ccrn @ XL))) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((XS = (ccfv @ XZ @ (ccfv @ XG @ ccmir))) => ((XZ = (cco @ (cco @ XA2 @ (ccfv @ XA2 @ XM) @ (ccfv @ XG @ ccmid)) @ (cco @ XB2 @ (ccfv @ XB2 @ XM) @ (ccfv @ XG @ ccmid)) @ (ccfv @ XG @ ccmid))) => (Xph => ((cco @ (ccfv @ XA2 @ XM) @ (ccfv @ XB2 @ XM) @ Xc_mi) = (cco @ XA2 @ XB2 @ Xc_mi)))))))))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(clmiiso_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwbr @ XG @ cc2 @ ccstrkgld)) => ((XM = (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XD @ (ccrn @ XL))) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => (Xph => ((cco @ (ccfv @ XA2 @ XM) @ (ccfv @ XB2 @ XM) @ Xc_mi) = (cco @ XA2 @ XB2 @ Xc_mi)))))))))))))))))))))))).
