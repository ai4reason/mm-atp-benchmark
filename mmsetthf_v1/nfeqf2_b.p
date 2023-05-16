thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aexnal_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))) @ (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(aexlimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3)))))))).
thf(anfnf1_thm,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aax13lem2_b_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))) @ (cwi @ (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xx3)))) @ (cwceq @ (ccv @ Xz) @ (ccv @ Xx3))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aax13lem1_b_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))) @ (cwi @ (cwceq @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xx3))))))))).
thf(adf_nf_ax,axiom,(! [Xph:($i > $o)] : (cwb @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cnfeqf2_b_conj,conjecture,(! [Xz:$i] : (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))))) @ (cwnf @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xx3))))))).
