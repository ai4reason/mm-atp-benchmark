thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(asyl3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => ((Xps & Xch & Xph) => Xta))))))))).
thf(ainelcm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC)) => ((ccin @ XB2 @ XC) != cc0)))))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & Xps & Xch) => Xth))))))).
thf(anecon1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((XA2 != XB2) => (XC = XD))) => (Xph => ((XC != XD) => (XA2 = XB2)))))))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adisji2f_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XY:($i > $o)] : ((cwnfc @ (^ [Xx3:$i] : (XC @ Xx3))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XY) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (! [Xx3:$i] : (((cwdisj @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) & ((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ XY @ XA2)) & ((ccv @ Xx3) != XY)) => ((ccin @ (XB2 @ Xx3) @ (XC @ Xx3)) = cc0)))))))))).
thf(cdisjif_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XC @ Xx3))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XY) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (! [Xx3:$i] : (((cwdisj @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) & ((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ XY @ XA2)) & ((cwcel @ (XZ @ Xx3) @ (XB2 @ Xx3)) & (cwcel @ (XZ @ Xx3) @ (XC @ Xx3)))) => ((ccv @ Xx3) = XY))))))))))).
