thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrmy_tp,type,(ccrmy : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdioph_tp,type,(ccdioph : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmzp_tp,type,(ccmzp : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(arabbiia_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) => (cwf @ XC @ XB2 @ XA2)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ajm2_27dlem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ cc1 @ XB2 @ ccfz)) => ((XC = (cco @ XB2 @ cc1 @ ccaddc)) => ((cwcel @ XB2 @ ccn) => (cwcel @ XA2 @ (cco @ cc1 @ XC @ ccfz))))))))).
thf(ajm2_27dlem3_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ (cco @ cc1 @ XA2 @ ccfz))))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(adf_3_ax,axiom,(cc3 = (cco @ cc2 @ cc1 @ ccaddc))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelnn0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) <=> ((cwcel @ XA2 @ ccn) | (XA2 = ccc0))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aiba_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> (Xps & Xph)))))).
thf(aandi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps | Xch)) <=> ((Xph & Xps) | (Xph & Xch))))))).
thf(apm5_32da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => (Xph => ((Xps & Xch) <=> (Xps & Xth))))))))).
thf(aorbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps | Xth) <=> (Xch | Xta))))))))))).
thf(apm5_32rd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch <=> Xth))) => (Xph => ((Xch & Xps) <=> (Xth & Xps))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(apm4_71rd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps <=> (Xch & Xps)))))))).
thf(asyl5ibrcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xps))))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(annz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afovcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ (ccxp @ XR @ XS) @ XC @ XF) => (((cwcel @ XA2 @ XR) & (cwcel @ XB2 @ XS)) => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ XC)))))))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(afrmy_thm,axiom,(cwf @ (ccxp @ (ccfv @ cc2 @ ccuz) @ ccz) @ ccz @ ccrmy)).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XA2 @ XC @ XR)) => (Xph => (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(ccrmx_tp,type,(ccrmx : ($i > $o))).
thf(army0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) => ((cco @ XA2 @ ccc0 @ ccrmy) = ccc0)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(anngt0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwbr @ ccc0 @ XA2 @ cclt)))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_0zd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccz)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(altrmy_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ cclt) <=> (cwbr @ (cco @ XA2 @ XM @ ccrmy) @ (cco @ XA2 @ XN @ ccrmy) @ cclt))))))).
thf(aelnnz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> ((cwcel @ XN @ ccz) & (cwbr @ ccc0 @ XN @ cclt))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ajm2_27_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XB2 @ ccn) & (cwcel @ XC @ ccn)) => ((XC = (cco @ XA2 @ XB2 @ ccrmy)) <=> (cwrex @ (^ [Xd:$i] : (cwrex @ (^ [Xe:$i] : (cwrex @ (^ [Xf1:$i] : (cwrex @ (^ [Xg1:$i] : (cwrex @ (^ [Xh:$i] : (cwrex @ (^ [Xi:$i] : (cwrex @ (^ [Xj:$i] : (((((cco @ (cco @ (ccv @ Xd) @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ (cco @ XC @ cc2 @ ccexp) @ ccmul) @ ccmin) = cc1) & ((cco @ (cco @ (ccv @ Xf1) @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ (cco @ (ccv @ Xe) @ cc2 @ ccexp) @ ccmul) @ ccmin) = cc1) & (cwcel @ (ccv @ Xg1) @ (ccfv @ cc2 @ ccuz))) & (((cco @ (cco @ (ccv @ Xi) @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ (ccv @ Xg1) @ cc2 @ ccexp) @ cc1 @ ccmin) @ (cco @ (ccv @ Xh) @ cc2 @ ccexp) @ ccmul) @ ccmin) = cc1) & ((ccv @ Xe) = (cco @ (cco @ (ccv @ Xj) @ cc1 @ ccaddc) @ (cco @ cc2 @ (cco @ XC @ cc2 @ ccexp) @ ccmul) @ ccmul)) & (cwbr @ (ccv @ Xf1) @ (cco @ (ccv @ Xg1) @ XA2 @ ccmin) @ ccdvds))) & (((cwbr @ (cco @ cc2 @ XC @ ccmul) @ (cco @ (ccv @ Xg1) @ cc1 @ ccmin) @ ccdvds) & (cwbr @ (ccv @ Xf1) @ (cco @ (ccv @ Xh) @ XC @ ccmin) @ ccdvds)) & ((cwbr @ (cco @ cc2 @ XC @ ccmul) @ (cco @ (ccv @ Xh) @ XB2 @ ccmin) @ ccdvds) & (cwbr @ XB2 @ XC @ ccle))))) @ (^ [Xj:$i] : ccn0))) @ (^ [Xi:$i] : ccn0))) @ (^ [Xh:$i] : ccn0))) @ (^ [Xg1:$i] : ccn0))) @ (^ [Xf1:$i] : ccn0))) @ (^ [Xe:$i] : ccn0))) @ (^ [Xd:$i] : ccn0)))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((Xph & Xps & Xch) => Xth) => Xth))))))))).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_2z_thm,axiom,(cwcel @ cc2 @ ccz)).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_1nn_thm,axiom,(cwcel @ cc1 @ ccn)).
thf(adf_2_ax,axiom,(cc2 = (cco @ cc1 @ cc1 @ ccaddc))).
thf(ccmzpcl_tp,type,(ccmzpcl : ($i > $o))).
thf(amzpproj_thm,axiom,(! [XV:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XV @ ccvv) & (cwcel @ XX @ XV)) => (cwcel @ (ccmpt @ (^ [Xg1:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xg1:$i] : (ccfv @ XX @ (ccv @ Xg1)))) @ (ccfv @ XV @ ccmzp)))))).
thf(aeluzrabdioph_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XM @ ccz) & (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp))) => (cwcel @ (ccrab @ (^ [Xt:$i] : (cwcel @ (XA2 @ Xt) @ (ccfv @ XM @ ccuz))) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))))))).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(aelnnrabdioph_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp))) => (cwcel @ (ccrab @ (^ [Xt:$i] : (cwcel @ (XA2 @ Xt) @ ccn)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)))))).
thf(arabbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(asbcbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(asbc3ie_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ ccvv))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = (XB2 @ Xx3)) & ((ccv @ Xz) = (XC @ Xx3 @ Xy1))) => ((Xph @ Xx3 @ Xy1 @ Xz) <=> Xps))))) => ((cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (cwsbc @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ (XC @ Xx3 @ Xy1))) @ (XB2 @ Xx3))) @ XA2) <=> Xps))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(a_3anbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth & Xet) <=> (Xch & Xta & Xet)))))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aoveqan12rd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XC = XD)) => ((Xps & Xph) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF))))))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xth & Xph) => Xch))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(a_3anbi23d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xet & Xps & Xth) <=> (Xet & Xch & Xta)))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(a_3anbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((Xps & Xth & Xet) <=> (Xch & Xta & Xze)))))))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(abreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xth & Xph & Xps) => Xch))))))).
thf(abi2anan9r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xps <=> Xch)) => ((Xth => (Xta <=> Xet)) => ((Xth & Xph) => ((Xps & Xta) <=> (Xch & Xet)))))))))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(asbc2ie_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = (XB2 @ Xx3))) => ((Xph @ Xx3 @ Xy1) <=> Xps)))) => ((cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (XB2 @ Xx3))) @ XA2) <=> Xps))))))))).
thf(aresex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccres @ XA2 @ XB2) @ ccvv))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ajm2_27dlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xa:$i] : (! [Xb:$i] : ((cwcel @ XA2 @ (cco @ cc1 @ XB2 @ ccfz)) => (((ccv @ Xa) = (ccres @ (ccv @ Xb) @ (cco @ cc1 @ XB2 @ ccfz))) => ((ccfv @ XA2 @ (ccv @ Xa)) = (ccfv @ XA2 @ (ccv @ Xb)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(a_10nn0_thm,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn0)).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asselii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(ajm2_27dlem5_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = (cco @ XA2 @ cc1 @ ccaddc)) => ((cwss @ (cco @ cc1 @ XB2 @ ccfz) @ (cco @ cc1 @ XC @ ccfz)) => (cwss @ (cco @ cc1 @ XA2 @ ccfz) @ (cco @ cc1 @ XC @ ccfz)))))))).
thf(adf_5_ax,axiom,(cc5 = (cco @ cc4 @ cc1 @ ccaddc))).
thf(adf_6_ax,axiom,(cc6 = (cco @ cc5 @ cc1 @ ccaddc))).
thf(adf_7_ax,axiom,(cc7 = (cco @ cc6 @ cc1 @ ccaddc))).
thf(adf_8_ax,axiom,(cc8 = (cco @ cc7 @ cc1 @ ccaddc))).
thf(adf_9_ax,axiom,(cc9 = (cco @ cc8 @ cc1 @ ccaddc))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(a_9p1e10_thm,axiom,((cco @ cc9 @ cc1 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(a_4nn_thm,axiom,(cwcel @ cc4 @ ccn)).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amzpexpmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccfv @ XV @ ccmzp)) & (cwcel @ XD @ ccn0)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ XD @ ccexp))) @ (ccfv @ XV @ ccmzp))))))).
thf(adf_4_ax,axiom,(cc4 = (cco @ cc3 @ cc1 @ ccaddc))).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(amzpconstmpt_thm,axiom,(! [XC:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XV @ ccvv) & (cwcel @ XC @ ccz)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : XC)) @ (ccfv @ XV @ ccmzp)))))).
thf(amzpsubmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > $o)] : (((cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccfv @ XV @ ccmzp)) & (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccfv @ XV @ ccmzp))) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccmin))) @ (ccfv @ XV @ ccmzp))))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(amzpmulmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > $o)] : (((cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccfv @ XV @ ccmzp)) & (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccfv @ XV @ ccmzp))) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccmul))) @ (ccfv @ XV @ ccmzp))))))).
thf(aeqrabdioph_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp)) & (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XB2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp))) => (cwcel @ (ccrab @ (^ [Xt:$i] : ((XA2 @ Xt) = (XB2 @ Xt))) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))))))).
thf(a_6nn_thm,axiom,(cwcel @ cc6 @ ccn)).
thf(a_5nn_thm,axiom,(cwcel @ cc5 @ ccn)).
thf(a_7nn_thm,axiom,(cwcel @ cc7 @ ccn)).
thf(a_3anrabdioph_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ (ccrab @ (^ [Xt:$i] : (Xph @ Xt)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)) & (cwcel @ (ccrab @ (^ [Xt:$i] : (Xps @ Xt)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)) & (cwcel @ (ccrab @ (^ [Xt:$i] : (Xch @ Xt)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))) => (cwcel @ (ccrab @ (^ [Xt:$i] : ((Xph @ Xt) & (Xps @ Xt) & (Xch @ Xt))) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)))))))).
thf(a_9nn_thm,axiom,(cwcel @ cc9 @ ccn)).
thf(a_8nn_thm,axiom,(cwcel @ cc8 @ ccn)).
thf(a_10nn_thm,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn)).
thf(amzpaddmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > $o)] : (((cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccfv @ XV @ ccmzp)) & (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccfv @ XV @ ccmzp))) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccaddc))) @ (ccfv @ XV @ ccmzp))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(advdsrabdioph_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp)) & (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XB2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp))) => (cwcel @ (ccrab @ (^ [Xt:$i] : (cwbr @ (XA2 @ Xt) @ (XB2 @ Xt) @ ccdvds)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aanrabdioph_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ (ccrab @ (^ [Xt:$i] : (Xph @ Xt)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)) & (cwcel @ (ccrab @ (^ [Xt:$i] : (Xps @ Xt)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))) => (cwcel @ (ccrab @ (^ [Xt:$i] : ((Xph @ Xt) & (Xps @ Xt))) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))))))).
thf(alerabdioph_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp)) & (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XB2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp))) => (cwcel @ (ccrab @ (^ [Xt:$i] : (cwbr @ (XA2 @ Xt) @ (XB2 @ Xt) @ ccle)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))))))).
thf(a_7rexfrabdioph_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = (cco @ XN @ cc1 @ ccaddc)) => ((XL = (cco @ XM @ cc1 @ ccaddc)) => ((XK = (cco @ XL @ cc1 @ ccaddc)) => ((XJ = (cco @ XK @ cc1 @ ccaddc)) => ((XI = (cco @ XJ @ cc1 @ ccaddc)) => ((XH = (cco @ XI @ cc1 @ ccaddc)) => ((XG = (cco @ XH @ cc1 @ ccaddc)) => (((cwcel @ XN @ ccn0) & (cwcel @ (ccrab @ (^ [Xt:$i] : (cwsbc @ (^ [Xu:$i] : (cwsbc @ (^ [Xv:$i] : (cwsbc @ (^ [Xw:$i] : (cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (cwsbc @ (^ [Xz:$i] : (cwsbc @ (^ [Xp:$i] : (cwsbc @ (^ [Xq:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu @ Xq @ Xp)) @ (ccfv @ XG @ (ccv @ Xt)))) @ (ccfv @ XH @ (ccv @ Xt)))) @ (ccfv @ XI @ (ccv @ Xt)))) @ (ccfv @ XJ @ (ccv @ Xt)))) @ (ccfv @ XK @ (ccv @ Xt)))) @ (ccfv @ XL @ (ccv @ Xt)))) @ (ccfv @ XM @ (ccv @ Xt)))) @ (ccres @ (ccv @ Xt) @ (cco @ cc1 @ XN @ ccfz)))) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XG @ ccfz) @ ccmap))) @ (ccfv @ XG @ ccdioph))) => (cwcel @ (ccrab @ (^ [Xu:$i] : (cwrex @ (^ [Xv:$i] : (cwrex @ (^ [Xw:$i] : (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu @ Xq @ Xp)) @ (^ [Xq:$i] : ccn0))) @ (^ [Xp:$i] : ccn0))) @ (^ [Xz:$i] : ccn0))) @ (^ [Xy1:$i] : ccn0))) @ (^ [Xx3:$i] : ccn0))) @ (^ [Xw:$i] : ccn0))) @ (^ [Xv:$i] : ccn0))) @ (^ [Xu:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)))))))))))))))))))).
thf(aeq0rabdioph_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp))) => (cwcel @ (ccrab @ (^ [Xt:$i] : ((XA2 @ Xt) = ccc0)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)))))).
thf(aorrabdioph_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ (ccrab @ (^ [Xt:$i] : (Xph @ Xt)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)) & (cwcel @ (ccrab @ (^ [Xt:$i] : (Xps @ Xt)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))) => (cwcel @ (ccrab @ (^ [Xt:$i] : ((Xph @ Xt) | (Xps @ Xt))) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))))))).
thf(crmydioph_conj,conjecture,(cwcel @ (ccrab @ (^ [Xa:$i] : ((cwcel @ (ccfv @ cc1 @ (ccv @ Xa)) @ (ccfv @ cc2 @ ccuz)) & ((ccfv @ cc3 @ (ccv @ Xa)) = (cco @ (ccfv @ cc1 @ (ccv @ Xa)) @ (ccfv @ cc2 @ (ccv @ Xa)) @ ccrmy)))) @ (^ [Xa:$i] : (cco @ ccn0 @ (cco @ cc1 @ cc3 @ ccfz) @ ccmap))) @ (ccfv @ cc3 @ ccdioph))).
