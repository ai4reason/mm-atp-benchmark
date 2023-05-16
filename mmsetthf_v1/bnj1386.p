thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(abnj1385_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [Xbnjwphm:($i > ($i > ($i > $o)))] : (! [Xbnjwpsm:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwb @ (Xph @ Xx3 @ Xf1 @ Xg1 @ Xh) @ (cwral @ (^ [Xf1:$i] : (cwfun @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (XA2 @ Xf1)))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xx3 @ Xf1 @ Xg1) @ (ccin @ (ccdm @ (ccv @ Xf1)) @ (ccdm @ (ccv @ Xg1))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwb @ (Xps @ Xx3 @ Xf1 @ Xg1 @ Xh) @ (cwa @ (Xph @ Xx3 @ Xf1 @ Xg1 @ Xh) @ (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : (cwceq @ (ccres @ (ccv @ Xf1) @ (XD @ Xx3 @ Xf1 @ Xg1)) @ (ccres @ (ccv @ Xg1) @ (XD @ Xx3 @ Xf1 @ Xg1)))) @ (^ [Xg1:$i] : (XA2 @ Xf1)))) @ (^ [Xf1:$i] : (XA2 @ Xf1))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xf1)) @ (cwal @ (^ [Xf1:$i] : (cwcel @ (ccv @ Xx3) @ (XA2 @ Xf1))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xh:$i] : (cwb @ (Xbnjwphm @ Xx3 @ Xf1 @ Xh) @ (cwral @ (^ [Xh:$i] : (cwfun @ (ccv @ Xh))) @ (^ [Xh:$i] : (XA2 @ Xf1))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwceq @ (XE @ Xx3 @ Xg1 @ Xh) @ (ccin @ (ccdm @ (ccv @ Xh)) @ (ccdm @ (ccv @ Xg1))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwb @ (Xbnjwpsm @ Xx3 @ Xf1 @ Xg1 @ Xh) @ (cwa @ (Xbnjwphm @ Xx3 @ Xf1 @ Xh) @ (cwral @ (^ [Xh:$i] : (cwral @ (^ [Xg1:$i] : (cwceq @ (ccres @ (ccv @ Xh) @ (XE @ Xx3 @ Xg1 @ Xh)) @ (ccres @ (ccv @ Xg1) @ (XE @ Xx3 @ Xg1 @ Xh)))) @ (^ [Xg1:$i] : (XA2 @ Xf1)))) @ (^ [Xh:$i] : (XA2 @ Xf1))))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (Xps @ Xx3 @ Xf1 @ Xg1 @ Xh) @ (cwfun @ (ccuni @ (XA2 @ Xf1))))))))))))))))))))))).
thf(abiid_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ Xph))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cbnj1386_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwb @ (Xph @ Xx3 @ Xf1 @ Xg1) @ (cwral @ (^ [Xf1:$i] : (cwfun @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (XA2 @ Xf1))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xx3 @ Xf1 @ Xg1) @ (ccin @ (ccdm @ (ccv @ Xf1)) @ (ccdm @ (ccv @ Xg1))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwb @ (Xps @ Xx3 @ Xf1 @ Xg1) @ (cwa @ (Xph @ Xx3 @ Xf1 @ Xg1) @ (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : (cwceq @ (ccres @ (ccv @ Xf1) @ (XD @ Xx3 @ Xf1 @ Xg1)) @ (ccres @ (ccv @ Xg1) @ (XD @ Xx3 @ Xf1 @ Xg1)))) @ (^ [Xg1:$i] : (XA2 @ Xf1)))) @ (^ [Xf1:$i] : (XA2 @ Xf1)))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xf1)) @ (cwal @ (^ [Xf1:$i] : (cwcel @ (ccv @ Xx3) @ (XA2 @ Xf1))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xps @ Xx3 @ Xf1 @ Xg1) @ (cwfun @ (ccuni @ (XA2 @ Xf1)))))))))))))))).