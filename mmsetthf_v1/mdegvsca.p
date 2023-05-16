thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccmdg_tp,type,(ccmdg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrlreg_tp,type,(ccrlreg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(asupeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ (ccsup @ XB2 @ XA2 @ XR) @ (ccsup @ XC @ XA2 @ XR)))))))))).
thf(aimaeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccima @ XC @ XA2) @ (ccima @ XC @ XB2))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(amplvsca_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_xb:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xh:$i] : (cwceq @ (XP @ Xh) @ (cco @ XI @ (XR @ Xh) @ ccmpl))) => ((! [Xh:$i] : (cwceq @ (Xc_xb @ Xh) @ (ccfv @ (XP @ Xh) @ ccvsca))) => ((! [Xh:$i] : (cwceq @ (XK @ Xh) @ (ccfv @ (XR @ Xh) @ ccbs))) => ((! [Xh:$i] : (cwceq @ (XB2 @ Xh) @ (ccfv @ (XP @ Xh) @ ccbs))) => ((! [Xh:$i] : (cwceq @ (Xc_x @ Xh) @ (ccfv @ (XR @ Xh) @ ccmulr))) => ((! [Xh:$i] : (cwceq @ (XD @ Xh) @ (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwcel @ (XX @ Xh) @ (XK @ Xh)))) => ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwcel @ (XF @ Xh) @ (XB2 @ Xh)))) => (! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwceq @ (cco @ (XX @ Xh) @ (XF @ Xh) @ (Xc_xb @ Xh)) @ (cco @ (ccxp @ (XD @ Xh) @ (ccsn @ (XX @ Xh))) @ (XF @ Xh) @ (ccof @ (Xc_x @ Xh)))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arrgss_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : ((cwceq @ XE @ (ccfv @ XR @ ccrlreg)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwss @ XE @ XB2))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arrgsupp_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XE @ (ccfv @ XR @ ccrlreg)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => ((cwi @ Xph @ (cwcel @ XX @ XE)) => ((cwi @ Xph @ (cwf @ XI @ XB2 @ XY)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ (ccxp @ XI @ (ccsn @ XX)) @ XY @ (ccof @ Xc_x)) @ Xc_0 @ ccsupp) @ (cco @ XY @ Xc_0 @ ccsupp)))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(arabex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(amplelf_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XP @ Xf1) @ (cco @ XI @ (XR @ Xf1) @ ccmpl))) => ((! [Xf1:$i] : (cwceq @ (XK @ Xf1) @ (ccfv @ (XR @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccfv @ (XP @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XD @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (XX @ Xf1) @ (XB2 @ Xf1)))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwf @ (XD @ Xf1) @ (XK @ Xf1) @ (XX @ Xf1)))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ampllmod_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (cco @ XI @ XR @ ccmpl)) => (cwi @ (cwa @ (cwcel @ XI @ XV) @ (cwcel @ XR @ ccrg)) @ (cwcel @ XP @ cclmod)))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(amplsca_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XP @ (cco @ XI @ XR @ ccmpl)) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XR @ XW)) => (cwi @ Xph @ (cwceq @ XR @ (ccfv @ XP @ ccsca))))))))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(almodvscl_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => (cwi @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV)) @ (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(amdegval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XD @ Xh @ Xm) @ (cco @ (XI @ Xh) @ (XR @ Xh @ Xm) @ ccmdg)))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XP @ Xh @ Xm) @ (cco @ (XI @ Xh) @ (XR @ Xh @ Xm) @ ccmpl)))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XB2 @ Xh @ Xm) @ (ccfv @ (XP @ Xh @ Xm) @ ccbs)))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (Xc_0 @ Xm) @ (ccfv @ (XR @ Xh @ Xm) @ cc0g)))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XA2 @ Xm) @ (ccrab @ (^ [Xm:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xm)) @ ccn) @ ccfn)) @ (^ [Xm:$i] : (cco @ ccn0 @ (XI @ Xh) @ ccmap)))))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XH @ Xh @ Xm) @ (ccmpt @ (^ [Xh:$i] : (XA2 @ Xm)) @ (^ [Xh:$i] : (cco @ cccnfld @ (ccv @ Xh) @ ccgsu)))))) => (! [Xh:$i] : (! [Xm:$i] : (cwi @ (cwcel @ (XF @ Xh @ Xm) @ (XB2 @ Xh @ Xm)) @ (cwceq @ (ccfv @ (XF @ Xh @ Xm) @ (XD @ Xh @ Xm)) @ (ccsup @ (ccima @ (XH @ Xh @ Xm) @ (cco @ (XF @ Xh @ Xm) @ (Xc_0 @ Xm) @ ccsupp)) @ ccxr @ cclt))))))))))))))))))))).
thf(cmdegvsca_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XD @ (cco @ XI @ XR @ ccmdg)) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => ((cwceq @ XB2 @ (ccfv @ XY @ ccbs)) => ((cwceq @ XE @ (ccfv @ XR @ ccrlreg)) => ((cwceq @ Xc_x @ (ccfv @ XY @ ccvsca)) => ((cwi @ Xph @ (cwcel @ XF @ XE)) => ((cwi @ Xph @ (cwcel @ XG @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XF @ XG @ Xc_x) @ XD) @ (ccfv @ XG @ XD)))))))))))))))))))))))).
