thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccimas_tp,type,(ccimas : ($i > $o))).
thf(aimasring_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XU = (cco @ XF @ (XR @ Xa @ Xb) @ ccimas))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XV = (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_pl @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccplusg)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccmulr)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_1 @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccur)))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwfo @ XV @ (XB2 @ Xa @ Xb) @ XF)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xb) @ XV)) & ((cwcel @ (ccv @ Xp) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => ((((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xp) @ XF)) & ((ccfv @ (ccv @ Xb) @ XF) = (ccfv @ (ccv @ Xq) @ XF))) => ((ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_pl @ Xa @ Xb)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_pl @ Xa @ Xb)) @ XF)))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xb) @ XV)) & ((cwcel @ (ccv @ Xp) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => ((((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xp) @ XF)) & ((ccfv @ (ccv @ Xb) @ XF) = (ccfv @ (ccv @ Xq) @ XF))) => ((ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_x @ Xa @ Xb)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ XF)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XR @ Xa @ Xb) @ ccrg)))) => (! [Xa:$i] : (! [Xb:$i] : (Xph => ((cwcel @ XU @ ccrg) & ((ccfv @ (Xc_1 @ Xa @ Xb) @ XF) = (ccfv @ XU @ ccur))))))))))))))))))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aqusval_thm,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XU @ Xx3) = (cco @ XR @ Xc_sm @ ccqus)))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => ((! [Xx3:$i] : (Xph => (cwcel @ Xc_sm @ (XW @ Xx3)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XR @ (XZ @ Xx3)))) => (! [Xx3:$i] : (Xph => ((XU @ Xx3) = (cco @ (XF @ Xx3) @ XR @ ccimas)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(asyl6eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwcel @ XB2 @ XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aerex_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwer @ XA2 @ XR) => ((cwcel @ XA2 @ XV) => (cwcel @ XR @ ccvv))))))).
thf(aquslem_thm,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XU @ Xx3) = (cco @ XR @ Xc_sm @ ccqus)))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => ((! [Xx3:$i] : (Xph => (cwcel @ Xc_sm @ (XW @ Xx3)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XR @ (XZ @ Xx3)))) => (! [Xx3:$i] : (Xph => (cwfo @ XV @ (ccqs @ XV @ Xc_sm) @ (XF @ Xx3)))))))))))))))))).
thf(aercpbl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwer @ XV @ (Xc_sm @ Xa @ Xb))))) => ((Xph => (cwcel @ XV @ ccvv)) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XF @ Xx3 @ Xa @ Xb) = (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ (Xc_sm @ Xa @ Xb)))))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xb) @ XV))) => (cwcel @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ Xc_pl) @ XV)))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (((cwbr @ XA2 @ (XC @ Xa @ Xb) @ (Xc_sm @ Xa @ Xb)) & (cwbr @ (XB2 @ Xa) @ (XD @ Xa @ Xb) @ (Xc_sm @ Xa @ Xb))) => (cwbr @ (cco @ XA2 @ (XB2 @ Xa) @ Xc_pl) @ (cco @ (XC @ Xa @ Xb) @ (XD @ Xa @ Xb) @ Xc_pl) @ (Xc_sm @ Xa @ Xb)))))) => (! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ XA2 @ XV) & (cwcel @ (XB2 @ Xa) @ XV)) & ((cwcel @ (XC @ Xa @ Xb) @ XV) & (cwcel @ (XD @ Xa @ Xb) @ XV))) => ((((ccfv @ XA2 @ (XF @ Xx3 @ Xa @ Xb)) = (ccfv @ (XC @ Xa @ Xb) @ (XF @ Xx3 @ Xa @ Xb))) & ((ccfv @ (XB2 @ Xa) @ (XF @ Xx3 @ Xa @ Xb)) = (ccfv @ (XD @ Xa @ Xb) @ (XF @ Xx3 @ Xa @ Xb)))) => ((ccfv @ (cco @ XA2 @ (XB2 @ Xa) @ Xc_pl) @ (XF @ Xx3 @ Xa @ Xb)) = (ccfv @ (cco @ (XC @ Xa @ Xb) @ (XD @ Xa @ Xb) @ Xc_pl) @ (XF @ Xx3 @ Xa @ Xb))))))))))))))))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aringacl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XB2)))))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(adivsfval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : ((Xph => (cwer @ XV @ Xc_sm)) => ((Xph => (cwcel @ XV @ ccvv)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = (ccec @ XA2 @ Xc_sm))))))))))))).
thf(cqusring2_conj,conjecture,(! [Xph:$o] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [Xc_sm:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XU = (cco @ (XR @ Xa @ Xb) @ Xc_sm @ ccqus))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XV = (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_pl @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccplusg)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccmulr)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_1 @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccur)))) => ((Xph => (cwer @ XV @ Xc_sm)) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (((cwbr @ (ccv @ Xa) @ (ccv @ Xp) @ Xc_sm) & (cwbr @ (ccv @ Xb) @ (ccv @ Xq) @ Xc_sm)) => (cwbr @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_pl @ Xa @ Xb)) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_pl @ Xa @ Xb)) @ Xc_sm))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (((cwbr @ (ccv @ Xa) @ (ccv @ Xp) @ Xc_sm) & (cwbr @ (ccv @ Xb) @ (ccv @ Xq) @ Xc_sm)) => (cwbr @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_x @ Xa @ Xb)) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ Xc_sm))))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XR @ Xa @ Xb) @ ccrg)))) => (! [Xa:$i] : (! [Xb:$i] : (Xph => ((cwcel @ XU @ ccrg) & ((ccec @ (Xc_1 @ Xa @ Xb) @ Xc_sm) = (ccfv @ XU @ ccur)))))))))))))))))))))))).
