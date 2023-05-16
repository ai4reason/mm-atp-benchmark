thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aeqfnfvd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwfn @ XF @ XA2)) => ((Xph => (cwfn @ XG @ XA2)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => ((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xx3) @ XG)))) => (Xph => (XF = XG)))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(asubfacp1lem2a_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XD @ Xx3 @ Xy1 @ Xf1) = (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccfv @ (^ [Xf1:$i] : ((cwf1o @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccv @ Xf1)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) != (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ cchash))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XS @ Xf1) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xn) @ ccfz) @ (XD @ Xx3 @ Xy1 @ Xf1)))))))) => ((XA2 = (^ [Xf1:$i] : ((cwf1o @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (ccv @ Xf1)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) != (ccv @ Xy1))) @ (^ [Xy1:$i] : (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz)))))) => ((! [Xf1:$i] : (! [Xn:$i] : ((Xph @ Xf1 @ Xn) => (cwcel @ XN @ ccn)))) => ((! [Xf1:$i] : (! [Xn:$i] : ((Xph @ Xf1 @ Xn) => (cwcel @ (XM @ Xn) @ (cco @ cc2 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz))))) => ((! [Xn:$i] : (cwcel @ (XM @ Xn) @ ccvv)) => ((! [Xn:$i] : (XK = (ccdif @ (cco @ cc2 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (ccsn @ (XM @ Xn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((XF @ Xn) = (ccun @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xn) @ (ccpr @ (ccop @ cc1 @ (XM @ Xn)) @ (ccop @ (XM @ Xn) @ cc1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xph @ Xf1 @ Xn) => (cwf1o @ XK @ XK @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xn))))))) => (! [Xf1:$i] : (! [Xn:$i] : ((Xph @ Xf1 @ Xn) => ((cwf1o @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (XF @ Xn)) & ((ccfv @ cc1 @ (XF @ Xn)) = (XM @ Xn)) & ((ccfv @ (XM @ Xn) @ (XF @ Xn)) = cc1)))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(af1oi_thm,axiom,(! [XA2:($i > $o)] : (cwf1o @ XA2 @ XA2 @ (ccres @ ccid @ XA2)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(af1ocnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf1o @ XB2 @ XA2 @ (cccnv @ XF))))))).
thf(af1ofn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asubfacp1lem1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XD @ Xx3 @ Xy1 @ Xf1) = (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccfv @ (^ [Xf1:$i] : ((cwf1o @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccv @ Xf1)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) != (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ cchash))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XS @ Xf1) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xn) @ ccfz) @ (XD @ Xx3 @ Xy1 @ Xf1)))))))) => ((XA2 = (^ [Xf1:$i] : ((cwf1o @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (ccv @ Xf1)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) != (ccv @ Xy1))) @ (^ [Xy1:$i] : (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz)))))) => ((! [Xf1:$i] : (! [Xn:$i] : ((Xph @ Xf1 @ Xn) => (cwcel @ XN @ ccn)))) => ((! [Xf1:$i] : (! [Xn:$i] : ((Xph @ Xf1 @ Xn) => (cwcel @ (XM @ Xn) @ (cco @ cc2 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz))))) => ((! [Xn:$i] : (cwcel @ (XM @ Xn) @ ccvv)) => ((! [Xn:$i] : (XK = (ccdif @ (cco @ cc2 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (ccsn @ (XM @ Xn))))) => (! [Xf1:$i] : (! [Xn:$i] : ((Xph @ Xf1 @ Xn) => (((ccin @ XK @ (ccpr @ cc1 @ (XM @ Xn))) = cc0) & ((ccun @ XK @ (ccpr @ cc1 @ (XM @ Xn))) = (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz)) & ((ccfv @ XK @ cchash) = (cco @ XN @ cc1 @ ccmin))))))))))))))))))))).
thf(aelun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccun @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) | (cwcel @ XA2 @ XC))))))).
thf(ajaodan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) => Xch) => ((Xph & (Xps | Xth)) => Xch)))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asubfacp1lem2b_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XD @ Xx3 @ Xy1 @ Xf1) = (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccfv @ (^ [Xf1:$i] : ((cwf1o @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccv @ Xf1)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) != (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ cchash))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XS @ Xf1) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xn) @ ccfz) @ (XD @ Xx3 @ Xy1 @ Xf1)))))))) => ((XA2 = (^ [Xf1:$i] : ((cwf1o @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (ccv @ Xf1)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) != (ccv @ Xy1))) @ (^ [Xy1:$i] : (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz)))))) => ((! [Xf1:$i] : (! [Xn:$i] : ((Xph @ Xf1 @ Xn) => (cwcel @ XN @ ccn)))) => ((! [Xf1:$i] : (! [Xn:$i] : ((Xph @ Xf1 @ Xn) => (cwcel @ (XM @ Xn) @ (cco @ cc2 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz))))) => ((! [Xn:$i] : (cwcel @ (XM @ Xn) @ ccvv)) => ((! [Xn:$i] : (XK = (ccdif @ (cco @ cc2 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (ccsn @ (XM @ Xn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((XF @ Xn) = (ccun @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xn) @ (ccpr @ (ccop @ cc1 @ (XM @ Xn)) @ (ccop @ (XM @ Xn) @ cc1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((Xph @ Xf1 @ Xn) => (cwf1o @ XK @ XK @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xn))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xn:$i] : (((Xph @ Xf1 @ Xn) & (cwcel @ (XX @ Xx3 @ Xy1 @ Xf1 @ Xn) @ XK)) => ((ccfv @ (XX @ Xx3 @ Xy1 @ Xf1 @ Xn) @ (XF @ Xn)) = (ccfv @ (XX @ Xx3 @ Xy1 @ Xf1 @ Xn) @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xn)))))))))))))))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(afvresi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => ((ccfv @ XB2 @ (ccres @ ccid @ XA2)) = XB2))))).
thf(asylan2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aelpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccpr @ XB2 @ XC)) <=> ((XA2 = XB2) | (XA2 = XC)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(ajaod_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xch)) => (Xph => ((Xps | Xth) => Xch))))))))).
thf(asyl5ibrcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xps))))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xth))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(af1ocnvfv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (((cwf1o @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XA2)) => (((ccfv @ XC @ XF) = XD) => ((ccfv @ XD @ (cccnv @ XF)) = XC))))))))).
thf(csubfacp1lem4_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XD @ Xx3 @ Xy1 @ Xf1 @ Xg1) = (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccfv @ (^ [Xf1:$i] : ((cwf1o @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccv @ Xf1)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) != (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ cchash)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XS @ Xf1 @ Xg1) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xn) @ ccfz) @ (XD @ Xx3 @ Xy1 @ Xf1 @ Xg1))))))))) => ((XA2 = (^ [Xf1:$i] : ((cwf1o @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (ccv @ Xf1)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) != (ccv @ Xy1))) @ (^ [Xy1:$i] : (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : ((Xph @ Xf1 @ Xg1 @ Xn) => (cwcel @ XN @ ccn))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : ((Xph @ Xf1 @ Xg1 @ Xn) => (cwcel @ (XM @ Xn) @ (cco @ cc2 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz)))))) => ((! [Xn:$i] : (cwcel @ (XM @ Xn) @ ccvv)) => ((! [Xg1:$i] : (! [Xn:$i] : ((XK @ Xg1) = (ccdif @ (cco @ cc2 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (ccsn @ (XM @ Xn)))))) => ((! [Xn:$i] : ((XB2 @ Xn) = (ccrab @ (^ [Xg1:$i] : (((ccfv @ cc1 @ (ccv @ Xg1)) = (XM @ Xn)) & ((ccfv @ (XM @ Xn) @ (ccv @ Xg1)) != cc1))) @ (^ [Xg1:$i] : XA2)))) => ((! [Xg1:$i] : (! [Xn:$i] : ((XF @ Xn) = (ccun @ (ccres @ ccid @ (XK @ Xg1)) @ (ccpr @ (ccop @ cc1 @ (XM @ Xn)) @ (ccop @ (XM @ Xn) @ cc1)))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : ((Xph @ Xf1 @ Xg1 @ Xn) => ((cccnv @ (XF @ Xn)) = (XF @ Xn))))))))))))))))))))))))).
