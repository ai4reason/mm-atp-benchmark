thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccesum_tp,type,(ccesum : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccarsg_tp,type,(cccarsg : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(afindcard2d_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [Xet:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = cc0) => ((Xps @ Xx3) <=> (Xch @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xps @ Xx3) <=> (Xth @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccun @ (ccv @ Xy1) @ (ccsn @ (ccv @ Xz)))) => ((Xps @ Xx3) <=> (Xta @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = XA2) => ((Xps @ Xx3) <=> (Xet @ Xy1 @ Xz)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (Xch @ Xy1 @ Xz)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwss @ (ccv @ Xy1) @ XA2) & (cwcel @ (ccv @ Xz) @ (ccdif @ XA2 @ (ccv @ Xy1))))) => ((Xth @ Xy1 @ Xz) => (Xta @ Xy1 @ Xz))))) => ((Xph => (cwcel @ XA2 @ ccfn)) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => (Xet @ Xy1 @ Xz))))))))))))))))))).
thf(aeleq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aunieq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccuni @ XA2) = (ccuni @ XB2)))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(auni0_thm,axiom,((ccuni @ cc0) = cc0)).
thf(adifid_thm,axiom,(! [XA2:($i > $o)] : ((ccdif @ XA2 @ XA2) = cc0))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adifelcarsg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XO @ XV)) => ((Xph => (cwf @ (ccpw @ XO) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XM)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XM @ cccarsg))) => (Xph => (cwcel @ (ccdif @ XO @ XA2) @ (ccfv @ XM @ cccarsg)))))))))))).
thf(abaselcarsg_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XO @ XV)) => ((Xph => (cwf @ (ccpw @ XO) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XM)) => ((Xph => ((ccfv @ cc0 @ XM) = ccc0)) => (Xph => (cwcel @ XO @ (ccfv @ XM @ cccarsg))))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(auniun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccuni @ (ccun @ XA2 @ XB2)) = (ccun @ (ccuni @ XA2) @ (ccuni @ XB2)))))).
thf(auneq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccun @ XC @ XA2) = (ccun @ XC @ XB2))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aunisn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((ccuni @ (ccsn @ XA2)) = XA2)))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aunelcarsg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ XO @ (XV @ Xa @ Xb))))) => ((Xph => (cwf @ (ccpw @ XO) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XM)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XM @ cccarsg))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph & (cwcel @ (ccv @ Xa) @ (ccpw @ XO)) & (cwcel @ (ccv @ Xb) @ (ccpw @ XO))) => (cwbr @ (ccfv @ (ccun @ (ccv @ Xa) @ (ccv @ Xb)) @ XM) @ (cco @ (ccfv @ (ccv @ Xa) @ XM) @ (ccfv @ (ccv @ Xb) @ XM) @ ccxad) @ ccle)))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XM @ cccarsg))) => (Xph => (cwcel @ (ccun @ XA2 @ XB2) @ (ccfv @ XM @ cccarsg))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xps & Xch & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(acarsgsigalem_thm,axiom,(! [Xph:$o] : (! [Xe:$i] : (! [Xf1:$i] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XO @ (XV @ Xx3 @ Xy1))))) => ((Xph => (cwf @ (ccpw @ XO) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XM)) => ((Xph => ((ccfv @ cc0 @ XM) = ccc0)) => ((! [Xx3:$i] : ((Xph & (cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwss @ (ccv @ Xx3) @ (ccpw @ XO))) => (cwbr @ (ccfv @ (ccuni @ (ccv @ Xx3)) @ XM) @ (ccesum @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ XM))) @ ccle))) => ((Xph & (cwcel @ (ccv @ Xe) @ (ccpw @ XO)) & (cwcel @ (ccv @ Xf1) @ (ccpw @ XO))) => (cwbr @ (ccfv @ (ccun @ (ccv @ Xe) @ (ccv @ Xf1)) @ XM) @ (cco @ (ccfv @ (ccv @ Xe) @ XM) @ (ccfv @ (ccv @ Xf1) @ XM) @ ccxad) @ ccle))))))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(cfiunelcarsg_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XO @ (XV @ Xx3 @ Xy1))))) => ((Xph => (cwf @ (ccpw @ XO) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XM)) => ((Xph => ((ccfv @ cc0 @ XM) = ccc0)) => ((! [Xx3:$i] : ((Xph & (cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwss @ (ccv @ Xx3) @ (ccpw @ XO))) => (cwbr @ (ccfv @ (ccuni @ (ccv @ Xx3)) @ XM) @ (ccesum @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ XM))) @ ccle))) => ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (cwss @ XA2 @ (ccfv @ XM @ cccarsg))) => (Xph => (cwcel @ (ccuni @ XA2) @ (ccfv @ XM @ cccarsg))))))))))))))).
