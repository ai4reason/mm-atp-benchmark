thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(apm2_61i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aecovcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XC @ Xx3 @ Xy1) = (ccqs @ (ccxp @ XS @ XS) @ Xc_sm)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS)) & ((cwcel @ (ccv @ Xz) @ XS) & (cwcel @ (ccv @ Xw) @ XS))) => ((cco @ (ccec @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ Xc_sm) @ (ccec @ (ccop @ (ccv @ Xz) @ (ccv @ Xw)) @ Xc_sm) @ Xc_pl) = (ccec @ (ccop @ (XD @ Xx3 @ Xy1 @ Xz @ Xw) @ (XG @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xc_sm))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((((cwcel @ (ccv @ Xz) @ XS) & (cwcel @ (ccv @ Xw) @ XS)) & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => ((cco @ (ccec @ (ccop @ (ccv @ Xz) @ (ccv @ Xw)) @ Xc_sm) @ (ccec @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ Xc_sm) @ Xc_pl) = (ccec @ (ccop @ (XH @ Xx3 @ Xy1 @ Xz @ Xw) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xc_sm))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XD @ Xx3 @ Xy1 @ Xz @ Xw) = (XH @ Xx3 @ Xy1 @ Xz @ Xw)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XG @ Xx3 @ Xy1 @ Xz @ Xw) = (XJ @ Xx3 @ Xy1 @ Xz @ Xw)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ (XC @ Xx3 @ Xy1)) & (cwcel @ (XB2 @ Xx3 @ Xy1) @ (XC @ Xx3 @ Xy1))) => ((cco @ XA2 @ (XB2 @ Xx3 @ Xy1) @ Xc_pl) = (cco @ (XB2 @ Xx3 @ Xy1) @ XA2 @ Xc_pl))))))))))))))))))))).
thf(adf_nr_ax,axiom,(ccnr = (ccqs @ (ccxp @ ccnp @ ccnp) @ ccer))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aaddsrpr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ ccnp)) & ((cwcel @ XC @ ccnp) & (cwcel @ XD @ ccnp))) => ((cco @ (ccec @ (ccop @ XA2 @ XB2) @ ccer) @ (ccec @ (ccop @ XC @ XD) @ ccer) @ ccplr) = (ccec @ (ccop @ (cco @ XA2 @ XC @ ccpp) @ (cco @ XB2 @ XD @ ccpp)) @ ccer)))))))).
thf(ccplq_tp,type,(ccplq : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aaddcompr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccpp) = (cco @ XB2 @ XA2 @ ccpp))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(andmovcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (((ccdm @ XF) = (ccxp @ XS @ XS)) => ((~ ((cwcel @ XA2 @ XS) & (cwcel @ XB2 @ XS))) => ((cco @ XA2 @ XB2 @ XF) = (cco @ XB2 @ XA2 @ XF))))))))).
thf(admaddsr_ax,axiom,((ccdm @ ccplr) = (ccxp @ ccnr @ ccnr))).
thf(caddcomsr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccplr) = (cco @ XB2 @ XA2 @ ccplr))))).
