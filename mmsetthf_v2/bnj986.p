thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ajctir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xch => (Xph => (Xps & Xch)))))))).
thf(abnj1196_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3)))))))))).
thf(abnj769_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xet <=> (cw_bnj17 @ Xph @ Xps @ Xch @ Xth)) => ((Xph => Xta) => (Xet => Xta)))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abnj158_ax,axiom,(! [XD:($i > ($i > $o))] : (! [Xm:$i] : ((! [Xp:$i] : ((XD @ Xp) = (ccdif @ ccom @ (ccsn @ cc0)))) => (! [Xp:$i] : ((cwcel @ (ccv @ Xm) @ (XD @ Xp)) => (cwrex @ (^ [Xp:$i] : ((ccv @ Xm) = (ccsuc @ (ccv @ Xp)))) @ (^ [Xp:$i] : ccom)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aisseti_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (? [Xx3:$i] : ((ccv @ Xx3) = XA2))))).
thf(asucex_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccsuc @ XA2) @ ccvv)))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(abitr2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xch <=> Xph))))))).
thf(aexdistr_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : ((? [Xx3:$i] : (? [Xy1:$i] : ((Xph @ Xx3) & (Xps @ Xx3 @ Xy1)))) <=> (? [Xx3:$i] : ((Xph @ Xx3) & (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(a_19_41v_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((? [Xx3:$i] : ((Xph @ Xx3) & Xps)) <=> ((? [Xx3:$i] : (Xph @ Xx3)) & Xps))))).
thf(a_2exbii_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> ((Xph & Xps) & Xch)))))).
thf(cbnj986_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xta:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xch @ Xf1 @ Xm @ Xn @ Xp) <=> (cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xf1 @ Xm @ Xn @ Xp)) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xf1 @ Xm @ Xn @ Xp) @ (Xps @ Xf1 @ Xm @ Xn @ Xp))))))) => ((! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XD @ Xf1 @ Xm @ Xn @ Xp) = (ccdif @ ccom @ (ccsn @ cc0))))))) => ((! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xta @ Xf1 @ Xm @ Xn @ Xp) <=> (cw3a @ (cwcel @ (ccv @ Xm) @ ccom) @ ((ccv @ Xn) = (ccsuc @ (ccv @ Xm))) @ ((ccv @ Xp) = (ccsuc @ (ccv @ Xn))))))))) => (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xch @ Xf1 @ Xm @ Xn @ Xp) => (? [Xm:$i] : (? [Xp:$i] : (Xta @ Xf1 @ Xm @ Xn @ Xp))))))))))))))))).
