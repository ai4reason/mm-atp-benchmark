thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3imtr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwi @ Xch @ Xth))))))))).
thf(ajca32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(aan42s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ (cwa @ Xth @ Xps)) @ Xta)))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asbthlem7_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwcel @ (XA2 @ Xf1 @ Xg1) @ ccvv))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xf1 @ Xg1) @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ (XA2 @ Xf1 @ Xg1)) @ (cwss @ (ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccv @ Xx3)))) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccv @ Xx3))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xf1 @ Xg1) @ (ccun @ (ccres @ (ccv @ Xf1) @ (ccuni @ (XD @ Xf1 @ Xg1))) @ (ccres @ (cccnv @ (ccv @ Xg1)) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccuni @ (XD @ Xf1 @ Xg1)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwfun @ (ccv @ Xf1)) @ (cwfun @ (cccnv @ (ccv @ Xg1)))) @ (cwfun @ (XH @ Xf1 @ Xg1))))))))))))).
thf(aadantrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xth @ Xps)) @ Xch))))))).
thf(asbthlem5_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwcel @ (XA2 @ Xf1 @ Xg1) @ ccvv))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xf1 @ Xg1) @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ (XA2 @ Xf1 @ Xg1)) @ (cwss @ (ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccv @ Xx3)))) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccv @ Xx3))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xf1 @ Xg1) @ (ccun @ (ccres @ (ccv @ Xf1) @ (ccuni @ (XD @ Xf1 @ Xg1))) @ (ccres @ (cccnv @ (ccv @ Xg1)) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccuni @ (XD @ Xf1 @ Xg1)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwceq @ (ccdm @ (ccv @ Xf1)) @ (XA2 @ Xf1 @ Xg1)) @ (cwss @ (ccrn @ (ccv @ Xg1)) @ (XA2 @ Xf1 @ Xg1))) @ (cwceq @ (ccdm @ (XH @ Xf1 @ Xg1)) @ (XA2 @ Xf1 @ Xg1))))))))))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xth @ Xph) @ Xps) @ Xch))))))).
thf(asbthlem8_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwcel @ (XA2 @ Xf1 @ Xg1) @ ccvv))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xf1 @ Xg1) @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ (XA2 @ Xf1 @ Xg1)) @ (cwss @ (ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccv @ Xx3)))) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccv @ Xx3))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xf1 @ Xg1) @ (ccun @ (ccres @ (ccv @ Xf1) @ (ccuni @ (XD @ Xf1 @ Xg1))) @ (ccres @ (cccnv @ (ccv @ Xg1)) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccuni @ (XD @ Xf1 @ Xg1)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwfun @ (cccnv @ (ccv @ Xf1))) @ (cwa @ (cwa @ (cwa @ (cwfun @ (ccv @ Xg1)) @ (cwceq @ (ccdm @ (ccv @ Xg1)) @ (XB2 @ Xf1 @ Xg1))) @ (cwss @ (ccrn @ (ccv @ Xg1)) @ (XA2 @ Xf1 @ Xg1))) @ (cwfun @ (cccnv @ (ccv @ Xg1))))) @ (cwfun @ (cccnv @ (XH @ Xf1 @ Xg1)))))))))))))).
thf(asylanr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ (cwa @ Xps @ (cwa @ Xph @ Xth)) @ Xta))))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asyl5eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(adf_rn_ax,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccrn @ XA2) @ (ccdm @ (cccnv @ XA2))))).
thf(asbthlem6_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwcel @ (XA2 @ Xf1 @ Xg1) @ ccvv))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xf1 @ Xg1) @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ (XA2 @ Xf1 @ Xg1)) @ (cwss @ (ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccv @ Xx3)))) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccv @ Xx3))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xf1 @ Xg1) @ (ccun @ (ccres @ (ccv @ Xf1) @ (ccuni @ (XD @ Xf1 @ Xg1))) @ (ccres @ (cccnv @ (ccv @ Xg1)) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccuni @ (XD @ Xf1 @ Xg1)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwss @ (ccrn @ (ccv @ Xf1)) @ (XB2 @ Xf1 @ Xg1)) @ (cwa @ (cwa @ (cwceq @ (ccdm @ (ccv @ Xg1)) @ (XB2 @ Xf1 @ Xg1)) @ (cwss @ (ccrn @ (ccv @ Xg1)) @ (XA2 @ Xf1 @ Xg1))) @ (cwfun @ (cccnv @ (ccv @ Xg1))))) @ (cwceq @ (ccrn @ (XH @ Xf1 @ Xg1)) @ (XB2 @ Xf1 @ Xg1))))))))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(adf_f1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwf1 @ XA2 @ XB2 @ XF) @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwfun @ (cccnv @ XF)))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(adf_f_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwf @ XA2 @ XB2 @ XF) @ (cwa @ (cwfn @ XF @ XA2) @ (cwss @ (ccrn @ XF) @ XB2))))))).
thf(adf_fn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwfn @ XA2 @ XB2) @ (cwa @ (cwfun @ XA2) @ (cwceq @ (ccdm @ XA2) @ XB2)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(adff1o4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwa @ (cwfn @ XF @ XA2) @ (cwfn @ (cccnv @ XF) @ XB2))))))).
thf(csbthlem9_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwcel @ (XA2 @ Xf1 @ Xg1) @ ccvv))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xf1 @ Xg1) @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ (ccv @ Xx3) @ (XA2 @ Xf1 @ Xg1)) @ (cwss @ (ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccv @ Xx3)))) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccv @ Xx3))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xf1 @ Xg1) @ (ccun @ (ccres @ (ccv @ Xf1) @ (ccuni @ (XD @ Xf1 @ Xg1))) @ (ccres @ (cccnv @ (ccv @ Xg1)) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccuni @ (XD @ Xf1 @ Xg1)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwf1 @ (XA2 @ Xf1 @ Xg1) @ (XB2 @ Xf1 @ Xg1) @ (ccv @ Xf1)) @ (cwf1 @ (XB2 @ Xf1 @ Xg1) @ (XA2 @ Xf1 @ Xg1) @ (ccv @ Xg1))) @ (cwf1o @ (XA2 @ Xf1 @ Xg1) @ (XB2 @ Xf1 @ Xg1) @ (XH @ Xf1 @ Xg1))))))))))))).
