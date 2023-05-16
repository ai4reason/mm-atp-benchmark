thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(arelopabi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (XA2 @ Xx3 @ Xy1)))))))).
thf(adf_rngo_ax,axiom,(cwceq @ ccrngo @ (ccopab @ (^ [Xg1:$i] : (^ [Xh:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xg1) @ ccablo) @ (cwf @ (ccxp @ (ccrn @ (ccv @ Xg1)) @ (ccrn @ (ccv @ Xg1))) @ (ccrn @ (ccv @ Xg1)) @ (ccv @ Xh))) @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cw3a @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xh)) @ (ccv @ Xz) @ (ccv @ Xh)) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xh)) @ (ccv @ Xh))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xg1)) @ (ccv @ Xh)) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xh)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (ccv @ Xh)) @ (ccv @ Xg1))) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xg1)) @ (ccv @ Xz) @ (ccv @ Xh)) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (ccv @ Xh)) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xh)) @ (ccv @ Xg1))))) @ (^ [Xz:$i] : (ccrn @ (ccv @ Xg1))))) @ (^ [Xy1:$i] : (ccrn @ (ccv @ Xg1))))) @ (^ [Xx3:$i] : (ccrn @ (ccv @ Xg1)))) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xh)) @ (ccv @ Xy1)) @ (cwceq @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xh)) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccrn @ (ccv @ Xg1))))) @ (^ [Xx3:$i] : (ccrn @ (ccv @ Xg1))))))))))).
thf(crelrngo_conj,conjecture,(cwrel @ ccrngo)).
