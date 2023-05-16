thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xph) => (cwb @ Xph @ Xps)))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(a_2eximi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (cwi @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aax6e2ndeq_thm,axiom,(! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwb @ (cwo @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))) @ (cwceq @ (ccv @ Xu) @ (ccv @ Xv))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xu)) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xv)))))))))))).
thf(a_2sb5nd_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwo @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))) @ (cwceq @ (ccv @ Xu) @ (ccv @ Xv))) @ (cwb @ (cwsb @ (^ [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xv @ Xu)) @ Xv)) @ Xu) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xu)) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xv))) @ (Xph @ Xx3 @ Xy1 @ Xv @ Xu))))))))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(asbbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) @ (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(asban_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : (cwb @ (cwsb @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))) @ Xy1) @ (cwa @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) @ (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))).
thf(c_2uasbanh_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwb @ (Xch @ Xx3 @ Xy1 @ Xv @ Xu) @ (cwa @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xu)) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xv))) @ (Xph @ Xx3 @ Xy1 @ Xv @ Xu)))))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xu)) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xv))) @ (Xps @ Xx3 @ Xy1 @ Xv @ Xu)))))))))))) => (! [Xv:$i] : (! [Xu:$i] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xu)) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xv))) @ (cwa @ (Xph @ Xx3 @ Xy1 @ Xv @ Xu) @ (Xps @ Xx3 @ Xy1 @ Xv @ Xu))))))) @ (cwa @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xu)) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xv))) @ (Xph @ Xx3 @ Xy1 @ Xv @ Xu)))))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xu)) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xv))) @ (Xps @ Xx3 @ Xy1 @ Xv @ Xu))))))))))))))).
