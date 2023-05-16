thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aixpssixp_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (cwss @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ (ccixp @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccixp @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))))).
thf(anftru_thm,axiom,((? [X:$i] : ((^ [Xx3:$i] : $true) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : $true) @ X)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aioossico_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ (cco @ XA2 @ XB2 @ ccico))))).
thf(cioosshoi_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (cwss @ (ccixp @ (^ [Xk:$i] : (XX @ Xk)) @ (^ [Xk:$i] : (cco @ (XA2 @ Xk) @ (XB2 @ Xk) @ ccioo))) @ (ccixp @ (^ [Xk:$i] : (XX @ Xk)) @ (^ [Xk:$i] : (cco @ (XA2 @ Xk) @ (XB2 @ Xk) @ ccico)))))))).
