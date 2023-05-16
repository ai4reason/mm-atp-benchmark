thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccafv_tp,type,(ccafv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl2anb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwbr @ XA2 @ XB2 @ XR) @ (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(aeubii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwdfat_tp,type,(cwdfat : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(atz6_12_afv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccop @ XA2 @ (ccv @ Xy1)) @ XF) @ (cweu @ (^ [Xy1:$i] : (cwcel @ (ccop @ XA2 @ (ccv @ Xy1)) @ XF)))) @ (cwceq @ (ccafv @ XA2 @ XF) @ (ccv @ Xy1))))))).
thf(ctz6_12_1_afv_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [Xy1:$i] : (cwi @ (cwa @ (cwbr @ XA2 @ (ccv @ Xy1) @ XF) @ (cweu @ (^ [Xy1:$i] : (cwbr @ XA2 @ (ccv @ Xy1) @ XF)))) @ (cwceq @ (ccafv @ XA2 @ XF) @ (ccv @ Xy1))))))).
