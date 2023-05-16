thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccofr_tp,type,(ccofr : (($i > $o) > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aeqfnfvd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwfn @ XF @ XA2)) => ((Xph => (cwfn @ XG @ XA2)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => ((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xx3) @ XG)))) => (Xph => (XF = XG)))))))))).
thf(affnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => (Xph => (cwfn @ XF @ XA2)))))))).
thf(apsrelbas_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : ((XS @ Xf1) = (cco @ XI @ (XR @ Xf1) @ ccmps))) => ((! [Xf1:$i] : ((XK @ Xf1) = (ccfv @ (XR @ Xf1) @ ccbs))) => ((! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccfv @ (XS @ Xf1) @ ccbs))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XX @ Xf1) @ (XB2 @ Xf1)))) => (! [Xf1:$i] : ((Xph @ Xf1) => (cwf @ (XD @ Xf1) @ (XK @ Xf1) @ (XX @ Xf1)))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(apsrmulcl_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((XB2 = (ccfv @ XS @ ccbs)) => ((Xc_x = (ccfv @ XS @ ccmulr)) => ((Xph => (cwcel @ XR @ ccrg)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2))))))))))))))))).
thf(apsr1cl_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xf1:$i] : ((XS @ Xf1) = (cco @ XI @ XR @ ccmps))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XI @ (XV @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XR @ ccrg))) => ((! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((! [Xf1:$i] : ((Xc_1 @ Xf1) = (ccfv @ XR @ ccur))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XU @ Xx3 @ Xf1) = (ccmpt @ (^ [Xx3:$i] : (XD @ Xf1)) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = (ccxp @ XI @ (ccsn @ ccc0))) @ (Xc_1 @ Xf1) @ Xc_0)))))) => ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccfv @ (XS @ Xf1) @ ccbs))) => (! [Xx3:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XU @ Xx3 @ Xf1) @ (XB2 @ Xf1)))))))))))))))))))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(apsrmulval_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xb:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((XS @ Xy1 @ Xh @ Xk) = (cco @ XI @ (XR @ Xy1 @ Xh) @ ccmps))))) => ((! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((XB2 @ Xy1 @ Xh) = (ccfv @ (XS @ Xy1 @ Xh @ Xk) @ ccbs))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xc_x @ Xy1 @ Xh) = (ccfv @ (XR @ Xy1 @ Xh) @ ccmulr)))) => ((! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xc_xb @ Xy1 @ Xh @ Xk) = (ccfv @ (XS @ Xy1 @ Xh @ Xk) @ ccmulr))))) => ((! [Xh:$i] : ((XD @ Xh) = (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xph @ Xy1 @ Xh) => (cwcel @ (XF @ Xy1 @ Xh) @ (XB2 @ Xy1 @ Xh))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xph @ Xy1 @ Xh) => (cwcel @ (XG @ Xy1 @ Xh) @ (XB2 @ Xy1 @ Xh))))) => ((! [Xy1:$i] : (! [Xh:$i] : ((Xph @ Xy1 @ Xh) => (cwcel @ (XX @ Xh) @ (XD @ Xh))))) => (! [Xy1:$i] : (! [Xh:$i] : (! [Xk:$i] : ((Xph @ Xy1 @ Xh) => ((ccfv @ (XX @ Xh) @ (cco @ (XF @ Xy1 @ Xh) @ (XG @ Xy1 @ Xh) @ (Xc_xb @ Xy1 @ Xh @ Xk))) = (cco @ (XR @ Xy1 @ Xh) @ (ccmpt @ (^ [Xk:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (XX @ Xh) @ (ccofr @ ccle))) @ (^ [Xy1:$i] : (XD @ Xh)))) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (XF @ Xy1 @ Xh)) @ (ccfv @ (cco @ (XX @ Xh) @ (ccv @ Xk) @ (ccof @ ccmin)) @ (XG @ Xy1 @ Xh)) @ (Xc_x @ Xy1 @ Xh)))) @ ccgsu)))))))))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(a_3eqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aresmptd_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XB2 @ XA2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccres @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XB2) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(asnssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(acaofref_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)))) => ((! [Xx3:$i] : (Xph => (cwf @ (XA2 @ Xx3) @ XS @ XF))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XR))) => (Xph => (cwbr @ XF @ XF @ (ccofr @ XR))))))))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(apsrbagf_ax,axiom,(! [XD:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => (! [Xf1:$i] : (((cwcel @ XI @ (XV @ Xf1)) & (cwcel @ XF @ (XD @ Xf1))) => (cwf @ XI @ ccn0 @ XF))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aleidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwbr @ XA2 @ XA2 @ ccle)))))).
thf(ann0re_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccr)))).
thf(aelrab_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(agsumres_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwss @ (cco @ XF @ Xc_0 @ ccsupp) @ XW)) => ((Xph => (cwbr @ XF @ Xc_0 @ ccfsupp)) => (Xph => ((cco @ XG @ (ccres @ XF @ XW) @ ccgsu) = (cco @ XG @ XF @ ccgsu))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(aringcmn_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ cccmn)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(arab2ex_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xy1) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))))) => ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => (! [Xy1:$i] : (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xy1))) @ ccvv))))))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(afmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl13anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (cw3a @ Xch @ Xth @ Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(apsrbagcon_ax,axiom,(! [XD:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => (! [Xf1:$i] : (((cwcel @ XI @ (XV @ Xf1)) & (cw3a @ (cwcel @ XF @ (XD @ Xf1)) @ (cwf @ XI @ ccn0 @ XG) @ (cwbr @ XG @ XF @ (ccofr @ ccle)))) => ((cwcel @ (cco @ XF @ XG @ (ccof @ ccmin)) @ (XD @ Xf1)) & (cwbr @ (cco @ XF @ XG @ (ccof @ ccmin)) @ XF @ (ccofr @ ccle)))))))))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringcl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(asuppss2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (ccdif @ XA2 @ XW))) => ((XB2 @ Xk) = XZ))) => ((! [Xk:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xk)))) => (Xph => (cwss @ (cco @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ XZ @ ccsupp) @ XW))))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aeldifi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aifbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps <=> Xch)) => (Xph => ((ccif @ Xps @ XA2 @ XB2) = (ccif @ Xch @ XA2 @ XB2)))))))))).
thf(aeqeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(aifex_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ ccvv))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aiffalsed_ax,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (~ Xch)) => (Xph => ((ccif @ Xch @ XA2 @ XB2) = XB2)))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(anecomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (cwne @ XB2 @ XA2))))))).
thf(aeldifsni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) => (cwne @ XA2 @ XC)))))).
thf(anecon3bbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps <=> (XA2 = XB2))) => (Xph => ((~ Xps) <=> (cwne @ XA2 @ XB2))))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ann0sscn_ax,axiom,(cwss @ ccn0 @ ccc)).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(afss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwss @ XB2 @ XC)) => (cwf @ XA2 @ XC @ XF))))))).
thf(aofsubeq0_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ XV) @ (cwf @ XA2 @ ccc @ XF) @ (cwf @ XA2 @ ccc @ XG)) => (((cco @ XF @ XG @ (ccof @ ccmin)) = (ccxp @ XA2 @ (ccsn @ ccc0))) <=> (XF = XG)))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aringrz_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2)) => ((cco @ XX @ Xc_0 @ Xc_x) = Xc_0))))))))))).
thf(asyl32anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((((cw3a @ Xps @ Xch @ Xth) & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(amptexg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afunmpt_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwfun @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asnfi_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccfn))).
thf(asuppssfifsupp_ax,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : (((cw3a @ (cwcel @ XG @ XV) @ (cwfun @ XG) @ (cwcel @ XZ @ XW)) & ((cwcel @ XF @ ccfn) & (cwss @ (cco @ XG @ XZ @ ccsupp) @ XF))) => (cwbr @ XG @ XZ @ ccfsupp)))))))).
thf(aringmnd_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccmnd)))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(afconstmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccxp @ XA2 @ (ccsn @ XB2)) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2)))))).
thf(afczpsrbag_ax,axiom,(! [XD:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => (! [Xf1:$i] : ((cwcel @ XI @ (XV @ Xf1)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : ccc0)) @ (XD @ Xf1))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiftrue_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aringridm_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2)) => ((cco @ XX @ Xc_1 @ Xc_x) = XX))))))))))).
thf(agsumsn_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xk:$i] : (((ccv @ Xk) = XM) => ((XA2 @ Xk) = XC))) => ((cw3a @ (cwcel @ XG @ ccmnd) @ (cwcel @ XM @ XV) @ (cwcel @ XC @ XB2)) => ((cco @ XG @ (ccmpt @ (^ [Xk:$i] : (ccsn @ XM)) @ (^ [Xk:$i] : (XA2 @ Xk))) @ ccgsu) = XC))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(cpsrridm_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xf1:$i] : ((XS @ Xf1) = (cco @ XI @ XR @ ccmps))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XI @ (XV @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XR @ ccrg))) => ((! [Xf1:$i] : ((XD @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((! [Xf1:$i] : ((Xc_1 @ Xf1) = (ccfv @ XR @ ccur))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XU @ Xx3 @ Xf1) = (ccmpt @ (^ [Xx3:$i] : (XD @ Xf1)) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = (ccxp @ XI @ (ccsn @ ccc0))) @ (Xc_1 @ Xf1) @ Xc_0)))))) => ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccfv @ (XS @ Xf1) @ ccbs))) => ((! [Xf1:$i] : ((Xc_x @ Xf1) = (ccfv @ (XS @ Xf1) @ ccmulr))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XX @ (XB2 @ Xf1)))) => (! [Xx3:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => ((cco @ XX @ (XU @ Xx3 @ Xf1) @ (Xc_x @ Xf1)) = XX))))))))))))))))))))))))))).
