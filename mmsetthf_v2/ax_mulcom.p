thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmr_tp,type,(ccmr : ($i > $o))).
thf(ccm1r_tp,type,(ccm1r : ($i > $o))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aecovcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XC @ Xx3 @ Xy1) = (ccqs @ (ccxp @ XS @ XS) @ Xc_sm)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS)) & ((cwcel @ (ccv @ Xz) @ XS) & (cwcel @ (ccv @ Xw) @ XS))) => ((cco @ (ccec @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ Xc_sm) @ (ccec @ (ccop @ (ccv @ Xz) @ (ccv @ Xw)) @ Xc_sm) @ Xc_pl) = (ccec @ (ccop @ (XD @ Xx3 @ Xy1 @ Xz @ Xw) @ (XG @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xc_sm))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((((cwcel @ (ccv @ Xz) @ XS) & (cwcel @ (ccv @ Xw) @ XS)) & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => ((cco @ (ccec @ (ccop @ (ccv @ Xz) @ (ccv @ Xw)) @ Xc_sm) @ (ccec @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ Xc_sm) @ Xc_pl) = (ccec @ (ccop @ (XH @ Xx3 @ Xy1 @ Xz @ Xw) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xc_sm))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XD @ Xx3 @ Xy1 @ Xz @ Xw) = (XH @ Xx3 @ Xy1 @ Xz @ Xw)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XG @ Xx3 @ Xy1 @ Xz @ Xw) = (XJ @ Xx3 @ Xy1 @ Xz @ Xw)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ (XC @ Xx3 @ Xy1)) & (cwcel @ (XB2 @ Xx3 @ Xy1) @ (XC @ Xx3 @ Xy1))) => ((cco @ XA2 @ (XB2 @ Xx3 @ Xy1) @ Xc_pl) = (cco @ (XB2 @ Xx3 @ Xy1) @ XA2 @ Xc_pl))))))))))))))))))))).
thf(adfcnqs_ax,axiom,(ccc = (ccqs @ (ccxp @ ccnr @ ccnr) @ (cccnv @ ccep)))).
thf(amulcnsrec_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccnr) & (cwcel @ XB2 @ ccnr)) & ((cwcel @ XC @ ccnr) & (cwcel @ XD @ ccnr))) => ((cco @ (ccec @ (ccop @ XA2 @ XB2) @ (cccnv @ ccep)) @ (ccec @ (ccop @ XC @ XD) @ (cccnv @ ccep)) @ ccmul) = (ccec @ (ccop @ (cco @ (cco @ XA2 @ XC @ ccmr) @ (cco @ ccm1r @ (cco @ XB2 @ XD @ ccmr) @ ccmr) @ ccplr) @ (cco @ (cco @ XB2 @ XC @ ccmr) @ (cco @ XA2 @ XD @ ccmr) @ ccplr)) @ (cccnv @ ccep))))))))).
thf(aoveq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccmp_tp,type,(ccmp : ($i > $o))).
thf(amulcomsr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccmr) = (cco @ XB2 @ XA2 @ ccmr))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aaddcomsr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccplr) = (cco @ XB2 @ XA2 @ ccplr))))).
thf(cax_mulcom_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ XB2 @ ccmul) = (cco @ XB2 @ XA2 @ ccmul)))))).
