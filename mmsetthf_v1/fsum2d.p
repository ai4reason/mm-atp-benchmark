thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ampi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ Xch))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(afindcard2s_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ cc0) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xch @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccun @ (ccv @ Xy1) @ (ccsn @ (ccv @ Xz)))) @ (cwb @ (Xph @ Xx3) @ (Xth @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ (Xta @ Xy1 @ Xz)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xps @ Xy1 @ Xz))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xy1) @ ccfn) @ (cwn @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))) @ (cwi @ (Xch @ Xy1 @ Xz) @ (Xth @ Xy1 @ Xz))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwcel @ XA2 @ ccfn) @ (Xta @ Xy1 @ Xz))))))))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(asseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(asumeq1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xk:$i] : (cwi @ (cwceq @ (XA2 @ Xk) @ (XB2 @ Xk)) @ (cwceq @ (ccsu @ (XA2 @ Xk) @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ (XB2 @ Xk) @ (^ [Xk:$i] : (XC @ Xk)))))))))).
thf(asumeq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ XA2 @ XB2))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))).
thf(aiuneq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(a_2a1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (cwi @ Xps @ (cwi @ Xch @ Xph))))))).
thf(a_3eqtr4ri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwceq @ XD @ XC))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(asum0_thm,axiom,(! [XA2:($i > ($i > $o))] : (cwceq @ (ccsu @ cc0 @ (^ [Xk:$i] : (XA2 @ Xk))) @ ccc0))).
thf(asumeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(a_0iun_thm,axiom,(! [XA2:($i > ($i > $o))] : (cwceq @ (cciun @ (^ [Xx3:$i] : cc0) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ cc0))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aa2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xps @ Xth))))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(aimim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xph @ Xch))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(assun1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(asstr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwss @ XB2 @ XC)) @ (cwss @ XA2 @ XC)))))).
thf(aexp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))))))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afsum2dlem_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : ((! [Xz:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (ccop @ (ccv @ Xj) @ (ccv @ Xk))) @ (cwceq @ (XD @ Xz) @ (XC @ Xj @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ XA2 @ ccfn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (ccv @ Xj) @ XA2)) @ (cwcel @ (XB2 @ Xj) @ ccfn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xy1) @ (cwa @ (cwcel @ (ccv @ Xj) @ XA2) @ (cwcel @ (ccv @ Xk) @ (XB2 @ Xj)))) @ (cwcel @ (XC @ Xj @ Xk) @ ccc)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwn @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwss @ (ccun @ (ccv @ Xx3) @ (ccsn @ (ccv @ Xy1))) @ XA2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwb @ (Xps @ Xx3 @ Xy1 @ Xz @ Xj @ Xk) @ (cwceq @ (ccsu @ (ccv @ Xx3) @ (^ [Xj:$i] : (ccsu @ (XB2 @ Xj) @ (^ [Xk:$i] : (XC @ Xj @ Xk))))) @ (ccsu @ (cciun @ (^ [Xj:$i] : (ccv @ Xx3)) @ (^ [Xj:$i] : (ccxp @ (ccsn @ (ccv @ Xj)) @ (XB2 @ Xj)))) @ (^ [Xz:$i] : (XD @ Xz)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1 @ Xz @ Xj @ Xk)) @ (cwceq @ (ccsu @ (ccun @ (ccv @ Xx3) @ (ccsn @ (ccv @ Xy1))) @ (^ [Xj:$i] : (ccsu @ (XB2 @ Xj) @ (^ [Xk:$i] : (XC @ Xj @ Xk))))) @ (ccsu @ (cciun @ (^ [Xj:$i] : (ccun @ (ccv @ Xx3) @ (ccsn @ (ccv @ Xy1)))) @ (^ [Xj:$i] : (ccxp @ (ccsn @ (ccv @ Xj)) @ (XB2 @ Xj)))) @ (^ [Xz:$i] : (XD @ Xz)))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(abiid_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ Xph))).
thf(cfsum2d_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : ((! [Xz:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (ccop @ (ccv @ Xj) @ (ccv @ Xk))) @ (cwceq @ (XD @ Xz) @ (XC @ Xj @ Xk)))))) => ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xj:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xj) @ XA2)) @ (cwcel @ (XB2 @ Xj) @ ccfn))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xj) @ XA2) @ (cwcel @ (ccv @ Xk) @ (XB2 @ Xj)))) @ (cwcel @ (XC @ Xj @ Xk) @ ccc)))) => (cwi @ Xph @ (cwceq @ (ccsu @ XA2 @ (^ [Xj:$i] : (ccsu @ (XB2 @ Xj) @ (^ [Xk:$i] : (XC @ Xj @ Xk))))) @ (ccsu @ (cciun @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (ccxp @ (ccsn @ (ccv @ Xj)) @ (XB2 @ Xj)))) @ (^ [Xz:$i] : (XD @ Xz))))))))))))))).