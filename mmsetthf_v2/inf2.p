thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ainf1_ax,axiom,((! [Xy1:$i] : (? [Xx3:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) & (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (? [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xz) @ (ccv @ Xx3))))))))) => (? [Xx3:$i] : ((cwne @ (ccv @ Xx3) @ cc0) & (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (? [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)))))))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfss2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeluni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccuni @ XB2)) <=> (? [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(cinf2_conj,conjecture,((! [Xy1:$i] : (? [Xx3:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) & (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (? [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xz) @ (ccv @ Xx3))))))))) => (? [Xx3:$i] : ((cwne @ (ccv @ Xx3) @ cc0) & (cwss @ (ccv @ Xx3) @ (ccuni @ (ccv @ Xx3))))))).