thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3bitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(aanbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(aordsuc_ax,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) <=> (cword @ (ccsuc @ XA2))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(asucexb_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) <=> (cwcel @ (ccsuc @ XA2) @ ccvv)))).
thf(aelon2_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) <=> ((cword @ XA2) & (cwcel @ XA2 @ ccvv))))).
thf(csucelon_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) <=> (cwcel @ (ccsuc @ XA2) @ ccon0)))).
