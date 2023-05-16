thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(a_3coml_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xps & Xch & Xph) => Xth))))))).
thf(a_3bitr3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => ((Xph => (Xch <=> Xta)) => (Xph => (Xth <=> Xta))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ahvsubcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmv) @ cchil))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xth & Xps) => Xch))))))).
thf(amp3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((Xph & Xps & Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(aneg1cn_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(aneg1ne0_thm,axiom,((ccneg @ cc1) != ccc0)).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ahvmulcan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) & (cwcel @ XB2 @ cchil) & (cwcel @ XC @ cchil)) => (((cco @ XA2 @ XB2 @ ccsm) = (cco @ XA2 @ XC @ ccsm)) <=> (XB2 = XC))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ahvnegdi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => ((cco @ (ccneg @ cc1) @ (cco @ XA2 @ XB2 @ ccmv) @ ccsm) = (cco @ XB2 @ XA2 @ ccmv)))))).
thf(ahvsubcan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil) & (cwcel @ XC @ cchil)) => (((cco @ XA2 @ XB2 @ ccmv) = (cco @ XA2 @ XC @ ccmv)) <=> (XB2 = XC))))))).
thf(chvsubcan2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil) & (cwcel @ XC @ cchil)) => (((cco @ XA2 @ XC @ ccmv) = (cco @ XB2 @ XC @ ccmv)) <=> (XA2 = XB2))))))).
