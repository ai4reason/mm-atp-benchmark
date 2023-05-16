thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(cceq_tp,type,(cceq : ($i > $o))).
thf(ccmi_tp,type,(ccmi : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aecopover_thm,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwceq @ (Xc_sm @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ (ccxp @ XS @ XS)) @ (cwcel @ (ccv @ Xy1) @ (ccxp @ XS @ XS))) @ (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (cwex @ (^ [Xv:$i] : (cwex @ (^ [Xu:$i] : (cwa @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccop @ (ccv @ Xz) @ (ccv @ Xw))) @ (cwceq @ (ccv @ Xy1) @ (ccop @ (ccv @ Xv) @ (ccv @ Xu)))) @ (cwceq @ (cco @ (ccv @ Xz) @ (ccv @ Xu) @ Xc_pl) @ (cco @ (ccv @ Xw) @ (ccv @ Xv) @ Xc_pl)))))))))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XS)) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ (ccv @ Xz) @ Xc_pl) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_pl))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XS)) @ (cwi @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_pl)) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwer @ (ccxp @ XS @ XS) @ (Xc_sm @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu))))))))))))))))).
thf(adf_enq_ax,axiom,(cwceq @ cceq @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ (ccxp @ ccnpi @ ccnpi)) @ (cwcel @ (ccv @ Xy1) @ (ccxp @ ccnpi @ ccnpi))) @ (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (cwex @ (^ [Xv:$i] : (cwex @ (^ [Xu:$i] : (cwa @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccop @ (ccv @ Xz) @ (ccv @ Xw))) @ (cwceq @ (ccv @ Xy1) @ (ccop @ (ccv @ Xv) @ (ccv @ Xu)))) @ (cwceq @ (cco @ (ccv @ Xz) @ (ccv @ Xu) @ ccmi) @ (cco @ (ccv @ Xw) @ (ccv @ Xv) @ ccmi))))))))))))))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(amulcompi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (cco @ XA2 @ XB2 @ ccmi) @ (cco @ XB2 @ XA2 @ ccmi))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(amulclpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnpi) @ (cwcel @ XB2 @ ccnpi)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmi) @ ccnpi))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amulasspi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmi) @ XC @ ccmi) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmi) @ ccmi)))))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(amulcanpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnpi) @ (cwcel @ XB2 @ ccnpi)) @ (cwb @ (cwceq @ (cco @ XA2 @ XB2 @ ccmi) @ (cco @ XA2 @ XC @ ccmi)) @ (cwceq @ XB2 @ XC))))))).
thf(cenqer_conj,conjecture,(cwer @ (ccxp @ ccnpi @ ccnpi) @ cceq)).
