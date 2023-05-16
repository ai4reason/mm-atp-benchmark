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
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abnj1379_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xth:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xta:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (cwb @ (Xph @ Xx3 @ Xy1 @ Xz @ Xf1) @ (cwral @ (^ [Xf1:$i] : (cwfun @ (ccv @ Xf1))) @ (^ [Xf1:$i] : XA2))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xy1 @ Xz @ Xf1 @ Xg1) @ (ccin @ (ccdm @ (ccv @ Xf1)) @ (ccdm @ (ccv @ Xg1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwb @ (Xps @ Xf1 @ Xg1) @ (cwa @ (Xph @ Xx3 @ Xy1 @ Xz @ Xf1) @ (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : (cwceq @ (ccres @ (ccv @ Xf1) @ (XD @ Xy1 @ Xz @ Xf1 @ Xg1)) @ (ccres @ (ccv @ Xg1) @ (XD @ Xy1 @ Xz @ Xf1 @ Xg1)))) @ (^ [Xg1:$i] : XA2))) @ (^ [Xf1:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwb @ (Xch @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) @ (cw3a @ (Xps @ Xf1 @ Xg1) @ (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccuni @ XA2)) @ (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ (ccuni @ XA2))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwb @ (Xth @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) @ (cw3a @ (Xch @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xf1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwb @ (Xta @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) @ (cw3a @ (Xth @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1) @ (cwcel @ (ccv @ Xg1) @ XA2) @ (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ (ccv @ Xg1))))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xps @ Xf1 @ Xg1) @ (cwfun @ (ccuni @ XA2))))))))))))))))))).
thf(abiid_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ Xph))).
thf(cbnj1383_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (cwb @ (Xph @ Xf1) @ (cwral @ (^ [Xf1:$i] : (cwfun @ (ccv @ Xf1))) @ (^ [Xf1:$i] : XA2)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xf1 @ Xg1) @ (ccin @ (ccdm @ (ccv @ Xf1)) @ (ccdm @ (ccv @ Xg1)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwb @ (Xps @ Xf1 @ Xg1) @ (cwa @ (Xph @ Xf1) @ (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : (cwceq @ (ccres @ (ccv @ Xf1) @ (XD @ Xf1 @ Xg1)) @ (ccres @ (ccv @ Xg1) @ (XD @ Xf1 @ Xg1)))) @ (^ [Xg1:$i] : XA2))) @ (^ [Xf1:$i] : XA2)))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xps @ Xf1 @ Xg1) @ (cwfun @ (ccuni @ XA2))))))))))))).
