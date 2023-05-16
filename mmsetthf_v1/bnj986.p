thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ajctir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (Xch => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(abnj1196_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))))))))))).
thf(abnj769_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwb @ Xet @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth)) => ((cwi @ Xph @ Xta) => (cwi @ Xet @ Xta)))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abnj158_thm,axiom,(! [XD:($i > ($i > $o))] : (! [Xm:$i] : ((! [Xp:$i] : (cwceq @ (XD @ Xp) @ (ccdif @ ccom @ (ccsn @ cc0)))) => (! [Xp:$i] : (cwi @ (cwcel @ (ccv @ Xm) @ (XD @ Xp)) @ (cwrex @ (^ [Xp:$i] : (cwceq @ (ccv @ Xm) @ (ccsuc @ (ccv @ Xp)))) @ (^ [Xp:$i] : ccom)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aisseti_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ XA2)))))).
thf(asucex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccsuc @ XA2) @ ccvv)))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(abitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xch @ Xph))))))).
thf(aexdistr_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3 @ Xy1)))))) @ (cwex @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (cwex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))).
thf(a_19_41v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ Xps))) @ (cwa @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ Xps))))).
thf(a_2exbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cbnj986_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xta:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xch @ Xf1 @ Xm @ Xn @ Xp) @ (cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xf1 @ Xm @ Xn @ Xp)) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xf1 @ Xm @ Xn @ Xp) @ (Xps @ Xf1 @ Xm @ Xn @ Xp))))))) => ((! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (XD @ Xf1 @ Xm @ Xn @ Xp) @ (ccdif @ ccom @ (ccsn @ cc0))))))) => ((! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xta @ Xf1 @ Xm @ Xn @ Xp) @ (cw3a @ (cwcel @ (ccv @ Xm) @ ccom) @ (cwceq @ (ccv @ Xn) @ (ccsuc @ (ccv @ Xm))) @ (cwceq @ (ccv @ Xp) @ (ccsuc @ (ccv @ Xn))))))))) => (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwi @ (Xch @ Xf1 @ Xm @ Xn @ Xp) @ (cwex @ (^ [Xm:$i] : (cwex @ (^ [Xp:$i] : (Xta @ Xf1 @ Xm @ Xn @ Xp))))))))))))))))))).
