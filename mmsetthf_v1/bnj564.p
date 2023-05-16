thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afndm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfn @ XF @ XA2) @ (cwceq @ (ccdm @ XF) @ XA2))))).
thf(cbnj564_conj,conjecture,(! [Xta:($i > ($i > $o))] : (! [Xbnjwphm:($i > ($i > $o))] : (! [Xbnjwpsm:($i > ($i > $o))] : ((! [Xf1:$i] : (! [Xm:$i] : (cwb @ (Xta @ Xf1 @ Xm) @ (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xm)) @ (Xbnjwphm @ Xf1 @ Xm) @ (Xbnjwpsm @ Xf1 @ Xm))))) => (! [Xf1:$i] : (! [Xm:$i] : (cwi @ (Xta @ Xf1 @ Xm) @ (cwceq @ (ccdm @ (ccv @ Xf1)) @ (ccv @ Xm)))))))))).
