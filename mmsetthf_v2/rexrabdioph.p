thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdioph_tp,type,(ccdioph : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(adf_rab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccab @ (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3)))))))).
thf(aabbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccab @ (^ [Xx3:$i] : (Xps @ Xx3))) = (ccab @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(acbvrexv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(adfsbcq_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XB2 @ Xx3))))))))).
thf(ar19_42v_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph & (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (Xph & (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(arexlimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl12anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(aadantrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amapfzcons_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = (cco @ XN @ cc1 @ ccaddc)) => ((cw3a @ (cwcel @ XN @ ccn0) @ (cwcel @ XA2 @ (cco @ XB2 @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (cwcel @ XC @ XB2)) => (cwcel @ (ccun @ XA2 @ (ccsn @ (ccop @ XM @ XC))) @ (cco @ XB2 @ (cco @ cc1 @ XM @ ccfz) @ ccmap)))))))))).
thf(aimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(abiimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(asbceqbid_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XA2 @ Xx3) = (XB2 @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (! [Xx3:$i] : (Xph => ((cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XB2 @ Xx3))))))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(amapfzcons2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = (cco @ XN @ cc1 @ ccaddc)) => (((cwcel @ XA2 @ (cco @ XB2 @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) & (cwcel @ XC @ XB2)) => ((ccfv @ XM @ (ccun @ XA2 @ (ccsn @ (ccop @ XM @ XC)))) = XC))))))))).
thf(asbceq1d_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((XA2 @ Xx3) = (XB2 @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XB2 @ Xx3))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(amapfzcons1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = (cco @ XN @ cc1 @ ccaddc)) => ((cwcel @ XA2 @ (cco @ XB2 @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) => ((ccres @ (ccun @ XA2 @ (ccsn @ (ccop @ XM @ XC))) @ (cco @ cc1 @ XN @ ccfz)) = XA2))))))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(areseq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XC))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(asyl2anr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(aelmapi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) => (cwf @ XC @ XB2 @ XA2)))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ann0p1nn_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn)))).
thf(aelfz1end_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) <=> (cwcel @ XA2 @ (cco @ cc1 @ XA2 @ ccfz))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affvelrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(amapfzcons1cl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = (cco @ XN @ cc1 @ ccaddc)) => ((cwcel @ XA2 @ (cco @ XB2 @ (cco @ cc1 @ XM @ ccfz) @ ccmap)) => (cwcel @ (ccres @ XA2 @ (cco @ cc1 @ XN @ ccfz)) @ (cco @ XB2 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aad2antll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xth & Xph)) => Xps))))))).
thf(asbcbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (! [Xx3:$i] : (Xph => ((cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XA2 @ Xx3))))))))))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(acbvrab_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))))))))))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anfrex_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))))))))).
thf(anfsbc_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (XA2 @ Xx3 @ Xy1)))))))))).
thf(anfsbc1v_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2)))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(arexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asbceq1a_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (((ccv @ Xx3) = (XA2 @ Xx3)) => ((Xph @ Xx3) <=> (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)))))))).
thf(acbvrex_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))))))).
thf(aabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(arexrab_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xx3)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3))))) => (! [Xy1:$i] : ((cwrex @ (^ [Xx3:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3))))) <=> (cwrex @ (^ [Xx3:$i] : ((Xps @ Xx3) & (Xch @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexeqi_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(arabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asbc2ie_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = (XB2 @ Xx3))) => ((Xph @ Xx3 @ Xy1) <=> Xps)))) => ((cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (XB2 @ Xx3))) @ XA2) <=> Xps))))))))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aresex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccres @ XA2 @ XB2) @ ccvv))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(asylan9bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth => (Xch <=> Xta)) => ((Xph & Xth) => (Xps <=> Xta)))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ann0z_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(auzid_ax,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => (cwcel @ XM @ (ccfv @ XM @ ccuz))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(apeano2uz_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ (ccfv @ XM @ ccuz)))))).
thf(ccmzp_tp,type,(ccmzp : ($i > $o))).
thf(adiophrex_ax,axiom,(! [XS:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [Xu:$i] : (! [Xt:$i] : ((cw3a @ (cwcel @ XN @ ccn0) @ (cwcel @ (XM @ Xu @ Xt) @ (ccfv @ XN @ ccuz)) @ (cwcel @ XS @ (ccfv @ (XM @ Xu @ Xt) @ ccdioph))) => (cwcel @ (ccab @ (^ [Xt:$i] : (cwrex @ (^ [Xu:$i] : ((ccv @ Xt) = (ccres @ (ccv @ Xu) @ (cco @ cc1 @ XN @ ccfz)))) @ (^ [Xu:$i] : XS)))) @ (ccfv @ XN @ ccdioph))))))))).
thf(crexrabdioph_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = (cco @ XN @ cc1 @ ccaddc)) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (((ccv @ Xv) = (ccfv @ XM @ (ccv @ Xt))) => ((Xps @ Xv @ Xu) <=> (Xch @ Xu @ Xt)))))) => ((! [Xu:$i] : (! [Xt:$i] : (((ccv @ Xu) = (ccres @ (ccv @ Xt) @ (cco @ cc1 @ XN @ ccfz))) => ((Xch @ Xu @ Xt) <=> (Xph @ Xt))))) => (((cwcel @ XN @ ccn0) & (cwcel @ (ccrab @ (^ [Xt:$i] : (Xph @ Xt)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XM @ ccfz) @ ccmap))) @ (ccfv @ XM @ ccdioph))) => (cwcel @ (ccrab @ (^ [Xu:$i] : (cwrex @ (^ [Xv:$i] : (Xps @ Xv @ Xu)) @ (^ [Xv:$i] : ccn0))) @ (^ [Xu:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)))))))))))).
