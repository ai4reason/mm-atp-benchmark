thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amtand_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => (((Xph & Xps) => Xch) => (Xph => (~ Xps)))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3eqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aad2antrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(aelun1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ (ccun @ XB2 @ XC))))))).
thf(aunxpdomlem1_ax,axiom,(! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XF @ Xx3 @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) = (ccmpt @ (^ [Xx3:$i] : (ccun @ (ccv @ Xa) @ (ccv @ Xb))) @ (^ [Xx3:$i] : (XG @ Xx3 @ Xz @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb)))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XG @ Xx3 @ Xz @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) = (ccif @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xa)) @ (ccop @ (ccv @ Xx3) @ (ccif @ ((ccv @ Xx3) = (ccv @ Xm)) @ (ccv @ Xt) @ (ccv @ Xs1))) @ (ccop @ (ccif @ ((ccv @ Xx3) = (ccv @ Xt)) @ (ccv @ Xn) @ (ccv @ Xm)) @ (ccv @ Xx3)))))))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((cwcel @ (ccv @ Xz) @ (ccun @ (ccv @ Xa) @ (ccv @ Xb))) => ((ccfv @ (ccv @ Xz) @ (XF @ Xx3 @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb)) = (ccif @ (cwcel @ (ccv @ Xz) @ (ccv @ Xa)) @ (ccop @ (ccv @ Xz) @ (ccif @ ((ccv @ Xz) = (ccv @ Xm)) @ (ccv @ Xt) @ (ccv @ Xs1))) @ (ccop @ (ccif @ ((ccv @ Xz) = (ccv @ Xt)) @ (ccv @ Xn) @ (ccv @ Xm)) @ (ccv @ Xz)))))))))))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiftrue_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(aad2antll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xth & Xph)) => Xps))))))).
thf(aiffalse_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ Xph) => ((ccif @ Xph @ XA2 @ XB2) = XB2)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aopth_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((ccop @ XA2 @ XB2) = (ccop @ XC @ XD)) <=> ((XA2 = XC) & (XB2 = XD)))))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aifex_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ ccvv))))))).
thf(aiffalsed_ax,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (~ Xch)) => (Xph => ((ccif @ Xch @ XA2 @ XB2) = XB2)))))))).
thf(apm2_65d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => (~ Xch))) => (Xph => (~ Xps)))))))).
thf(asyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asyl5ib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xth))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(asyl5ibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xps))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asyl5ibrcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xps))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(aequequ1_ax,axiom,(! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xz)) <=> ((ccv @ Xy1) = (ccv @ Xz)))))))).
thf(amt3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => ((Xph => ((~ Xps) => Xch)) => (Xph => Xps))))))).
thf(cunxpdomlem2_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XF @ Xx3 @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) = (ccmpt @ (^ [Xx3:$i] : (ccun @ (ccv @ Xa) @ (ccv @ Xb))) @ (^ [Xx3:$i] : (XG @ Xx3 @ Xz @ Xw @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XG @ Xx3 @ Xz @ Xw @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) = (ccif @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xa)) @ (ccop @ (ccv @ Xx3) @ (ccif @ ((ccv @ Xx3) = (ccv @ Xm)) @ (ccv @ Xt) @ (ccv @ Xs1))) @ (ccop @ (ccif @ ((ccv @ Xx3) = (ccv @ Xt)) @ (ccv @ Xn) @ (ccv @ Xm)) @ (ccv @ Xx3))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xz @ Xw @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) => (cwcel @ (ccv @ Xw) @ (ccun @ (ccv @ Xa) @ (ccv @ Xb))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xz @ Xw @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) => (~ ((ccv @ Xm) = (ccv @ Xn))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xx3 @ Xz @ Xw @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) => (~ ((ccv @ Xs1) = (ccv @ Xt))))))))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (((Xph @ Xx3 @ Xz @ Xw @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb) & ((cwcel @ (ccv @ Xz) @ (ccv @ Xa)) & (~ (cwcel @ (ccv @ Xw) @ (ccv @ Xa))))) => (~ ((ccfv @ (ccv @ Xz) @ (XF @ Xx3 @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb)) = (ccfv @ (ccv @ Xw) @ (XF @ Xx3 @ Xt @ Xm @ Xn @ Xs1 @ Xa @ Xb))))))))))))))))))))))).
