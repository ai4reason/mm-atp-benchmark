thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(arexuz2_thm,axiom,(! [Xph:($i > $o)] : (! [XM:($i > $o)] : ((cwrex @ (^ [Xn:$i] : (Xph @ Xn)) @ (^ [Xn:$i] : (ccfv @ XM @ ccuz))) <=> ((cwcel @ XM @ ccz) & (cwrex @ (^ [Xn:$i] : ((cwbr @ XM @ (ccv @ Xn) @ ccle) & (Xph @ Xn))) @ (^ [Xn:$i] : ccz))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(c_2rexuz_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((? [Xm:$i] : (cwrex @ (^ [Xn:$i] : (Xph @ Xm @ Xn)) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xm) @ ccuz)))) <=> (cwrex @ (^ [Xm:$i] : (cwrex @ (^ [Xn:$i] : ((cwbr @ (ccv @ Xm) @ (ccv @ Xn) @ ccle) & (Xph @ Xm @ Xn))) @ (^ [Xn:$i] : ccz))) @ (^ [Xm:$i] : ccz))))).
