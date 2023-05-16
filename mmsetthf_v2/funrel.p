thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(adf_fun_ax,axiom,(! [XA2:($i > $o)] : ((cwfun @ XA2) <=> ((cwrel @ XA2) & (cwss @ (cccom @ XA2 @ (cccnv @ XA2)) @ ccid))))).
thf(cfunrel_conj,conjecture,(! [XA2:($i > $o)] : ((cwfun @ XA2) => (cwrel @ XA2)))).
