thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ampgbir_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (! [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adfdisj2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwdisj @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) <=> (! [Xy1:$i] : (cwmo @ (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3)))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(amoeq_thm,axiom,(! [XA2:($i > $o)] : (cwmo @ (^ [Xx3:$i] : ((ccv @ Xx3) = XA2))))).
thf(amoimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwmo @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(aequcomd_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((ccv @ Xx3) = (ccv @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((ccv @ Xy1) = (ccv @ Xx3)))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(avelsn_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccsn @ (XA2 @ Xx3))) <=> ((ccv @ Xx3) = (XA2 @ Xx3)))))).
thf(csndisj_conj,conjecture,(! [XA2:($i > ($i > $o))] : (cwdisj @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (ccsn @ (ccv @ Xx3)))))).
