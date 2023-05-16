thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(afunfn_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwfun @ XA2) @ (cwfn @ XA2 @ (ccdm @ XA2))))).
thf(adffn4_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwfn @ XF @ XA2) @ (cwfo @ XA2 @ (ccrn @ XF) @ XF))))).
thf(cfunforn_conj,conjecture,(! [XA2:($i > $o)] : (cwb @ (cwfun @ XA2) @ (cwfo @ (ccdm @ XA2) @ (ccrn @ XA2) @ XA2)))).
