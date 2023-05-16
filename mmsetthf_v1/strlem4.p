thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(astrlem2_thm,axiom,(! [XC:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xu:$i] : (cwceq @ (XS @ Xx3 @ Xu) @ (ccmpt @ (^ [Xx3:$i] : ccch) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xu) @ (ccfv @ (ccv @ Xx3) @ ccpjh)) @ ccno) @ cc2 @ ccexp)))))) => (! [Xx3:$i] : (! [Xu:$i] : (cwi @ (cwcel @ (XC @ Xu) @ ccch) @ (cwceq @ (ccfv @ (XC @ Xu) @ (XS @ Xx3 @ Xu)) @ (cco @ (ccfv @ (ccfv @ (ccv @ Xu) @ (ccfv @ (XC @ Xu) @ ccpjh)) @ ccno) @ cc2 @ ccexp))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampan9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC)) @ (cwcel @ XA2 @ XB2)))))).
thf(asyl5ib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(apjid_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (cwi @ (cwa @ (cwcel @ XH @ ccch) @ (cwcel @ XA2 @ XH)) @ (cwceq @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ XA2))))).
thf(aeqeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(asq1_thm,axiom,(cwceq @ (cco @ cc1 @ cc2 @ ccexp) @ cc1)).
thf(cstrlem4_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xu:$i] : (cwceq @ (XS @ Xx3 @ Xu) @ (ccmpt @ (^ [Xx3:$i] : ccch) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xu) @ (ccfv @ (ccv @ Xx3) @ ccpjh)) @ ccno) @ cc2 @ ccexp)))))) => ((! [Xu:$i] : (cwb @ (Xph @ Xu) @ (cwa @ (cwcel @ (ccv @ Xu) @ (ccdif @ (XA2 @ Xu) @ (XB2 @ Xu))) @ (cwceq @ (ccfv @ (ccv @ Xu) @ ccno) @ cc1)))) => ((! [Xu:$i] : (cwcel @ (XA2 @ Xu) @ ccch)) => ((! [Xu:$i] : (cwcel @ (XB2 @ Xu) @ ccch)) => (! [Xx3:$i] : (! [Xu:$i] : (cwi @ (Xph @ Xu) @ (cwceq @ (ccfv @ (XA2 @ Xu) @ (XS @ Xx3 @ Xu)) @ cc1))))))))))))).
