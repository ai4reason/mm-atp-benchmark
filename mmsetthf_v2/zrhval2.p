thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(azrhval_ax,axiom,(! [XR:($i > $o)] : (! [XL:($i > $o)] : ((XL = (ccfv @ XR @ cczrh)) => (XL = (ccuni @ (cco @ czring @ XR @ ccrh))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(aunieqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccuni @ XA2) = (ccuni @ XB2)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(amulgrhm2_ax,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > $o))] : ((Xc_x = (ccfv @ XR @ ccmg)) => ((! [Xn:$i] : ((XF @ Xn) = (ccmpt @ (^ [Xn:$i] : ccz) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ Xc_1 @ Xc_x))))) => ((Xc_1 = (ccfv @ XR @ ccur)) => (! [Xn:$i] : ((cwcel @ XR @ ccrg) => ((cco @ czring @ XR @ ccrh) = (ccsn @ (XF @ Xn))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aunisn_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((ccuni @ (ccsn @ XA2)) = XA2)))).
thf(amptex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(azex_ax,axiom,(cwcel @ ccz @ ccvv)).
thf(czrhval2_conj,conjecture,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XL:($i > ($i > $o))] : ((! [Xn:$i] : ((XL @ Xn) = (ccfv @ XR @ cczrh))) => ((Xc_x = (ccfv @ XR @ ccmg)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (! [Xn:$i] : ((cwcel @ XR @ ccrg) => ((XL @ Xn) = (ccmpt @ (^ [Xn:$i] : ccz) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ Xc_1 @ Xc_x)))))))))))))).
