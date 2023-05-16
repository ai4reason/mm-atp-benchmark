thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchf_tp,type,(cchf : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccrnk_tp,type,(ccrnk : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahfsn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchf) => (cwcel @ (ccsn @ XA2) @ cchf)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ahfun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchf) & (cwcel @ XB2 @ cchf)) => (cwcel @ (ccun @ XA2 @ XB2) @ cchf))))).
thf(chfadj_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchf) & (cwcel @ XB2 @ cchf)) => (cwcel @ (ccun @ XA2 @ (ccsn @ XB2)) @ cchf))))).
