thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccmr_tp,type,(ccmr : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(cc1p_tp,type,(cc1p : ($i > $o))).
thf(ccmp_tp,type,(ccmp : ($i > $o))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aecoptocl_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XS @ Xx3 @ Xy1) = (ccqs @ (ccxp @ XB2 @ XC) @ XR)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccec @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XR) = XA2) => ((Xph @ Xx3 @ Xy1) <=> Xps)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XC)) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XA2 @ (XS @ Xx3 @ Xy1)) => Xps)))))))))))))).
thf(adf_nr_ax,axiom,(ccnr = (ccqs @ (ccxp @ ccnp @ ccnp) @ ccer))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ampanr12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (((Xph & (Xps & Xch)) => Xth) => (Xph => Xth))))))))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(ccltq_tp,type,(ccltq : ($i > $o))).
thf(cc1q_tp,type,(cc1q : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_1pr_thm,axiom,(cwcel @ cc1p @ ccnp)).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amulsrpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ ccnp)) & ((cwcel @ XC @ ccnp) & (cwcel @ XD @ ccnp))) => ((cco @ (ccec @ (ccop @ XA2 @ XB2) @ ccer) @ (ccec @ (ccop @ XC @ XD) @ ccer) @ ccmr) = (ccec @ (ccop @ (cco @ (cco @ XA2 @ XC @ ccmp) @ (cco @ XB2 @ XD @ ccmp) @ ccpp) @ (cco @ (cco @ XA2 @ XD @ ccmp) @ (cco @ XB2 @ XC @ ccmp) @ ccpp)) @ ccer)))))))).
thf(aanidms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xph) => Xps) => (Xph => Xps))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccmq_tp,type,(ccmq : ($i > $o))).
thf(amulclpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ ccnp)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmp) @ ccnp))))).
thf(ccplq_tp,type,(ccplq : ($i > $o))).
thf(aaddclpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ ccnp)) => (cwcel @ (cco @ XA2 @ XB2 @ ccpp) @ ccnp))))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(aenreceq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ ccnp)) & ((cwcel @ XC @ ccnp) & (cwcel @ XD @ ccnp))) => (((ccec @ (ccop @ XA2 @ XB2) @ ccer) = (ccec @ (ccop @ XC @ XD) @ ccer)) <=> ((cco @ XA2 @ XD @ ccpp) = (cco @ XB2 @ XC @ ccpp))))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(adf_0r_ax,axiom,(cc0r = (ccec @ (ccop @ cc1p @ cc1p) @ ccer))).
thf(c_00sr_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnr) => ((cco @ XA2 @ cc0r @ ccmr) = cc0r)))).
