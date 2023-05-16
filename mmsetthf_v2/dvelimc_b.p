thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(advelimdc_b_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz)))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwnfc @ (^ [Xz:$i] : (XB2 @ Xx3 @ Xz)))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (((ccv @ Xz) = (ccv @ Xx3)) => ((XA2 @ Xx3 @ Xz) = (XB2 @ Xx3 @ Xz)))))) => (! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xz)))))))))))))))).
thf(anftru_ax,axiom,(cwnf @ (^ [Xx3:$i] : $true))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cdvelimc_b_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xz:$i] : (XB2 @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xz) = (ccv @ Xx3)) => ((XA2 @ Xx3 @ Xz) = (XB2 @ Xx3 @ Xz))))) => (! [Xz:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xz))))))))))).
