thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(a_3pm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aneg1z_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccz)).
thf(a_1le1_thm,axiom,(cwbr @ cc1 @ cc1 @ ccle)).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aelrab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => ((! [Xx3:$i] : (cwceq @ (XC @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : (cwb @ (cwcel @ XA2 @ (XC @ Xx3)) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps))))))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aabsnegi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (ccfv @ (ccneg @ XA2) @ ccabs) @ (ccfv @ XA2 @ ccabs))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(aabs1_thm,axiom,(cwceq @ (ccfv @ cc1 @ ccabs) @ cc1)).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(a_0z_thm,axiom,(cwcel @ ccc0 @ ccz)).
thf(a_0le1_thm,axiom,(cwbr @ ccc0 @ cc1 @ ccle)).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aabs0_thm,axiom,(cwceq @ (ccfv @ ccc0 @ ccabs) @ ccc0)).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(clgslem2_conj,conjecture,(! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XZ @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ cc1 @ ccle)) @ (^ [Xx3:$i] : ccz)))) => (! [Xx3:$i] : (cw3a @ (cwcel @ (ccneg @ cc1) @ (XZ @ Xx3)) @ (cwcel @ ccc0 @ (XZ @ Xx3)) @ (cwcel @ cc1 @ (XZ @ Xx3))))))).