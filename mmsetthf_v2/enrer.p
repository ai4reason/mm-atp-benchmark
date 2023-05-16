thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aecopover_ax,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (ccxp @ XS @ XS)) & (cwcel @ (ccv @ Xy1) @ (ccxp @ XS @ XS))) & (? [Xz:$i] : (? [Xw:$i] : (? [Xv:$i] : (? [Xu:$i] : ((((ccv @ Xx3) = (ccop @ (ccv @ Xz) @ (ccv @ Xw))) & ((ccv @ Xy1) = (ccop @ (ccv @ Xv) @ (ccv @ Xu)))) & ((cco @ (ccv @ Xz) @ (ccv @ Xu) @ Xc_pl) = (cco @ (ccv @ Xw) @ (ccv @ Xv) @ Xc_pl)))))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) = (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ (ccv @ Xz) @ Xc_pl) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_pl))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS)) => (((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) = (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_pl)) => ((ccv @ Xy1) = (ccv @ Xz))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwer @ (ccxp @ XS @ XS) @ (Xc_sm @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu))))))))))))))))).
thf(adf_enr_ax,axiom,(ccer = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (ccxp @ ccnp @ ccnp)) & (cwcel @ (ccv @ Xy1) @ (ccxp @ ccnp @ ccnp))) & (? [Xz:$i] : (? [Xw:$i] : (? [Xv:$i] : (? [Xu:$i] : ((((ccv @ Xx3) = (ccop @ (ccv @ Xz) @ (ccv @ Xw))) & ((ccv @ Xy1) = (ccop @ (ccv @ Xv) @ (ccv @ Xu)))) & ((cco @ (ccv @ Xz) @ (ccv @ Xu) @ ccpp) = (cco @ (ccv @ Xw) @ (ccv @ Xv) @ ccpp))))))))))))).
thf(ccplq_tp,type,(ccplq : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aaddcompr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccpp) = (cco @ XB2 @ XA2 @ ccpp))))).
thf(aaddclpr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ ccnp)) => (cwcel @ (cco @ XA2 @ XB2 @ ccpp) @ ccnp))))).
thf(aaddasspr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cco @ (cco @ XA2 @ XB2 @ ccpp) @ XC @ ccpp) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccpp) @ ccpp)))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccltp_tp,type,(ccltp : ($i > $o))).
thf(aaddcanpr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ ccnp)) => (((cco @ XA2 @ XB2 @ ccpp) = (cco @ XA2 @ XC @ ccpp)) => (XB2 = XC))))))).
thf(cenrer_conj,conjecture,(cwer @ (ccxp @ ccnp @ ccnp) @ ccer)).
