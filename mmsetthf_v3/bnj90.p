thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(asbcie2g_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XA2 @ Xx3)) => ((Xps @ Xy1) <=> (Xch @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3 @ Xy1)) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (Xch @ Xx3))))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afneq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwfn @ XF @ XA2) <=> (cwfn @ XF @ XB2))))))).
thf(cbnj90_conj,conjecture,(! [Xz:$i] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XY @ Xx3) @ ccvv)) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (cwfn @ (ccv @ Xz) @ (ccv @ Xx3))) @ (XY @ Xx3)) <=> (cwfn @ (ccv @ Xz) @ (XY @ Xx3)))))))).
