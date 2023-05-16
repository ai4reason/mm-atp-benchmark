thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aislssd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccsca)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (ccfv @ (XF @ Xx3 @ Xa @ Xb) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XV @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccbs)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (Xc_pl @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (Xc_x @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccvsca)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XS @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ cclss)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwss @ XU @ (XV @ Xx3 @ Xa @ Xb)))))) => ((cwi @ Xph @ (cwne @ XU @ cc0)) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (cwcel @ (ccv @ Xa) @ XU) @ (cwcel @ (ccv @ Xb) @ XU))) @ (cwcel @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xa) @ (Xc_x @ Xx3 @ Xa @ Xb)) @ (ccv @ Xb) @ (Xc_pl @ Xx3 @ Xa @ Xb)) @ XU))))) => (! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ XU @ (XS @ Xx3 @ Xa @ Xb))))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aabssdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3) @ (cwcel @ (ccv @ Xx3) @ XA2)))) => (cwi @ Xph @ (cwss @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3))) @ XA2))))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aan32s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xps) @ Xth))))))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(almodvscl_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => (cwi @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV)) @ (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(aeleq1a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwceq @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(almod0cl_thm,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XF @ cc0g)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwcel @ Xc_0 @ XK)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(avtoclgaf_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XB2) @ (Xph @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwcel @ (XA2 @ Xx3) @ XB2) @ (Xps @ Xx3)))))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(anfne_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwne @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(anfab_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(anfre1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnf @ (^ [Xx3:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(abiidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwb @ Xps @ Xps))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelabrex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (XB2 @ Xx3) @ (ccab @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xy1) @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : XA2))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(a_3imp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta)))) => (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xta)))))))).
thf(acom24_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta)))) => (cwi @ Xph @ (cwi @ Xth @ (cwi @ Xch @ (cwi @ Xps @ Xta))))))))))).
thf(aexpcomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ (cwi @ Xps @ Xth))))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aelab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ Xps))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(acbvrexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(areeanv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwa @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))))).
thf(arexlimdvva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (cwi @ (Xps @ Xx3 @ Xy1) @ Xch)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch))))))))).
thf(acom23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ Xch @ (cwi @ Xps @ Xth))))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(asyl5ibrcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xth) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(asimprll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ (cwa @ Xps @ Xch) @ Xth)) @ Xps)))))).
thf(almodmcl_thm,axiom,(! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XF @ ccmulr)) => (cwi @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XK) @ (cwcel @ XY @ XK)) @ (cwcel @ (cco @ XX @ XY @ Xc_x) @ XK)))))))))))).
thf(asimprlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ (cwa @ Xps @ Xch) @ Xth)) @ Xch)))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almodacl_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XF @ ccplusg)) => (cwi @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XK) @ (cwcel @ XY @ XK)) @ (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XK)))))))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(almodvsdir_thm,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ Xc_pd @ (ccfv @ XF @ ccplusg)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cw3a @ (cwcel @ XQ @ XK) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV))) @ (cwceq @ (cco @ (cco @ XQ @ XR @ Xc_pd) @ XX @ Xc_x) @ (cco @ (cco @ XQ @ XX @ Xc_x) @ (cco @ XR @ XX @ Xc_x) @ Xc_pl)))))))))))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(almodvsass_thm,axiom,(! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ Xc_xp @ (ccfv @ XF @ ccmulr)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cw3a @ (cwcel @ XQ @ XK) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV))) @ (cwceq @ (cco @ (cco @ XQ @ XR @ Xc_xp) @ XX @ Xc_x) @ (cco @ XQ @ (cco @ XR @ XX @ Xc_x) @ Xc_x)))))))))))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF))))))))).
thf(clss1d_conj,conjecture,(! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((! [Xv:$i] : (cwceq @ (XF @ Xv) @ (ccfv @ XW @ ccsca))) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((! [Xv:$i] : (cwceq @ XK @ (ccfv @ (XF @ Xv) @ ccbs))) => ((! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xv @ Xk) @ (ccfv @ XW @ cclss)))) => (! [Xv:$i] : (! [Xk:$i] : (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV)) @ (cwcel @ (ccab @ (^ [Xv:$i] : (cwrex @ (^ [Xk:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xk) @ XX @ Xc_x))) @ (^ [Xk:$i] : XK)))) @ (XS @ Xv @ Xk)))))))))))))))))).
