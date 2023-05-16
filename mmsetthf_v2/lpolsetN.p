thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cclpoN_tp,type,(cclpoN : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(arabeqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(apweqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccpw @ XA2) = (ccpw @ XB2)))))))).
thf(a_3anbi123d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((cw3a @ Xps @ Xth @ Xet) <=> (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccsn @ XA2) = (ccsn @ XB2)))))))).
thf(a_2albidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (Xph => ((! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1))) <=> (! [Xx3:$i] : (! [Xy1:$i] : (Xch @ Xx3 @ Xy1)))))))))).
thf(aimbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(a_3anbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((cw3a @ Xps @ Xth @ Xet) <=> (cw3a @ Xch @ Xta @ Xet)))))))))))).
thf(asseq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))))).
thf(araleqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aanbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(adf_lpolN_ax,axiom,(cclpoN = (ccmpt @ (^ [Xw:$i] : ccvv) @ (^ [Xw:$i] : (ccrab @ (^ [Xo:$i] : (cw3a @ ((ccfv @ (ccfv @ (ccv @ Xw) @ ccbs) @ (ccv @ Xo)) = (ccsn @ (ccfv @ (ccv @ Xw) @ cc0g))) @ (! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ (cwss @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xw) @ ccbs)) @ (cwss @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xw) @ ccbs)) @ (cwss @ (ccv @ Xx3) @ (ccv @ Xy1))) => (cwss @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xo)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xo)))))) @ (cwral @ (^ [Xx3:$i] : ((cwcel @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xo)) @ (ccfv @ (ccv @ Xw) @ cclsh)) & ((ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xo)) @ (ccv @ Xo)) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xw) @ cclsa))))) @ (^ [Xo:$i] : (cco @ (ccfv @ (ccv @ Xw) @ cclss) @ (ccpw @ (ccfv @ (ccv @ Xw) @ ccbs)) @ ccmap))))))).
thf(arabex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(clpolsetN_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XV @ Xx3 @ Xy1) = (ccfv @ XW @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccfv @ XW @ cclss)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xo:$i] : ((Xc_0 @ Xx3 @ Xy1 @ Xo) = (ccfv @ XW @ cc0g))))) => ((! [Xy1:$i] : (! [Xo:$i] : ((XA2 @ Xy1 @ Xo) = (ccfv @ XW @ cclsa)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xo:$i] : ((XH @ Xx3 @ Xy1 @ Xo) = (ccfv @ XW @ cclsh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xo:$i] : ((XP @ Xx3 @ Xy1 @ Xo) = (ccfv @ XW @ cclpoN))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xo:$i] : ((cwcel @ XW @ (XX @ Xx3 @ Xy1 @ Xo)) => ((XP @ Xx3 @ Xy1 @ Xo) = (ccrab @ (^ [Xo:$i] : (cw3a @ ((ccfv @ (XV @ Xx3 @ Xy1) @ (ccv @ Xo)) = (ccsn @ (Xc_0 @ Xx3 @ Xy1 @ Xo))) @ (! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ (cwss @ (ccv @ Xx3) @ (XV @ Xx3 @ Xy1)) @ (cwss @ (ccv @ Xy1) @ (XV @ Xx3 @ Xy1)) @ (cwss @ (ccv @ Xx3) @ (ccv @ Xy1))) => (cwss @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xo)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xo)))))) @ (cwral @ (^ [Xx3:$i] : ((cwcel @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xo)) @ (XH @ Xx3 @ Xy1 @ Xo)) & ((ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xo)) @ (ccv @ Xo)) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xy1 @ Xo))))) @ (^ [Xo:$i] : (cco @ (XS @ Xx3 @ Xy1) @ (ccpw @ (XV @ Xx3 @ Xy1)) @ ccmap))))))))))))))))))))))).
