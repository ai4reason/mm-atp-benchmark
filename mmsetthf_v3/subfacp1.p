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
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asubfacp1lem6_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XD @ Xx3 @ Xy1 @ Xf1) = (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccfv @ (^ [Xf1:$i] : ((cwf1o @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccv @ Xf1)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) != (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ cchash))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XS @ Xf1) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xn) @ ccfz) @ (XD @ Xx3 @ Xy1 @ Xf1)))))))) => ((XA2 = (^ [Xf1:$i] : ((cwf1o @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (ccv @ Xf1)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) != (ccv @ Xy1))) @ (^ [Xy1:$i] : (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz)))))) => (! [Xf1:$i] : ((cwcel @ XN @ ccn) => ((ccfv @ (cco @ XN @ cc1 @ ccaddc) @ (XS @ Xf1)) = (cco @ XN @ (cco @ (ccfv @ XN @ (XS @ Xf1)) @ (ccfv @ (cco @ XN @ cc1 @ ccmin) @ (XS @ Xf1)) @ ccaddc) @ ccmul)))))))))))).
thf(acbvabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((^ [Xx3:$i] : (Xph @ Xx3)) = (^ [Xy1:$i] : (Xps @ Xy1))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1oeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwf1o @ XA2 @ XB2 @ XF) <=> (cwf1o @ XA2 @ XB2 @ XG)))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(acbvralv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aneeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 != XC) <=> (XB2 != XD))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aneeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 != XC) <=> (XB2 != XC))))))))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(csubfacp1_conj,conjecture,(! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XD @ Xx3 @ Xy1 @ Xf1) = (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccfv @ (^ [Xf1:$i] : ((cwf1o @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccv @ Xf1)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) != (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ cchash))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XS @ Xf1) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xn) @ ccfz) @ (XD @ Xx3 @ Xy1 @ Xf1)))))))) => (! [Xf1:$i] : ((cwcel @ XN @ ccn) => ((ccfv @ (cco @ XN @ cc1 @ ccaddc) @ (XS @ Xf1)) = (cco @ XN @ (cco @ (ccfv @ XN @ (XS @ Xf1)) @ (ccfv @ (cco @ XN @ cc1 @ ccmin) @ (XS @ Xf1)) @ ccaddc) @ ccmul)))))))))).
