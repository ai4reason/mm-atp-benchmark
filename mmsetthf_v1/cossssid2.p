thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(asseq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(adfid3_thm,axiom,(cwceq @ ccid @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))))).
thf(asseq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))).
thf(adf_coss_ax,axiom,(! [XR:($i > $o)] : (cwceq @ (cccoss @ XR) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwex @ (^ [Xu:$i] : (cwa @ (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR) @ (cwbr @ (ccv @ Xu) @ (ccv @ Xy1) @ XR)))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(assopab2b_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (cwb @ (cwss @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))))))))).
thf(ccossssid2_conj,conjecture,(! [XR:($i > $o)] : (cwb @ (cwss @ (cccoss @ XR) @ ccid) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (cwex @ (^ [Xu:$i] : (cwa @ (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XR) @ (cwbr @ (ccv @ Xu) @ (ccv @ Xy1) @ XR)))) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))))).
