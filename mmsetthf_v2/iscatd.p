thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aralrimiv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aimp31_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (((Xph & Xps) & Xch) => Xth))))))).
thf(a_3exp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xta) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aralrimivva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(aralrimivv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => (Xps @ Xx3 @ Xy1))))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(ajcad_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => Xth)) => (Xph => (Xps => (Xch & Xth)))))))))).
thf(aimp43_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (((Xph & Xps) & (Xch & Xth)) => Xta)))))))).
thf(a_3expia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(aralrimdva_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps => (Xch @ Xx3)))) => (Xph => (Xps => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimp42_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (((Xph & (Xps & Xch)) & Xth) => Xta)))))))).
thf(aexpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(aexpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xps => (Xch => Xth))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aimp32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(a_3expa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(araleqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(arexeqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aoveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(aeleq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aoveq123d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XG)))))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aiscat_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((Xc_x = (ccfv @ XC @ ccco)) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((cwcel @ XC @ (XV @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk)) => ((cwcel @ XC @ cccat) <=> (cwral @ (^ [Xx3:$i] : ((cwrex @ (^ [Xg1:$i] : (cwral @ (^ [Xy1:$i] : ((cwral @ (^ [Xf1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xx3) @ Xc_x)) = (ccv @ Xf1))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XH))) & (cwral @ (^ [Xf1:$i] : ((cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xy1) @ Xc_x)) = (ccv @ Xf1))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH))))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xg1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ XH))) & (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : ((cwcel @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ Xc_x)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XH)) & (cwral @ (^ [Xw:$i] : (cwral @ (^ [Xk:$i] : ((cco @ (cco @ (ccv @ Xk) @ (ccv @ Xg1) @ (cco @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz)) @ (ccv @ Xw) @ Xc_x)) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xw) @ Xc_x)) = (cco @ (ccv @ Xk) @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ Xc_x)) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ (ccv @ Xw) @ Xc_x)))) @ (^ [Xk:$i] : (cco @ (ccv @ Xz) @ (ccv @ Xw) @ XH)))) @ (^ [Xw:$i] : XB2)))) @ (^ [Xg1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH)))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH)))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2)))) @ (^ [Xx3:$i] : XB2)))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ciscatd_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_1:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((Xph => (XB2 = (ccfv @ XC @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((XH @ Xx3 @ Xy1 @ Xz) = (ccfv @ XC @ cchom)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xk:$i] : (Xph => ((Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk) = (ccfv @ XC @ ccco))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => (cwcel @ (Xc_1 @ Xx3 @ Xz @ Xw @ Xk) @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (XH @ Xx3 @ Xy1 @ Xz))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xf1) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (XH @ Xx3 @ Xy1 @ Xz))))) => ((cco @ (Xc_1 @ Xx3 @ Xz @ Xw @ Xk) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk))) = (ccv @ Xf1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xk:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xf1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xx3 @ Xy1 @ Xz))))) => ((cco @ (ccv @ Xf1) @ (Xc_1 @ Xx3 @ Xz @ Xw @ Xk) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk))) = (ccv @ Xf1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((cw3a @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XB2)) @ ((cwcel @ (ccv @ Xf1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xx3 @ Xy1 @ Xz))) & (cwcel @ (ccv @ Xg1) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (XH @ Xx3 @ Xy1 @ Xz))))) => (cwcel @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk))) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (XH @ Xx3 @ Xy1 @ Xz))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((cw3a @ Xph @ (((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2)) & ((cwcel @ (ccv @ Xz) @ XB2) & (cwcel @ (ccv @ Xw) @ XB2))) @ (cw3a @ (cwcel @ (ccv @ Xf1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xx3 @ Xy1 @ Xz))) @ (cwcel @ (ccv @ Xg1) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (XH @ Xx3 @ Xy1 @ Xz))) @ (cwcel @ (ccv @ Xk) @ (cco @ (ccv @ Xz) @ (ccv @ Xw) @ (XH @ Xx3 @ Xy1 @ Xz))))) => ((cco @ (cco @ (ccv @ Xk) @ (ccv @ Xg1) @ (cco @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz)) @ (ccv @ Xw) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk))) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xw) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk))) = (cco @ (ccv @ Xk) @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk))) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ (ccv @ Xw) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xk)))))))))))) => (Xph => (cwcel @ XC @ cccat))))))))))))))))))).