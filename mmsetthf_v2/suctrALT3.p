thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aidiALT_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aalrimivv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (Xps @ Xx3 @ Xy1)))) => (Xph => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aun2122_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((cw3a @ (Xph & Xps) @ Xps @ Xps) => Xch) => ((Xph & Xps) => Xch)))))).
thf(ajaoded_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xta => Xch)) => ((Xet => (Xps | Xta)) => ((cw3a @ Xph @ Xth @ Xet) => Xch))))))))))).
thf(a_3expia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asssucid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ (ccsuc @ XA2)))).
thf(atrelded_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwtr @ XA2)) => ((Xps => (cwcel @ XB2 @ XC)) => ((Xch => (cwcel @ XC @ XA2)) => ((cw3a @ Xph @ Xps @ Xch) => (cwcel @ XB2 @ XA2)))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(abiimpac_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xps & Xph) => Xch)))))).
thf(aeleq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(aelsuci_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccsuc @ XB2)) => ((cwcel @ XA2 @ XB2) | (XA2 = XB2)))))).
thf(abiimpri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(adftr2_ax,axiom,(! [XA2:($i > $o)] : ((cwtr @ XA2) <=> (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (cwcel @ (ccv @ Xy1) @ XA2)) => (cwcel @ (ccv @ Xx3) @ XA2))))))).
thf(csuctrALT3_conj,conjecture,(! [XA2:($i > $o)] : ((cwtr @ XA2) => (cwtr @ (ccsuc @ XA2))))).
