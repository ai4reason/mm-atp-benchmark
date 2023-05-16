thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclindf_tp,type,(cclindf : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(a_3bitr2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ Xps @ Xta))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwcel @ XA2 @ XC)) @ (cwcel @ XF @ ccvv))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aislindf_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (XB2 @ Xx3 @ Xk) @ (ccfv @ XW @ ccbs)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (Xc_x @ Xx3 @ Xk) @ (ccfv @ XW @ ccvsca)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (XK @ Xx3 @ Xk) @ (ccfv @ XW @ cclspn)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xx3 @ Xk) @ (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (XN @ Xx3) @ (ccfv @ (XS @ Xx3 @ Xk) @ ccbs)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xx3) @ (ccfv @ (XS @ Xx3 @ Xk) @ cc0g)))) => (! [Xx3:$i] : (! [Xk:$i] : (cwi @ (cwa @ (cwcel @ XW @ (XY @ Xx3 @ Xk)) @ (cwcel @ XF @ (XX @ Xx3 @ Xk))) @ (cwb @ (cwbr @ XF @ XW @ cclindf) @ (cwa @ (cwf @ (ccdm @ XF) @ (XB2 @ Xx3 @ Xk) @ XF) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xk:$i] : (cwn @ (cwcel @ (cco @ (ccv @ Xk) @ (ccfv @ (ccv @ Xx3) @ XF) @ (Xc_x @ Xx3 @ Xk)) @ (ccfv @ (ccima @ XF @ (ccdif @ (ccdm @ XF) @ (ccsn @ (ccv @ Xx3)))) @ (XK @ Xx3 @ Xk))))) @ (^ [Xk:$i] : (ccdif @ (XN @ Xx3) @ (ccsn @ (Xc_0 @ Xx3)))))) @ (^ [Xx3:$i] : (ccdm @ XF))))))))))))))))))))))))).
thf(abiantrurd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwb @ Xch @ (cwa @ Xps @ Xch)))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(affdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwa @ (cwf @ (ccdm @ XF) @ XB2 @ XF) @ (cwss @ (ccdm @ XF) @ XA2))))))).
thf(araleqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwn @ Xps) @ (cwn @ Xch)))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aimaeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccima @ XC @ XA2) @ (ccima @ XC @ XB2))))))))).
thf(adifeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccdif @ XA2 @ XC) @ (ccdif @ XB2 @ XC))))))))).
thf(cislindf2_conj,conjecture,(! [XB2:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (Xc_x @ Xx3 @ Xk) @ (ccfv @ XW @ ccvsca)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (XK @ Xx3 @ Xk) @ (ccfv @ XW @ cclspn)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xx3 @ Xk) @ (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (XN @ Xx3) @ (ccfv @ (XS @ Xx3 @ Xk) @ ccbs)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xx3) @ (ccfv @ (XS @ Xx3 @ Xk) @ cc0g)))) => (cwi @ (cw3a @ (cwcel @ XW @ XY) @ (cwcel @ XI @ XX) @ (cwf @ XI @ XB2 @ XF)) @ (cwb @ (cwbr @ XF @ XW @ cclindf) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xk:$i] : (cwn @ (cwcel @ (cco @ (ccv @ Xk) @ (ccfv @ (ccv @ Xx3) @ XF) @ (Xc_x @ Xx3 @ Xk)) @ (ccfv @ (ccima @ XF @ (ccdif @ XI @ (ccsn @ (ccv @ Xx3)))) @ (XK @ Xx3 @ Xk))))) @ (^ [Xk:$i] : (ccdif @ (XN @ Xx3) @ (ccsn @ (Xc_0 @ Xx3)))))) @ (^ [Xx3:$i] : XI)))))))))))))))))))))).
