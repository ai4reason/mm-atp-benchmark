thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afndm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(cbnj564_conj,conjecture,(! [Xta:($i > ($i > $o))] : (! [Xbnjwphm:($i > ($i > $o))] : (! [Xbnjwpsm:($i > ($i > $o))] : ((! [Xf1:$i] : (! [Xm:$i] : ((Xta @ Xf1 @ Xm) <=> ((cwfn @ (ccv @ Xf1) @ (ccv @ Xm)) & (Xbnjwphm @ Xf1 @ Xm) & (Xbnjwpsm @ Xf1 @ Xm))))) => (! [Xf1:$i] : (! [Xm:$i] : ((Xta @ Xf1 @ Xm) => ((ccdm @ (ccv @ Xf1)) = (ccv @ Xm)))))))))).
