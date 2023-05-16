thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccscaf_tp,type,(ccscaf : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aovmpt2a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ XB2)) @ (cwceq @ (XR @ Xx3 @ Xy1) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XD)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1))))))) => ((cwcel @ XS @ ccvv) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)) @ (cwceq @ (cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) @ XS))))))))))))))).
thf(aoveq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ascaffval_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_xb:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ XK @ (ccfv @ (XF @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_xb @ Xx3 @ Xy1) @ (ccfv @ XW @ ccscaf)))) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => (! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_xb @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XK)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x))))))))))))))))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cscafval_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ Xc_xb @ (ccfv @ XW @ ccscaf)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => (cwi @ (cwa @ (cwcel @ XX @ XK) @ (cwcel @ XY @ XB2)) @ (cwceq @ (cco @ XX @ XY @ Xc_xb) @ (cco @ XX @ XY @ Xc_x))))))))))))))))).
