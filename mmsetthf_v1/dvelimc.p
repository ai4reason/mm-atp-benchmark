thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(advelimdc_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz) @ (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1 @ Xz))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz) @ (cwnfc @ (^ [Xz:$i] : (XB2 @ Xx3 @ Xy1 @ Xz))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz) @ (cwi @ (cwceq @ (ccv @ Xz) @ (ccv @ Xy1)) @ (cwceq @ (XA2 @ Xx3 @ Xy1 @ Xz) @ (XB2 @ Xx3 @ Xy1 @ Xz))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz) @ (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))) @ (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1 @ Xz))))))))))))))))).
thf(anftru_thm,axiom,(cwnf @ (^ [Xx3:$i] : cwtru))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cdvelimc_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1 @ Xz))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwnfc @ (^ [Xz:$i] : (XB2 @ Xx3 @ Xy1 @ Xz))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (ccv @ Xy1)) @ (cwceq @ (XA2 @ Xx3 @ Xy1 @ Xz) @ (XB2 @ Xx3 @ Xy1 @ Xz)))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))) @ (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1 @ Xz)))))))))))).
