thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwac_tp,type,(cwac : $o)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aaxaci_thm,axiom,(! [Xph:($i > $o)] : ((cwb @ cwac @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(adfac3_thm,axiom,(cwb @ cwac @ (cwal @ (^ [Xx3:$i] : (cwex @ (^ [Xf1:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwne @ (ccv @ Xz) @ cc0) @ (cwcel @ (ccfv @ (ccv @ Xz) @ (ccv @ Xf1)) @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3))))))))).
thf(cac4_conj,conjecture,(! [Xx3:$i] : (cwex @ (^ [Xf1:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwne @ (ccv @ Xz) @ cc0) @ (cwcel @ (ccfv @ (ccv @ Xz) @ (ccv @ Xf1)) @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3))))))).
