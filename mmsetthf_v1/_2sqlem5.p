thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgz_tp,type,(ccgz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(amp2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(a_2sqlem2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : ((! [Xw:$i] : (cwceq @ (XS @ Xw) @ (ccrn @ (ccmpt @ (^ [Xw:$i] : ccgz) @ (^ [Xw:$i] : (cco @ (ccfv @ (ccv @ Xw) @ ccabs) @ cc2 @ ccexp)))))) => (! [Xw:$i] : (cwb @ (cwcel @ (XA2 @ Xw) @ (XS @ Xw)) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwceq @ (XA2 @ Xw) @ (cco @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ (cco @ (ccv @ Xy1) @ cc2 @ ccexp) @ ccaddc))) @ (^ [Xy1:$i] : ccz))) @ (^ [Xx3:$i] : ccz)))))))).
thf(asyl5bir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(areeanv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwa @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))))).
thf(arexlimdvva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (cwi @ (Xps @ Xx3 @ Xy1) @ Xch)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch))))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_2sqlem4_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xw:$i] : (cwceq @ (XS @ Xw) @ (ccrn @ (ccmpt @ (^ [Xw:$i] : ccgz) @ (^ [Xw:$i] : (cco @ (ccfv @ (ccv @ Xw) @ ccabs) @ cc2 @ ccexp)))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XN @ Xw) @ ccn))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XP @ Xw) @ ccprime))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XA2 @ Xw) @ ccz))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XB2 @ Xw) @ ccz))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XC @ Xw) @ ccz))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XD @ Xw) @ ccz))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwceq @ (cco @ (XN @ Xw) @ (XP @ Xw) @ ccmul) @ (cco @ (cco @ (XA2 @ Xw) @ cc2 @ ccexp) @ (cco @ (XB2 @ Xw) @ cc2 @ ccexp) @ ccaddc)))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwceq @ (XP @ Xw) @ (cco @ (cco @ (XC @ Xw) @ cc2 @ ccexp) @ (cco @ (XD @ Xw) @ cc2 @ ccexp) @ ccaddc)))) => (! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XN @ Xw) @ (XS @ Xw)))))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xch)))))).
thf(asimprlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ (cwa @ Xps @ Xch) @ Xth)) @ Xch)))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xps)))))).
thf(asimprll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ (cwa @ Xps @ Xch) @ Xth)) @ Xps)))))).
thf(asimprrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xth)))))).
thf(asimprrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xch)))))).
thf(c_2sqlem5_conj,conjecture,(! [Xph:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xw:$i] : (cwceq @ (XS @ Xw) @ (ccrn @ (ccmpt @ (^ [Xw:$i] : ccgz) @ (^ [Xw:$i] : (cco @ (ccfv @ (ccv @ Xw) @ ccabs) @ cc2 @ ccexp)))))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XN @ Xw) @ ccn))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XP @ Xw) @ ccprime))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (cco @ (XN @ Xw) @ (XP @ Xw) @ ccmul) @ (XS @ Xw)))) => ((! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XP @ Xw) @ (XS @ Xw)))) => (! [Xw:$i] : (cwi @ (Xph @ Xw) @ (cwcel @ (XN @ Xw) @ (XS @ Xw)))))))))))))).
