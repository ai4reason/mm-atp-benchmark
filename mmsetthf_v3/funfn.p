thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(abiantru_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> (Xps & Xph)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(adf_fn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwfn @ XA2 @ XB2) <=> ((cwfun @ XA2) & ((ccdm @ XA2) = XB2)))))).
thf(cfunfn_conj,conjecture,(! [XA2:($i > $o)] : ((cwfun @ XA2) <=> (cwfn @ XA2 @ (ccdm @ XA2))))).
