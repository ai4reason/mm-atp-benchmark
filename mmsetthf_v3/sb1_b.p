thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(adf_sb_b_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) <=> ((((ccv @ Xx3) = (ccv @ Xx3)) => (Xph @ Xx3)) & (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) & (Xph @ Xx3)))))))).
thf(csb1_b_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) => (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) & (Xph @ Xx3))))))).
