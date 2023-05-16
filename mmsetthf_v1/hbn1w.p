thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ahbn1fw_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) @ (cwal @ (^ [Xy1:$i] : (cwal @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwn @ (Xps @ Xx3 @ Xy1)) @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xps @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (cwi @ (cwal @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwn @ (Xph @ Xx3 @ Xy1)) @ (cwal @ (^ [Xy1:$i] : (cwn @ (Xph @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (cwi @ (cwn @ (cwal @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))) @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwal @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))))))))))))))))).
thf(aax_5_ax,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : Xph))))).
thf(chbn1w_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))))))).
