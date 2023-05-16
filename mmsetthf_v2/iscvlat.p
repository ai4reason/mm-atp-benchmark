thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aelrab2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(araleqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(abreqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XD @ XA2) <=> (cwbr @ XC @ XD @ XB2)))))))))).
thf(abreq123d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XR = XS)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XS)))))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aoveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(adf_cvlat_ax,axiom,(cclc = (ccrab @ (^ [Xk:$i] : (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwral @ (^ [Xc:$i] : (((~ (cwbr @ (ccv @ Xa) @ (ccv @ Xc) @ (ccfv @ (ccv @ Xk) @ ccple))) & (cwbr @ (ccv @ Xa) @ (cco @ (ccv @ Xc) @ (ccv @ Xb) @ (ccfv @ (ccv @ Xk) @ ccjn)) @ (ccfv @ (ccv @ Xk) @ ccple))) => (cwbr @ (ccv @ Xb) @ (cco @ (ccv @ Xc) @ (ccv @ Xa) @ (ccfv @ (ccv @ Xk) @ ccjn)) @ (ccfv @ (ccv @ Xk) @ ccple)))) @ (^ [Xc:$i] : (ccfv @ (ccv @ Xk) @ ccbs)))) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xk) @ ccatm)))) @ (^ [Xa:$i] : (ccfv @ (ccv @ Xk) @ ccatm)))) @ (^ [Xk:$i] : ccal)))).
thf(ciscvlat_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : ((! [Xq:$i] : (! [Xp:$i] : ((XB2 @ Xq @ Xp) = (ccfv @ XK @ ccbs)))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_le @ Xx3 @ Xq @ Xp) = (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_or @ Xx3 @ Xq @ Xp) = (ccfv @ XK @ ccjn))))) => ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccfv @ XK @ ccatm))) => (! [Xx3:$i] : ((cwcel @ XK @ cclc) <=> ((cwcel @ XK @ ccal) & (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xx3:$i] : (((~ (cwbr @ (ccv @ Xp) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xq @ Xp))) & (cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xx3) @ (ccv @ Xq) @ (Xc_or @ Xx3 @ Xq @ Xp)) @ (Xc_le @ Xx3 @ Xq @ Xp))) => (cwbr @ (ccv @ Xq) @ (cco @ (ccv @ Xx3) @ (ccv @ Xp) @ (Xc_or @ Xx3 @ Xq @ Xp)) @ (Xc_le @ Xx3 @ Xq @ Xp)))) @ (^ [Xx3:$i] : (XB2 @ Xq @ Xp)))) @ (^ [Xq:$i] : (XA2 @ Xx3)))) @ (^ [Xp:$i] : (XA2 @ Xx3)))))))))))))))).
