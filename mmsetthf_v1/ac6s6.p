thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(argenw_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwn @ Xph) @ Xps) => Xps))))).
thf(aibir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xph)) => (cwi @ Xph @ Xps))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aexbidh_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))))).
thf(ahbe1_thm,axiom,(! [Xph:($i > $o)] : (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(aabeq2d_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (XA2 @ Xx3) @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aiftrue_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ Xph @ (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XA2)))))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aexiftru_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ahbn_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwn @ (Xph @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(aiffalse_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwn @ Xph) @ (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XB2)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aac6s3f_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xf1:$i] : (cwnf @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1 @ Xf1))))) => ((! [Xy1:$i] : (cwcel @ (XA2 @ Xy1) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1))) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1 @ Xf1)))))) => (! [Xy1:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xy1))) @ (cwex @ (^ [Xf1:$i] : (cwral @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xf1)) @ (^ [Xx3:$i] : (XA2 @ Xy1)))))))))))))).
thf(anfim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(anfe1_thm,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(aefald2_thm,axiom,(! [Xph:$o] : ((cwi @ (cwn @ Xph) @ cwfal) => Xph))).
thf(acontrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ (cwn @ Xps) @ Xch)) => ((cwi @ Xph @ (cwi @ (cwn @ Xps) @ (cwn @ Xch))) => (cwi @ Xph @ Xps))))))).
thf(acnfn1dd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xps @ (cwo @ (cwn @ Xch) @ Xth))) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(acnfn2dd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xth)) => ((cwi @ Xph @ (cwi @ Xps @ (cwo @ Xch @ (cwn @ Xth)))) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))))).
thf(aa1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))).
thf(acnf1dd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwn @ Xch))) => ((cwi @ Xph @ (cwi @ Xps @ (cwo @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(acnf2dd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwn @ Xth))) => ((cwi @ Xph @ (cwi @ Xps @ (cwo @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(ampdd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xph))))).
thf(atsim3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (cwi @ Xth @ (cwo @ (cwn @ Xps) @ (cwi @ Xph @ Xps))))))).
thf(atsim2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (cwi @ Xth @ (cwo @ Xph @ (cwi @ Xph @ Xps))))))).
thf(atsbi4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (cwi @ Xth @ (cwo @ (cwo @ (cwn @ Xph) @ Xps) @ (cwn @ (cwb @ Xph @ Xps)))))))).
thf(atsbi2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (cwi @ Xth @ (cwo @ (cwo @ Xph @ Xps) @ (cwb @ Xph @ Xps))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(asimplim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwn @ (cwi @ Xph @ Xps)) @ Xph)))).
thf(atsbi3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (cwi @ Xth @ (cwo @ (cwo @ Xph @ (cwn @ Xps)) @ (cwn @ (cwb @ Xph @ Xps)))))))).
thf(aor32dd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwo @ (cwo @ Xch @ Xth) @ Xta))) => (cwi @ Xph @ (cwi @ Xps @ (cwo @ (cwo @ Xch @ Xta) @ Xth)))))))))).
thf(atsim1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (cwi @ Xth @ (cwo @ (cwo @ (cwn @ Xph) @ Xps) @ (cwn @ (cwi @ Xph @ Xps)))))))).
thf(aa1dd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xth @ Xch))))))))).
thf(atsbi1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (cwi @ Xth @ (cwo @ (cwo @ (cwn @ Xph) @ (cwn @ Xps)) @ (cwb @ Xph @ Xps))))))).
thf(amt3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xch)) => ((cwi @ Xph @ (cwi @ (cwn @ Xps) @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aord_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwo @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwn @ Xps) @ Xch))))))).
thf(anotornotel2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ (cwo @ Xps @ (cwn @ Xch)))) => (cwi @ Xph @ Xch)))))).
thf(anotornotel1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ (cwo @ (cwn @ Xps) @ Xch))) => (cwi @ Xph @ Xps)))))).
thf(aa1tru_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ cwtru))).
thf(cac6s6_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xf1:$i] : (cwnf @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1 @ Xf1))))) => ((! [Xy1:$i] : (cwcel @ (XA2 @ Xy1) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1))) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1 @ Xf1)))))) => (! [Xy1:$i] : (cwex @ (^ [Xf1:$i] : (cwral @ (^ [Xx3:$i] : (cwi @ (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))) @ (Xps @ Xx3 @ Xy1 @ Xf1))) @ (^ [Xx3:$i] : (XA2 @ Xy1))))))))))))).
