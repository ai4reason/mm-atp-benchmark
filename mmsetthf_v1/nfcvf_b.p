thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(advelimc_b_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xz:$i] : (XB2 @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwceq @ (XA2 @ Xx3 @ Xz) @ (XB2 @ Xx3 @ Xz))))) => (! [Xz:$i] : (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))))) @ (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xz))))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cnfcvf_b_conj,conjecture,(cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))))) @ (cwnfc @ (^ [Xx3:$i] : (ccv @ Xx3))))).
