thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acbvabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((^ [Xx3:$i] : (Xph @ Xx3)) = (^ [Xy1:$i] : (Xps @ Xy1))))))).
thf(acleq2lem_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((XA2 = XB2) => (Xph <=> Xps)) => ((XA2 = XB2) => (((cwss @ XR @ XA2) & Xph) <=> ((cwss @ XR @ XB2) & Xps)))))))))).
thf(ccbvcllem_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((^ [Xx3:$i] : ((cwss @ XX @ (ccv @ Xx3)) & (Xph @ Xx3))) = (^ [Xy1:$i] : ((cwss @ XX @ (ccv @ Xy1)) & (Xps @ Xy1))))))))).
