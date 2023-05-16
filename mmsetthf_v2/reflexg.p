thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aundmrnresiss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ (ccres @ ccid @ (ccun @ (ccdm @ XA2) @ (ccrn @ XA2))) @ XB2) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XB2) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xy1) @ XB2))))))))).
thf(creflexg_conj,conjecture,(! [XA2:($i > $o)] : ((cwss @ (ccres @ ccid @ (ccun @ (ccdm @ XA2) @ (ccrn @ XA2))) @ XA2) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XA2) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xy1) @ XA2)))))))).
