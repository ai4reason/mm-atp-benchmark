thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccimas_tp,type,(ccimas : ($i > $o))).
thf(aimasring_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ XU @ (cco @ XF @ (XR @ Xa @ Xb) @ ccimas))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ XV @ (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_pl @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ ccplusg)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_x @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ ccmulr)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_1 @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ ccur)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwfo @ XV @ (XB2 @ Xa @ Xb) @ XF)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cw3a @ Xph @ (cwa @ (cwcel @ (ccv @ Xa) @ XV) @ (cwcel @ (ccv @ Xb) @ XV)) @ (cwa @ (cwcel @ (ccv @ Xp) @ XV) @ (cwcel @ (ccv @ Xq) @ XV))) @ (cwi @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xp) @ XF)) @ (cwceq @ (ccfv @ (ccv @ Xb) @ XF) @ (ccfv @ (ccv @ Xq) @ XF))) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_pl @ Xa @ Xb)) @ XF) @ (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_pl @ Xa @ Xb)) @ XF)))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cw3a @ Xph @ (cwa @ (cwcel @ (ccv @ Xa) @ XV) @ (cwcel @ (ccv @ Xb) @ XV)) @ (cwa @ (cwcel @ (ccv @ Xp) @ XV) @ (cwcel @ (ccv @ Xq) @ XV))) @ (cwi @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xp) @ XF)) @ (cwceq @ (ccfv @ (ccv @ Xb) @ XF) @ (ccfv @ (ccv @ Xq) @ XF))) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_x @ Xa @ Xb)) @ XF) @ (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ XF)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xa @ Xb) @ ccrg)))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwa @ (cwcel @ XU @ ccrg) @ (cwceq @ (ccfv @ (Xc_1 @ Xa @ Xb) @ XF) @ (ccfv @ XU @ ccur))))))))))))))))))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aqusval_thm,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XU @ Xx3) @ (cco @ XR @ Xc_sm @ ccqus)))) => ((cwi @ Xph @ (cwceq @ XV @ (ccfv @ XR @ ccbs))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ Xc_sm @ (XW @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XR @ (XZ @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XU @ Xx3) @ (cco @ (XF @ Xx3) @ XR @ ccimas)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(asyl6eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwcel @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aerex_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwer @ XA2 @ XR) @ (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ XR @ ccvv))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aquslem_thm,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XU @ Xx3) @ (cco @ XR @ Xc_sm @ ccqus)))) => ((cwi @ Xph @ (cwceq @ XV @ (ccfv @ XR @ ccbs))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ Xc_sm @ (XW @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XR @ (XZ @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwfo @ XV @ (ccqs @ XV @ Xc_sm) @ (XF @ Xx3)))))))))))))))))).
thf(aercpbl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwer @ XV @ (Xc_sm @ Xa @ Xb))))) => ((cwi @ Xph @ (cwcel @ XV @ ccvv)) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xx3 @ Xa @ Xb) @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ (Xc_sm @ Xa @ Xb)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xa) @ XV) @ (cwcel @ (ccv @ Xb) @ XV))) @ (cwcel @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ Xc_pl) @ XV)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwbr @ XA2 @ (XC @ Xa @ Xb) @ (Xc_sm @ Xa @ Xb)) @ (cwbr @ (XB2 @ Xa) @ (XD @ Xa @ Xb) @ (Xc_sm @ Xa @ Xb))) @ (cwbr @ (cco @ XA2 @ (XB2 @ Xa) @ Xc_pl) @ (cco @ (XC @ Xa @ Xb) @ (XD @ Xa @ Xb) @ Xc_pl) @ (Xc_sm @ Xa @ Xb)))))) => (! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cw3a @ Xph @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ (XB2 @ Xa) @ XV)) @ (cwa @ (cwcel @ (XC @ Xa @ Xb) @ XV) @ (cwcel @ (XD @ Xa @ Xb) @ XV))) @ (cwi @ (cwa @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3 @ Xa @ Xb)) @ (ccfv @ (XC @ Xa @ Xb) @ (XF @ Xx3 @ Xa @ Xb))) @ (cwceq @ (ccfv @ (XB2 @ Xa) @ (XF @ Xx3 @ Xa @ Xb)) @ (ccfv @ (XD @ Xa @ Xb) @ (XF @ Xx3 @ Xa @ Xb)))) @ (cwceq @ (ccfv @ (cco @ XA2 @ (XB2 @ Xa) @ Xc_pl) @ (XF @ Xx3 @ Xa @ Xb)) @ (ccfv @ (cco @ (XC @ Xa @ Xb) @ (XD @ Xa @ Xb) @ Xc_pl) @ (XF @ Xx3 @ Xa @ Xb))))))))))))))))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(aringacl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XR @ ccplusg)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XB2)))))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(adivsfval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : ((cwi @ Xph @ (cwer @ XV @ Xc_sm)) => ((cwi @ Xph @ (cwcel @ XV @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ (ccec @ XA2 @ Xc_sm))))))))))))).
thf(cqusring2_conj,conjecture,(! [Xph:$o] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [Xc_sm:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ XU @ (cco @ (XR @ Xa @ Xb) @ Xc_sm @ ccqus))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ XV @ (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_pl @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ ccplusg)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_x @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ ccmulr)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_1 @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ ccur)))) => ((cwi @ Xph @ (cwer @ XV @ Xc_sm)) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwbr @ (ccv @ Xa) @ (ccv @ Xp) @ Xc_sm) @ (cwbr @ (ccv @ Xb) @ (ccv @ Xq) @ Xc_sm)) @ (cwbr @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_pl @ Xa @ Xb)) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_pl @ Xa @ Xb)) @ Xc_sm))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwbr @ (ccv @ Xa) @ (ccv @ Xp) @ Xc_sm) @ (cwbr @ (ccv @ Xb) @ (ccv @ Xq) @ Xc_sm)) @ (cwbr @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_x @ Xa @ Xb)) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ Xc_sm))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xa @ Xb) @ ccrg)))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwa @ (cwcel @ XU @ ccrg) @ (cwceq @ (ccec @ (Xc_1 @ Xa @ Xb) @ Xc_sm) @ (ccfv @ XU @ ccur)))))))))))))))))))))))).
