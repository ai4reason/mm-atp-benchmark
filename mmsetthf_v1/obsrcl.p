thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccobs_tp,type,(ccobs : ($i > $o))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccocv_tp,type,(ccocv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aisobs_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [Xc_xi:($i > $o)] : (! [Xc_pe:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XV @ Xx3 @ Xy1) @ (ccfv @ XW @ ccbs)))) => ((cwceq @ Xc_xi @ (ccfv @ XW @ ccip)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ Xc_1 @ (ccfv @ (XF @ Xx3 @ Xy1) @ ccur)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ Xc_0 @ (ccfv @ (XF @ Xx3 @ Xy1) @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_pe @ Xx3 @ Xy1) @ (ccfv @ XW @ ccocv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XY @ Xx3 @ Xy1) @ (ccfv @ XW @ cc0g)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwcel @ XB2 @ (ccfv @ XW @ ccobs)) @ (cw3a @ (cwcel @ XW @ ccphl) @ (cwss @ XB2 @ (XV @ Xx3 @ Xy1)) @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_xi) @ (ccif @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ Xc_1 @ Xc_0))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)) @ (cwceq @ (ccfv @ XB2 @ (Xc_pe @ Xx3 @ Xy1)) @ (ccsn @ (XY @ Xx3 @ Xy1))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cobsrcl_conj,conjecture,(! [XB2:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwcel @ XB2 @ (ccfv @ XW @ ccobs)) @ (cwcel @ XW @ ccphl))))).