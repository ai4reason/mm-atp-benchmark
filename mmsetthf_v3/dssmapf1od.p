thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(adssmapfvd_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XO @ Xf1 @ Xs1 @ Xb) = (ccmpt @ (^ [Xb:$i] : ccvv) @ (^ [Xb:$i] : (ccmpt @ (^ [Xf1:$i] : (cco @ (ccpw @ (ccv @ Xb)) @ (ccpw @ (ccv @ Xb)) @ ccmap)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xb))) @ (^ [Xs1:$i] : (ccdif @ (ccv @ Xb) @ (ccfv @ (ccdif @ (ccv @ Xb) @ (ccv @ Xs1)) @ (ccv @ Xf1))))))))))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XD @ Xf1 @ Xs1 @ Xb) = (ccfv @ XB2 @ (XO @ Xf1 @ Xs1 @ Xb)))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xph @ Xf1 @ Xs1) => (cwcel @ XB2 @ (XV @ Xf1 @ Xs1 @ Xb)))))) => (! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xph @ Xf1 @ Xs1) => ((XD @ Xf1 @ Xs1 @ Xb) = (ccmpt @ (^ [Xf1:$i] : (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xs1:$i] : (ccpw @ XB2)) @ (^ [Xs1:$i] : (ccdif @ XB2 @ (ccfv @ (ccdif @ XB2 @ (ccv @ Xs1)) @ (ccv @ Xf1))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aralrimivw_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(apwexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccpw @ XA2) @ ccvv))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(amptexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(afnmptf_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (! [Xx3:$i] : ((cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwfn @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (XA2 @ Xx3))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(abiimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch => Xps))))))).
thf(afneq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwfn @ XF @ XA2) <=> (cwfn @ XG @ XA2))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(adssmapnvod_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XO @ Xf1 @ Xs1 @ Xb) = (ccmpt @ (^ [Xb:$i] : ccvv) @ (^ [Xb:$i] : (ccmpt @ (^ [Xf1:$i] : (cco @ (ccpw @ (ccv @ Xb)) @ (ccpw @ (ccv @ Xb)) @ ccmap)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xb))) @ (^ [Xs1:$i] : (ccdif @ (ccv @ Xb) @ (ccfv @ (ccdif @ (ccv @ Xb) @ (ccv @ Xs1)) @ (ccv @ Xf1))))))))))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XD @ Xf1 @ Xs1 @ Xb) = (ccfv @ XB2 @ (XO @ Xf1 @ Xs1 @ Xb)))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (Xph => (cwcel @ XB2 @ (XV @ Xf1 @ Xs1 @ Xb)))))) => (! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (Xph => ((cccnv @ (XD @ Xf1 @ Xs1 @ Xb)) = (XD @ Xf1 @ Xs1 @ Xb))))))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(anvof1o_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & ((cccnv @ XF) = XF)) => (cwf1o @ XA2 @ XA2 @ XF))))).
thf(cdssmapf1od_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XO @ Xf1 @ Xs1 @ Xb) = (ccmpt @ (^ [Xb:$i] : ccvv) @ (^ [Xb:$i] : (ccmpt @ (^ [Xf1:$i] : (cco @ (ccpw @ (ccv @ Xb)) @ (ccpw @ (ccv @ Xb)) @ ccmap)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xb))) @ (^ [Xs1:$i] : (ccdif @ (ccv @ Xb) @ (ccfv @ (ccdif @ (ccv @ Xb) @ (ccv @ Xs1)) @ (ccv @ Xf1))))))))))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XD @ Xf1 @ Xs1 @ Xb) = (ccfv @ XB2 @ (XO @ Xf1 @ Xs1 @ Xb)))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (Xph => (cwcel @ XB2 @ (XV @ Xf1 @ Xs1 @ Xb)))))) => (! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (Xph => (cwf1o @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap) @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap) @ (XD @ Xf1 @ Xs1 @ Xb))))))))))))))).
