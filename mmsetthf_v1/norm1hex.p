thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(anorm1exi_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccsh) => (cwb @ (cwrex @ (^ [Xx3:$i] : (cwne @ (ccv @ Xx3) @ cc0v)) @ (^ [Xx3:$i] : XH)) @ (cwrex @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ ccno) @ cc1)) @ (^ [Xy1:$i] : XH)))))).
thf(ahelsh_thm,axiom,(cwcel @ cchil @ ccsh)).
thf(cnorm1hex_conj,conjecture,(cwb @ (cwrex @ (^ [Xx3:$i] : (cwne @ (ccv @ Xx3) @ cc0v)) @ (^ [Xx3:$i] : cchil)) @ (cwrex @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ ccno) @ cc1)) @ (^ [Xy1:$i] : cchil)))).
