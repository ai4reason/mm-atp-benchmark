thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(anfxfr_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(adf_nfc_ax,axiom,(! [XA2:($i > ($i > $o))] : (cwb @ (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwal @ (^ [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))))))))).
thf(anfal_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(anfnf_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(anfcr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xy1:$i] : (cwi @ (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwnf @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3)))))))).
thf(cnfnfc_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))))))).
