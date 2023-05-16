thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(aralel_thm,axiom,(! [XA2:($i > ($i > $o))] : (cwral @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))).
thf(aralbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aelv_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ ccvv) @ (Xph @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeldmcoss2_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwb @ (cwcel @ XA2 @ (ccdm @ (cccoss @ XR))) @ (cwbr @ XA2 @ XA2 @ (cccoss @ XR)))))))).
thf(crefrelcosslem_conj,conjecture,(! [XR:($i > ($i > $o))] : (cwral @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ (cccoss @ (XR @ Xx3)))) @ (^ [Xx3:$i] : (ccdm @ (cccoss @ (XR @ Xx3))))))).
