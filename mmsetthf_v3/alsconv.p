thf(cwalsi_tp,type,(cwalsi : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwalsc_tp,type,(cwalsc : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_3bitr4ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xth <=> Xch))))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(adf_ral_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))))))).
thf(adf_alsc_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwalsc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))))))).
thf(adf_alsi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwalsi @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (Xps @ Xx3))) <=> ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) & (? [Xx3:$i] : (Xph @ Xx3))))))).
thf(calsconv_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwalsi @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (cwalsc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
