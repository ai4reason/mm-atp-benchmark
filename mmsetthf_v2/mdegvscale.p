thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccmdg_tp,type,(ccmdg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aexpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(aadantrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amplvscaval_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_xb:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xh:$i] : ((XP @ Xh) = (cco @ XI @ (XR @ Xh) @ ccmpl))) => ((! [Xh:$i] : ((Xc_xb @ Xh) = (ccfv @ (XP @ Xh) @ ccvsca))) => ((! [Xh:$i] : ((XK @ Xh) = (ccfv @ (XR @ Xh) @ ccbs))) => ((! [Xh:$i] : ((XB2 @ Xh) = (ccfv @ (XP @ Xh) @ ccbs))) => ((! [Xh:$i] : ((Xc_x @ Xh) = (ccfv @ (XR @ Xh) @ ccmulr))) => ((! [Xh:$i] : ((XD @ Xh) = (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xh:$i] : ((Xph @ Xh) => (cwcel @ (XX @ Xh) @ (XK @ Xh)))) => ((! [Xh:$i] : ((Xph @ Xh) => (cwcel @ (XF @ Xh) @ (XB2 @ Xh)))) => ((! [Xh:$i] : ((Xph @ Xh) => (cwcel @ (XY @ Xh) @ (XD @ Xh)))) => (! [Xh:$i] : ((Xph @ Xh) => ((ccfv @ (XY @ Xh) @ (cco @ (XX @ Xh) @ (XF @ Xh) @ (Xc_xb @ Xh))) = (cco @ (XX @ Xh) @ (ccfv @ (XY @ Xh) @ (XF @ Xh)) @ (Xc_x @ Xh))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(amdeglt_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (! [Xm:$i] : ((XD @ Xh @ Xm) = (cco @ XI @ (XR @ Xh @ Xm) @ ccmdg)))) => ((! [Xh:$i] : (! [Xm:$i] : ((XP @ Xh @ Xm) = (cco @ XI @ (XR @ Xh @ Xm) @ ccmpl)))) => ((! [Xh:$i] : (! [Xm:$i] : ((XB2 @ Xh @ Xm) = (ccfv @ (XP @ Xh @ Xm) @ ccbs)))) => ((! [Xh:$i] : (! [Xm:$i] : ((Xc_0 @ Xm) = (ccfv @ (XR @ Xh @ Xm) @ cc0g)))) => ((! [Xm:$i] : ((XA2 @ Xm) = (ccrab @ (^ [Xm:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xm)) @ ccn) @ ccfn)) @ (^ [Xm:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xh:$i] : (! [Xm:$i] : ((XH @ Xh @ Xm) = (ccmpt @ (^ [Xh:$i] : (XA2 @ Xm)) @ (^ [Xh:$i] : (cco @ cccnfld @ (ccv @ Xh) @ ccgsu)))))) => ((! [Xh:$i] : (! [Xm:$i] : ((Xph @ Xh @ Xm) => (cwcel @ (XF @ Xh @ Xm) @ (XB2 @ Xh @ Xm))))) => ((! [Xh:$i] : (! [Xm:$i] : ((Xph @ Xh @ Xm) => (cwcel @ (XX @ Xh @ Xm) @ (XA2 @ Xm))))) => ((! [Xh:$i] : (! [Xm:$i] : ((Xph @ Xh @ Xm) => (cwbr @ (ccfv @ (XF @ Xh @ Xm) @ (XD @ Xh @ Xm)) @ (ccfv @ (XX @ Xh @ Xm) @ (XH @ Xh @ Xm)) @ cclt)))) => (! [Xh:$i] : (! [Xm:$i] : ((Xph @ Xh @ Xm) => ((ccfv @ (XX @ Xh @ Xm) @ (XF @ Xh @ Xm)) = (Xc_0 @ Xm)))))))))))))))))))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aringrz_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2)) => ((cco @ XX @ Xc_0 @ Xc_x) = Xc_0))))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ampllmod_ax,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XP = (cco @ XI @ XR @ ccmpl)) => (((cwcel @ XI @ XV) & (cwcel @ XR @ ccrg)) => (cwcel @ XP @ cclmod)))))))).
thf(aeleqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(amplsca_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XP = (cco @ XI @ XR @ ccmpl)) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XR @ XW)) => (Xph => (XR = (ccfv @ XP @ ccsca))))))))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(almodvscl_ax,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV)) => (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(amdegxrcl_ax,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : ((XD = (cco @ XI @ XR @ ccmdg)) => ((XP = (cco @ XI @ XR @ ccmpl)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((cwcel @ XF @ XB2) => (cwcel @ (ccfv @ XF @ XD) @ ccxr)))))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(amdegleb_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xh:$i] : (! [Xm:$i] : ((XD @ Xx3 @ Xh @ Xm) = (cco @ (XI @ Xx3) @ (XR @ Xh @ Xm) @ ccmdg))))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xm:$i] : ((XP @ Xx3 @ Xh @ Xm) = (cco @ (XI @ Xx3) @ (XR @ Xh @ Xm) @ ccmpl))))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xm:$i] : ((XB2 @ Xh @ Xm) = (ccfv @ (XP @ Xx3 @ Xh @ Xm) @ ccbs))))) => ((! [Xh:$i] : (! [Xm:$i] : ((Xc_0 @ Xm) = (ccfv @ (XR @ Xh @ Xm) @ cc0g)))) => ((! [Xx3:$i] : (! [Xm:$i] : ((XA2 @ Xm) = (ccrab @ (^ [Xm:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xm)) @ ccn) @ ccfn)) @ (^ [Xm:$i] : (cco @ ccn0 @ (XI @ Xx3) @ ccmap)))))) => ((! [Xh:$i] : (! [Xm:$i] : ((XH @ Xh @ Xm) = (ccmpt @ (^ [Xh:$i] : (XA2 @ Xm)) @ (^ [Xh:$i] : (cco @ cccnfld @ (ccv @ Xh) @ ccgsu)))))) => (! [Xx3:$i] : (! [Xh:$i] : (! [Xm:$i] : (((cwcel @ (XF @ Xh @ Xm) @ (XB2 @ Xh @ Xm)) & (cwcel @ (XG @ Xh @ Xm) @ ccxr)) => ((cwbr @ (ccfv @ (XF @ Xh @ Xm) @ (XD @ Xx3 @ Xh @ Xm)) @ (XG @ Xh @ Xm) @ ccle) <=> (cwral @ (^ [Xx3:$i] : ((cwbr @ (XG @ Xh @ Xm) @ (ccfv @ (ccv @ Xx3) @ (XH @ Xh @ Xm)) @ cclt) => ((ccfv @ (ccv @ Xx3) @ (XF @ Xh @ Xm)) = (Xc_0 @ Xm)))) @ (^ [Xx3:$i] : (XA2 @ Xm))))))))))))))))))))))))).
thf(cmdegvscale_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XI @ XR @ ccmpl)) => ((XD = (cco @ XI @ XR @ ccmdg)) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XR @ ccrg)) => ((XB2 = (ccfv @ XY @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XY @ ccvsca)) => ((Xph => (cwcel @ XF @ XK)) => ((Xph => (cwcel @ XG @ XB2)) => (Xph => (cwbr @ (ccfv @ (cco @ XF @ XG @ Xc_x) @ XD) @ (ccfv @ XG @ XD) @ ccle))))))))))))))))))))))).
