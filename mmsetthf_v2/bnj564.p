thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp1bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afndm_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(cbnj564_conj,conjecture,(! [Xta:($i > ($i > $o))] : (! [Xbnjwphm:($i > ($i > $o))] : (! [Xbnjwpsm:($i > ($i > $o))] : ((! [Xf1:$i] : (! [Xm:$i] : ((Xta @ Xf1 @ Xm) <=> (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xm)) @ (Xbnjwphm @ Xf1 @ Xm) @ (Xbnjwpsm @ Xf1 @ Xm))))) => (! [Xf1:$i] : (! [Xm:$i] : ((Xta @ Xf1 @ Xm) => ((ccdm @ (ccv @ Xf1)) = (ccv @ Xm)))))))))).
