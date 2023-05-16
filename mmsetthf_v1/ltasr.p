thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccltr_tp,type,(ccltr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccltp_tp,type,(ccltp : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(andmovord_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ (ccdm @ XF) @ (ccxp @ XS @ XS)) => ((cwss @ XR @ (ccxp @ XS @ XS)) => ((cwn @ (cwcel @ cc0 @ XS)) => ((cwi @ (cw3a @ (cwcel @ XA2 @ XS) @ (cwcel @ XB2 @ XS) @ (cwcel @ XC @ XS)) @ (cwb @ (cwbr @ XA2 @ XB2 @ XR) @ (cwbr @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF) @ XR))) => (cwi @ (cwcel @ XC @ XS) @ (cwb @ (cwbr @ XA2 @ XB2 @ XR) @ (cwbr @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF) @ XR)))))))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(admaddsr_thm,axiom,(cwceq @ (ccdm @ ccplr) @ (ccxp @ ccnr @ ccnr))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(altrelsr_thm,axiom,(cwss @ ccltr @ (ccxp @ ccnr @ ccnr))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(a_0nsr_thm,axiom,(cwn @ (cwcel @ cc0 @ ccnr))).
thf(a_3coml_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cw3a @ Xps @ Xch @ Xph) @ Xth))))))).
thf(a_3ecoptocl_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XS @ Xx3 @ Xy1) @ (ccqs @ (ccxp @ XD @ XD) @ XR)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwceq @ (ccec @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XR) @ XA2) @ (cwb @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ (Xps @ Xz @ Xw @ Xv @ Xu))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwceq @ (ccec @ (ccop @ (ccv @ Xz) @ (ccv @ Xw)) @ XR) @ (XB2 @ Xx3 @ Xy1)) @ (cwb @ (Xps @ Xz @ Xw @ Xv @ Xu) @ (Xch @ Xx3 @ Xy1 @ Xv @ Xu))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwceq @ (ccec @ (ccop @ (ccv @ Xv) @ (ccv @ Xu)) @ XR) @ (XC @ Xx3 @ Xy1 @ Xz @ Xw)) @ (cwb @ (Xch @ Xx3 @ Xy1 @ Xv @ Xu) @ (Xth @ Xx3 @ Xy1 @ Xz @ Xw))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ (ccv @ Xx3) @ XD) @ (cwcel @ (ccv @ Xy1) @ XD)) @ (cwa @ (cwcel @ (ccv @ Xz) @ XD) @ (cwcel @ (ccv @ Xw) @ XD)) @ (cwa @ (cwcel @ (ccv @ Xv) @ XD) @ (cwcel @ (ccv @ Xu) @ XD))) @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (cw3a @ (cwcel @ XA2 @ (XS @ Xx3 @ Xy1)) @ (cwcel @ (XB2 @ Xx3 @ Xy1) @ (XS @ Xx3 @ Xy1)) @ (cwcel @ (XC @ Xx3 @ Xy1 @ Xz @ Xw) @ (XS @ Xx3 @ Xy1))) @ (Xth @ Xx3 @ Xy1 @ Xz @ Xw)))))))))))))))))))))).
thf(adf_nr_ax,axiom,(cwceq @ ccnr @ (ccqs @ (ccxp @ ccnp @ ccnp) @ ccer))).
thf(abibi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwb @ Xth @ Xps) @ (cwb @ Xth @ Xch))))))))).
thf(abreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(abibi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwb @ Xps @ Xth) @ (cwb @ Xch @ Xta))))))))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(abitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xch)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(ccplq_tp,type,(ccplq : ($i > $o))).
thf(aaddclpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnp) @ (cwcel @ XB2 @ ccnp)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccpp) @ ccnp))))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xps) => ((cwb @ Xta @ Xch) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(altapr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XC @ ccnp) @ (cwb @ (cwbr @ XA2 @ XB2 @ ccltp) @ (cwbr @ (cco @ XC @ XA2 @ ccpp) @ (cco @ XC @ XB2 @ ccpp) @ ccltp))))))).
thf(altsrpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwb @ (cwbr @ (ccec @ (ccop @ XA2 @ XB2) @ ccer) @ (ccec @ (ccop @ XC @ XD) @ ccer) @ ccltr) @ (cwbr @ (cco @ XA2 @ XD @ ccpp) @ (cco @ XB2 @ XC @ ccpp) @ ccltp))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(abreq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XD @ XR)))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acaov4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XF)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (ccv @ Xz) @ XF) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XF) @ XF))))) => ((cwcel @ XD @ ccvv) => (cwceq @ (cco @ (cco @ XA2 @ XB2 @ XF) @ (cco @ XC @ XD @ XF) @ XF) @ (cco @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF) @ XF)))))))))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aaddcompr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (cco @ XA2 @ XB2 @ ccpp) @ (cco @ XB2 @ XA2 @ ccpp))))).
thf(aaddasspr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccpp) @ XC @ ccpp) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccpp) @ ccpp)))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(acaov42_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XF)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (ccv @ Xz) @ XF) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XF) @ XF))))) => ((cwcel @ XD @ ccvv) => (cwceq @ (cco @ (cco @ XA2 @ XB2 @ XF) @ (cco @ XC @ XD @ XF) @ XF) @ (cco @ (cco @ XA2 @ XC @ XF) @ (cco @ XD @ XB2 @ XF) @ XF)))))))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(aaddsrpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccnp) @ (cwcel @ XB2 @ ccnp)) @ (cwa @ (cwcel @ XC @ ccnp) @ (cwcel @ XD @ ccnp))) @ (cwceq @ (cco @ (ccec @ (ccop @ XA2 @ XB2) @ ccer) @ (ccec @ (ccop @ XC @ XD) @ ccer) @ ccplr) @ (ccec @ (ccop @ (cco @ XA2 @ XC @ ccpp) @ (cco @ XB2 @ XD @ ccpp)) @ ccer)))))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xth @ Xps) @ Xch))))))).
thf(cltasr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XC @ ccnr) @ (cwb @ (cwbr @ XA2 @ XB2 @ ccltr) @ (cwbr @ (cco @ XC @ XA2 @ ccplr) @ (cco @ XC @ XB2 @ ccplr) @ ccltr))))))).
