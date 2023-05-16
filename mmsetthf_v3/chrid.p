thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccchr_tp,type,(ccchr : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(achrcl_thm,axiom,(! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XC = (ccfv @ XR @ ccchr)) => ((cwcel @ XR @ ccrg) => (cwcel @ XC @ ccn0)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(azrhmulg_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : ((XL = (ccfv @ XR @ cczrh)) => ((Xc_x = (ccfv @ XR @ ccmg)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (((cwcel @ XR @ ccrg) & (cwcel @ XN @ ccz)) => ((ccfv @ XN @ XL) = (cco @ XN @ Xc_1 @ Xc_x)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl5eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(achrval_thm,axiom,(! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccod)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((XC = (ccfv @ XR @ ccchr)) => ((ccfv @ Xc_1 @ XO) = XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XR @ ccrg) => (cwcel @ Xc_1 @ XB2)))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aodid_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XO = (ccfv @ XG @ ccod)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XA2 @ XX) => ((cco @ (ccfv @ XA2 @ XO) @ XA2 @ Xc_x) = Xc_0))))))))))))).
thf(cchrid_conj,conjecture,(! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_0:($i > $o)] : ((XC = (ccfv @ XR @ ccchr)) => ((XL = (ccfv @ XR @ cczrh)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cwcel @ XR @ ccrg) => ((ccfv @ XC @ XL) = Xc_0)))))))))).
