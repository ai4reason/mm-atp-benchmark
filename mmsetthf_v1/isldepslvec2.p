thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cclinc_tp,type,(cclinc : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cclindeps_tp,type,(cclindeps : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(alveclmod_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ cclvec) @ (cwcel @ XW @ cclmod)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(alvecdrng_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => (cwi @ (cwcel @ XW @ cclvec) @ (cwcel @ XF @ ccdr)))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(adrngnzr_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccdr) @ (cwcel @ XR @ ccnzr)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aislindeps2_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((cwceq @ XZ @ (ccfv @ XM @ cc0g)) => ((cwceq @ XR @ (ccfv @ XM @ ccsca)) => ((cwceq @ XE @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => (cwi @ (cw3a @ (cwcel @ XM @ cclmod) @ (cwcel @ XS @ (ccpw @ XB2)) @ (cwcel @ XR @ ccnzr)) @ (cwi @ (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xf1:$i] : (cwa @ (cwbr @ (ccv @ Xf1) @ Xc_0 @ ccfsupp) @ (cwceq @ (cco @ (ccv @ Xf1) @ (ccdif @ XS @ (ccsn @ (ccv @ Xs1))) @ (ccfv @ XM @ cclinc)) @ (ccv @ Xs1)))) @ (^ [Xf1:$i] : (cco @ XE @ (ccdif @ XS @ (ccsn @ (ccv @ Xs1))) @ ccmap)))) @ (^ [Xs1:$i] : XS)) @ (cwbr @ XS @ XM @ cclindeps)))))))))))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclininds_tp,type,(cclininds : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aislindeps_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XB2 @ Xx3 @ Xf1) @ (ccfv @ XM @ ccbs)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XZ @ Xx3 @ Xf1) @ (ccfv @ XM @ cc0g)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XR @ Xx3 @ Xf1) @ (ccfv @ XM @ ccsca)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XE @ Xx3) @ (ccfv @ (XR @ Xx3 @ Xf1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xf1) @ (ccfv @ (XR @ Xx3 @ Xf1) @ cc0g)))) => (! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (cwa @ (cwcel @ XM @ (XW @ Xx3 @ Xf1)) @ (cwcel @ XS @ (ccpw @ (XB2 @ Xx3 @ Xf1)))) @ (cwb @ (cwbr @ XS @ XM @ cclindeps) @ (cwrex @ (^ [Xf1:$i] : (cw3a @ (cwbr @ (ccv @ Xf1) @ (Xc_0 @ Xx3 @ Xf1) @ ccfsupp) @ (cwceq @ (cco @ (ccv @ Xf1) @ XS @ (ccfv @ XM @ cclinc)) @ (XZ @ Xx3 @ Xf1)) @ (cwrex @ (^ [Xx3:$i] : (cwne @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (Xc_0 @ Xx3 @ Xf1))) @ (^ [Xx3:$i] : XS)))) @ (^ [Xf1:$i] : (cco @ (XE @ Xx3) @ XS @ ccmap))))))))))))))))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(arexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(ar19_42v_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwa @ Xph @ (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwa @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(arexcom_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(amp2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xta @ Xph) @ Xth)))))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(adrngunit_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => (cwi @ (cwcel @ XR @ ccdr) @ (cwb @ (cwcel @ XX @ XU) @ (cwa @ (cwcel @ XX @ XB2) @ (cwne @ XX @ Xc_0))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(alincresunit2_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((! [Xs1:$i] : (cwceq @ (XR @ Xs1) @ (ccfv @ XM @ ccsca))) => ((! [Xs1:$i] : (cwceq @ XE @ (ccfv @ (XR @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (cwceq @ XU @ (ccfv @ (XR @ Xs1) @ ccui))) => ((! [Xs1:$i] : (cwceq @ Xc_0 @ (ccfv @ (XR @ Xs1) @ cc0g))) => ((! [Xs1:$i] : (cwceq @ (XZ @ Xs1) @ (ccfv @ XM @ cc0g))) => ((! [Xs1:$i] : (cwceq @ XN @ (ccfv @ (XR @ Xs1) @ ccminusg))) => ((! [Xs1:$i] : (cwceq @ XI @ (ccfv @ (XR @ Xs1) @ ccinvr))) => ((! [Xs1:$i] : (cwceq @ Xc_x @ (ccfv @ (XR @ Xs1) @ ccmulr))) => ((! [Xs1:$i] : (cwceq @ (XG @ Xs1) @ (ccmpt @ (^ [Xs1:$i] : (ccdif @ XS @ (ccsn @ XX))) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccfv @ (ccfv @ XX @ XF) @ XN) @ XI) @ (ccfv @ (ccv @ Xs1) @ XF) @ Xc_x))))) => (! [Xs1:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ XS @ (ccpw @ XB2)) @ (cwcel @ XM @ cclmod) @ (cwcel @ XX @ XS)) @ (cw3a @ (cwcel @ XF @ (cco @ XE @ XS @ ccmap)) @ (cwcel @ (ccfv @ XX @ XF) @ XU) @ (cwbr @ XF @ Xc_0 @ ccfsupp))) @ (cwbr @ (XG @ Xs1) @ Xc_0 @ ccfsupp)))))))))))))))))))))))))))).
thf(asyl131anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ Xet) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(alincreslvec3_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((cwceq @ XR @ (ccfv @ XM @ ccsca)) => ((cwceq @ XE @ (ccfv @ XR @ ccbs)) => ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwceq @ XZ @ (ccfv @ XM @ cc0g)) => ((cwceq @ XN @ (ccfv @ XR @ ccminusg)) => ((cwceq @ XI @ (ccfv @ XR @ ccinvr)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ XG @ (ccmpt @ (^ [Xs1:$i] : (ccdif @ XS @ (ccsn @ XX))) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccfv @ (ccfv @ XX @ XF) @ XN) @ XI) @ (ccfv @ (ccv @ Xs1) @ XF) @ Xc_x)))) => (cwi @ (cw3a @ (cw3a @ (cwcel @ XS @ (ccpw @ XB2)) @ (cwcel @ XM @ cclvec) @ (cwcel @ XX @ XS)) @ (cw3a @ (cwcel @ XF @ (cco @ XE @ XS @ ccmap)) @ (cwne @ (ccfv @ XX @ XF) @ Xc_0) @ (cwbr @ XF @ Xc_0 @ ccfsupp)) @ (cwceq @ (cco @ XF @ XS @ (ccfv @ XM @ cclinc)) @ XZ)) @ (cwceq @ (cco @ XG @ (ccdif @ XS @ (ccsn @ XX)) @ (ccfv @ XM @ cclinc)) @ XX))))))))))))))))))))))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(arspcedv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwb @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ Xch @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(alincresunit1_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((! [Xs1:$i] : (cwceq @ (XR @ Xs1) @ (ccfv @ XM @ ccsca))) => ((! [Xs1:$i] : (cwceq @ XE @ (ccfv @ (XR @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (cwceq @ XU @ (ccfv @ (XR @ Xs1) @ ccui))) => ((! [Xs1:$i] : (cwceq @ (Xc_0 @ Xs1) @ (ccfv @ (XR @ Xs1) @ cc0g))) => ((! [Xs1:$i] : (cwceq @ (XZ @ Xs1) @ (ccfv @ XM @ cc0g))) => ((! [Xs1:$i] : (cwceq @ (XN @ Xs1) @ (ccfv @ (XR @ Xs1) @ ccminusg))) => ((! [Xs1:$i] : (cwceq @ (XI @ Xs1) @ (ccfv @ (XR @ Xs1) @ ccinvr))) => ((! [Xs1:$i] : (cwceq @ (Xc_x @ Xs1) @ (ccfv @ (XR @ Xs1) @ ccmulr))) => ((! [Xs1:$i] : (cwceq @ (XG @ Xs1) @ (ccmpt @ (^ [Xs1:$i] : (ccdif @ XS @ (ccsn @ XX))) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccfv @ (ccfv @ XX @ XF) @ (XN @ Xs1)) @ (XI @ Xs1)) @ (ccfv @ (ccv @ Xs1) @ XF) @ (Xc_x @ Xs1)))))) => (! [Xs1:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ XS @ (ccpw @ XB2)) @ (cwcel @ XM @ cclmod) @ (cwcel @ XX @ XS)) @ (cwa @ (cwcel @ XF @ (cco @ XE @ XS @ ccmap)) @ (cwcel @ (ccfv @ XX @ XF) @ XU))) @ (cwcel @ (XG @ Xs1) @ (cco @ XE @ (ccdif @ XS @ (ccsn @ XX)) @ ccmap))))))))))))))))))))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(cisldepslvec2_conj,conjecture,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((cwceq @ XZ @ (ccfv @ XM @ cc0g)) => ((cwceq @ XR @ (ccfv @ XM @ ccsca)) => ((cwceq @ XE @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => (cwi @ (cwa @ (cwcel @ XM @ cclvec) @ (cwcel @ XS @ (ccpw @ XB2))) @ (cwb @ (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xf1:$i] : (cwa @ (cwbr @ (ccv @ Xf1) @ Xc_0 @ ccfsupp) @ (cwceq @ (cco @ (ccv @ Xf1) @ (ccdif @ XS @ (ccsn @ (ccv @ Xs1))) @ (ccfv @ XM @ cclinc)) @ (ccv @ Xs1)))) @ (^ [Xf1:$i] : (cco @ XE @ (ccdif @ XS @ (ccsn @ (ccv @ Xs1))) @ ccmap)))) @ (^ [Xs1:$i] : XS)) @ (cwbr @ XS @ XM @ cclindeps)))))))))))))))).
