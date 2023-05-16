thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aonprc_ax,axiom,(~ (cwcel @ ccon0 @ ccvv))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asucprc_ax,axiom,(! [XA2:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccsuc @ XA2) = XA2)))).
thf(csucon_conj,conjecture,((ccsuc @ ccon0) = ccon0)).
