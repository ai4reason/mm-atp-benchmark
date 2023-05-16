thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aecopoveq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (ccxp @ XS @ XS)) & (cwcel @ (ccv @ Xy1) @ (ccxp @ XS @ XS))) & (? [Xz:$i] : (? [Xw:$i] : (? [Xv:$i] : (? [Xu:$i] : ((((ccv @ Xx3) = (ccop @ (ccv @ Xz) @ (ccv @ Xw))) & ((ccv @ Xy1) = (ccop @ (ccv @ Xv) @ (ccv @ Xu)))) & ((cco @ (ccv @ Xz) @ (ccv @ Xu) @ Xc_pl) = (cco @ (ccv @ Xw) @ (ccv @ Xv) @ Xc_pl)))))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((((cwcel @ XA2 @ XS) & (cwcel @ XB2 @ XS)) & ((cwcel @ XC @ XS) & (cwcel @ XD @ XS))) => ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ (Xc_sm @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)) <=> ((cco @ XA2 @ XD @ Xc_pl) = (cco @ XB2 @ XC @ Xc_pl))))))))))))))))))).
thf(adf_enr_ax,axiom,(ccer = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (ccxp @ ccnp @ ccnp)) & (cwcel @ (ccv @ Xy1) @ (ccxp @ ccnp @ ccnp))) & (? [Xz:$i] : (? [Xw:$i] : (? [Xv:$i] : (? [Xu:$i] : ((((ccv @ Xx3) = (ccop @ (ccv @ Xz) @ (ccv @ Xw))) & ((ccv @ Xy1) = (ccop @ (ccv @ Xv) @ (ccv @ Xu)))) & ((cco @ (ccv @ Xz) @ (ccv @ Xu) @ ccpp) = (cco @ (ccv @ Xw) @ (ccv @ Xv) @ ccpp))))))))))))).
thf(cenrbreq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ ccnp)) & ((cwcel @ XC @ ccnp) & (cwcel @ XD @ ccnp))) => ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ ccer) <=> ((cco @ XA2 @ XD @ ccpp) = (cco @ XB2 @ XC @ ccpp))))))))).
