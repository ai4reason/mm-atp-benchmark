thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cc_bnj18_tp,type,(cc_bnj18 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(a_3bitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(abnj133_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (cwb @ (Xch @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (cwex @ (^ [Xx3:$i] : (Xch @ Xx3))))))))))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(abnj882_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xph @ Xy1 @ Xf1 @ Xi @ Xn) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ XA2 @ XR @ XX))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xy1 @ Xf1 @ Xi @ Xn) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ XA2 @ XR @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XD @ Xy1 @ Xf1 @ Xi @ Xn) @ (ccdif @ ccom @ (ccsn @ cc0))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XB2 @ Xy1 @ Xf1 @ Xi @ Xn) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xn:$i] : (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xf1 @ Xi @ Xn) @ (Xps @ Xy1 @ Xf1 @ Xi @ Xn))) @ (^ [Xn:$i] : (XD @ Xy1 @ Xf1 @ Xi @ Xn)))))))))) => (! [Xy1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (cc_bnj18 @ XA2 @ XR @ XX) @ (cciun @ (^ [Xf1:$i] : (XB2 @ Xy1 @ Xf1 @ Xi @ Xn)) @ (^ [Xf1:$i] : (cciun @ (^ [Xi:$i] : (ccdm @ (ccv @ Xf1))) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)))))))))))))))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeliun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (cwb @ (cwcel @ XA2 @ (cciun @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3)))) @ (cwrex @ (^ [Xx3:$i] : (cwcel @ XA2 @ (XC @ Xx3))) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(arexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(aabeq2i_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))))))).
thf(abnj252_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(a_19_41v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ Xps))) @ (cwa @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ Xps))))).
thf(a_2exbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(a_19_42_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3)))) @ (cwa @ (Xph @ Xx3) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(anf5i_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(abnj1096_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => ((! [Xx3:$i] : (cwb @ (Xps @ Xx3) @ (cw_bnj17 @ Xch @ Xth @ Xta @ (Xph @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xps @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))))))))))))).
thf(abnj1095_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))))))).
thf(a_3exbii_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwb @ (Xph @ Xx3 @ Xy1 @ Xz) @ (Xps @ Xx3 @ Xy1 @ Xz))))) => (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz)))))))))))).
thf(a_3anass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xph @ (cwa @ Xps @ Xch))))))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xph) => (cwb @ Xph @ Xps)))))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abnj770_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwb @ Xet @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth)) => ((cwi @ Xps @ Xta) => (cwi @ Xet @ Xta)))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afndm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfn @ XF @ XA2) @ (cwceq @ (ccdm @ XF) @ XA2))))).
thf(a_3anbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cw3a @ Xth @ Xps @ Xta) @ (cw3a @ Xth @ Xch @ Xta)))))))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aibir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xph)) => (cwi @ Xph @ Xps))))).
thf(cbnj983_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xn:$i] : (cwb @ (Xph @ Xy1 @ Xf1 @ Xn) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ XA2 @ XR @ XX)))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xps @ Xy1 @ Xf1 @ Xi @ Xn) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ XA2 @ XR @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xn:$i] : (cwceq @ (XD @ Xy1 @ Xf1 @ Xn) @ (ccdif @ ccom @ (ccsn @ cc0)))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XB2 @ Xy1 @ Xf1 @ Xi @ Xn) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xn:$i] : (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xf1 @ Xn) @ (Xps @ Xy1 @ Xf1 @ Xi @ Xn))) @ (^ [Xn:$i] : (XD @ Xy1 @ Xf1 @ Xn)))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xch @ Xy1 @ Xf1 @ Xi @ Xn) @ (cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xy1 @ Xf1 @ Xn)) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xf1 @ Xn) @ (Xps @ Xy1 @ Xf1 @ Xi @ Xn))))))) => (! [Xy1:$i] : (cwb @ (cwcel @ (XZ @ Xy1) @ (cc_bnj18 @ XA2 @ XR @ XX)) @ (cwex @ (^ [Xf1:$i] : (cwex @ (^ [Xn:$i] : (cwex @ (^ [Xi:$i] : (cw3a @ (Xch @ Xy1 @ Xf1 @ Xi @ Xn) @ (cwcel @ (ccv @ Xi) @ (ccv @ Xn)) @ (cwcel @ (XZ @ Xy1) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))))))))))))))))))))))))))).
