thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(achne0i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwne @ XA2 @ cc0h) <=> (cwrex @ (^ [Xx3:$i] : (cwne @ (ccv @ Xx3) @ cc0v)) @ (^ [Xx3:$i] : XA2)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchli_tp,type,(cchli : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ahelch_ax,axiom,(cwcel @ cchil @ ccch)).
thf(chne0_conj,conjecture,((cwne @ cchil @ cc0h) <=> (cwrex @ (^ [Xx3:$i] : (cwne @ (ccv @ Xx3) @ cc0v)) @ (^ [Xx3:$i] : cchil)))).
