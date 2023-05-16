thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ahbimtg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwa @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3)))))) @ (cwi @ (Xps @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xth @ Xx3))))) @ (cwi @ (cwi @ (Xch @ Xx3) @ (Xps @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xth @ Xx3)))))))))))).
thf(chbimg_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xth @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xth @ Xx3))))))))))))).
