thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => Xth))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(a_1odd_thm,axiom,(! [XO:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XO @ Xx3 @ Xz) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul) @ cc1 @ ccaddc))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))))) => (! [Xx3:$i] : (! [Xz:$i] : (cwcel @ cc1 @ (XO @ Xx3 @ Xz))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(a_2nodd_thm,axiom,(! [XO:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XO @ Xx3 @ Xz) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul) @ cc1 @ ccaddc))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))))) => (! [Xx3:$i] : (! [Xz:$i] : (cwnel @ cc2 @ (XO @ Xx3 @ Xz))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(a_1p1e2_thm,axiom,(cwceq @ (cco @ cc1 @ cc1 @ ccaddc) @ cc2)).
thf(aneleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwnel @ XA2 @ XC) @ (cwnel @ XB2 @ XC))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisnmgm_thm,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_op:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((cwceq @ Xc_op @ (ccfv @ XM @ ccplusg)) => (cwi @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwnel @ (cco @ XX @ XY @ Xc_op) @ XB2)) @ (cwnel @ XM @ ccmgm)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aoddibas_thm,axiom,(! [XM:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XO @ Xx3 @ Xz) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul) @ cc1 @ ccaddc))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XM @ Xx3 @ Xz) @ (cco @ cccnfld @ (XO @ Xx3 @ Xz) @ ccress)))) => (! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XO @ Xx3 @ Xz) @ (ccfv @ (XM @ Xx3 @ Xz) @ ccbs))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aoddiadd_thm,axiom,(! [XM:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XO @ Xx3 @ Xz) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul) @ cc1 @ ccaddc))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XM @ Xx3 @ Xz) @ (cco @ cccnfld @ (XO @ Xx3 @ Xz) @ ccress)))) => (! [Xx3:$i] : (! [Xz:$i] : (cwceq @ ccaddc @ (ccfv @ (XM @ Xx3 @ Xz) @ ccplusg))))))))).
thf(coddinmgm_conj,conjecture,(! [XM:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XO @ Xx3 @ Xz) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul) @ cc1 @ ccaddc))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XM @ Xx3 @ Xz) @ (cco @ cccnfld @ (XO @ Xx3 @ Xz) @ ccress)))) => (! [Xx3:$i] : (! [Xz:$i] : (cwnel @ (XM @ Xx3 @ Xz) @ ccmgm)))))))).
