thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccr1_tp,type,(ccr1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccrnk_tp,type,(ccrnk : ($i > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(atfis3_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xch @ Xy1))))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ ccon0) @ (cwi @ (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : (ccv @ Xx3))) @ (Xph @ Xx3)))) => (! [Xy1:$i] : (cwi @ (cwcel @ (XA2 @ Xy1) @ ccon0) @ (Xch @ Xy1))))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(asseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))).
thf(aweeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwi @ Xph @ (cwceq @ XR @ XS)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwwe @ XA2 @ XR) @ (cwwe @ XB2 @ XS))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(a_3exp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3))) => (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aaomclem5_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XB2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xc) @ (ccv @ Xb)) @ (cwn @ (cwcel @ (ccv @ Xc) @ (ccv @ Xa)))) @ (cwral @ (^ [Xd:$i] : (cwi @ (cwbr @ (ccv @ Xd) @ (ccv @ Xc) @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz))) @ (cwb @ (cwcel @ (ccv @ Xd) @ (ccv @ Xa)) @ (cwcel @ (ccv @ Xd) @ (ccv @ Xb))))) @ (^ [Xd:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))) @ (^ [Xc:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XC @ Xy1 @ Xz) @ (ccmpt @ (^ [Xa:$i] : ccvv) @ (^ [Xa:$i] : (ccsup @ (ccfv @ (ccv @ Xa) @ (ccv @ Xy1)) @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (XB2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XD @ Xy1 @ Xz) @ (ccrecs @ (ccmpt @ (^ [Xa:$i] : ccvv) @ (^ [Xa:$i] : (ccfv @ (ccdif @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (ccrn @ (ccv @ Xa))) @ (XC @ Xy1 @ Xz)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XE @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwcel @ (ccint @ (ccima @ (cccnv @ (XD @ Xy1 @ Xz)) @ (ccsn @ (ccv @ Xa)))) @ (ccint @ (ccima @ (cccnv @ (XD @ Xy1 @ Xz)) @ (ccsn @ (ccv @ Xb))))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XF @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwo @ (cwbr @ (ccfv @ (ccv @ Xa) @ ccrnk) @ (ccfv @ (ccv @ Xb) @ ccrnk) @ ccep) @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xa) @ ccrnk) @ (ccfv @ (ccv @ Xb) @ ccrnk)) @ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ (ccsuc @ (ccfv @ (ccv @ Xa) @ ccrnk)) @ (ccv @ Xz))))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XG @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ (ccin @ (ccif @ (cwceq @ (ccdm @ (ccv @ Xz)) @ (ccuni @ (ccdm @ (ccv @ Xz)))) @ (XF @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ (XE @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd)) @ (ccxp @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xc @ Xd) @ (cwcel @ (ccdm @ (ccv @ Xz)) @ ccon0)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xc @ Xd) @ (cwral @ (^ [Xa:$i] : (cwwe @ (ccfv @ (ccv @ Xa) @ ccr1) @ (ccfv @ (ccv @ Xa) @ (ccv @ Xz)))) @ (^ [Xa:$i] : (ccdm @ (ccv @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xc @ Xd) @ (cwcel @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ ccon0)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xc @ Xd) @ (cwss @ (ccdm @ (ccv @ Xz)) @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xc @ Xd) @ (cwral @ (^ [Xa:$i] : (cwi @ (cwne @ (ccv @ Xa) @ cc0) @ (cwcel @ (ccfv @ (ccv @ Xa) @ (ccv @ Xy1)) @ (ccdif @ (ccin @ (ccpw @ (ccv @ Xa)) @ ccfn) @ (ccsn @ cc0))))) @ (^ [Xa:$i] : (ccpw @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ ccr1)))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xc @ Xd) @ (cwwe @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (XG @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd))))))))))))))))))))))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(admeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(a_4syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => ((cwi @ Xth @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xph)))))).
thf(aonss_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cwss @ XA2 @ ccon0)))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(atfr1_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ (ccrecs @ XG)) => (cwfn @ XF @ ccon0))))).
thf(afnssres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwfn @ XF @ XA2) @ (cwss @ XB2 @ XA2)) @ (cwfn @ (ccres @ XF @ XB2) @ XB2)))))).
thf(afndm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfn @ XF @ XA2) @ (cwceq @ (ccdm @ XF) @ XA2))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(asimpll2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xta) @ Xps))))))).
thf(asimpl3l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cw3a @ Xch @ Xth @ (cwa @ Xph @ Xps)) @ Xta) @ Xph))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aonelss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cwi @ (cwcel @ XB2 @ XA2) @ (cwss @ XB2 @ XA2)))))).
thf(aeqsstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asimpl3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cw3a @ Xch @ Xth @ (cwa @ Xph @ Xps)) @ Xta) @ Xps))))))).
thf(arspcva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ Xps))))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xps))))))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(afvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ (ccres @ XF @ XB2)) @ (ccfv @ XA2 @ XF))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(aweeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwceq @ XR @ XS) @ (cwb @ (cwwe @ XA2 @ XR) @ (cwwe @ XA2 @ XS))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aweeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwwe @ XA2 @ XR) @ (cwwe @ XB2 @ XR))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(acbval_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) @ (cwal @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anfim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(anfsbc1v_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2)))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asbceq1a_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwb @ (Xph @ Xx3) @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)))))))).
thf(aceqsal_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (Xph @ Xx3)))) @ (Xps @ Xx3)))))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(afnfun_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfn @ XF @ XA2) @ (cwfun @ XF))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aresfunexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwfun @ XA2) @ (cwcel @ XB2 @ XC)) @ (cwcel @ (ccres @ XA2 @ XB2) @ ccvv)))))).
thf(asbcco_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwsbc @ (^ [Xy1:$i] : (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccv @ Xy1))) @ (XA2 @ Xx3 @ Xy1)) @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3 @ Xy1)))))))).
thf(asbciegf_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) @ (Xps @ Xx3))))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfwe_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwwe @ (XA2 @ Xx3) @ (XR @ Xx3))))))))).
thf(anfcsb1v_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(acsbeq1a_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwceq @ (XB2 @ Xx3) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(arecsval_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cwceq @ (ccfv @ XA2 @ (ccrecs @ XF)) @ (ccfv @ (ccres @ (ccrecs @ XF) @ XA2) @ XF)))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XA2 @ XC) => (cwceq @ XB2 @ XC))))))).
thf(acsbex_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (! [Xx3:$i] : (cwcel @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ainex2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccin @ XB2 @ XA2) @ ccvv))))).
thf(axpex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(afvmpts_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (XA2 @ Xx3) @ XC) @ (cwcel @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (XV @ Xx3))) @ (cwceq @ (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3)) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(areseq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccres @ XA2 @ XC) @ (ccres @ XB2 @ XC))))))).
thf(caomclem6_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XB2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xc) @ (ccv @ Xb)) @ (cwn @ (cwcel @ (ccv @ Xc) @ (ccv @ Xa)))) @ (cwral @ (^ [Xd:$i] : (cwi @ (cwbr @ (ccv @ Xd) @ (ccv @ Xc) @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz))) @ (cwb @ (cwcel @ (ccv @ Xd) @ (ccv @ Xa)) @ (cwcel @ (ccv @ Xd) @ (ccv @ Xb))))) @ (^ [Xd:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))) @ (^ [Xc:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XC @ Xy1 @ Xz) @ (ccmpt @ (^ [Xa:$i] : ccvv) @ (^ [Xa:$i] : (ccsup @ (ccfv @ (ccv @ Xa) @ (ccv @ Xy1)) @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (XB2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XD @ Xy1 @ Xz) @ (ccrecs @ (ccmpt @ (^ [Xa:$i] : ccvv) @ (^ [Xa:$i] : (ccfv @ (ccdif @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (ccrn @ (ccv @ Xa))) @ (XC @ Xy1 @ Xz)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XE @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwcel @ (ccint @ (ccima @ (cccnv @ (XD @ Xy1 @ Xz)) @ (ccsn @ (ccv @ Xa)))) @ (ccint @ (ccima @ (cccnv @ (XD @ Xy1 @ Xz)) @ (ccsn @ (ccv @ Xb))))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XF @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwo @ (cwbr @ (ccfv @ (ccv @ Xa) @ ccrnk) @ (ccfv @ (ccv @ Xb) @ ccrnk) @ ccep) @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xa) @ ccrnk) @ (ccfv @ (ccv @ Xb) @ ccrnk)) @ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ (ccsuc @ (ccfv @ (ccv @ Xa) @ ccrnk)) @ (ccv @ Xz))))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XG @ Xy1 @ Xz @ Xa @ Xb @ Xc) @ (ccin @ (ccif @ (cwceq @ (ccdm @ (ccv @ Xz)) @ (ccuni @ (ccdm @ (ccv @ Xz)))) @ (XF @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ (XE @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd)) @ (ccxp @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1)))))))))) => ((! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XH @ Xy1) @ (ccrecs @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (XG @ Xy1 @ Xz @ Xa @ Xb @ Xc))))))))) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ (XA2 @ Xy1) @ ccon0))) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwral @ (^ [Xa:$i] : (cwi @ (cwne @ (ccv @ Xa) @ cc0) @ (cwcel @ (ccfv @ (ccv @ Xa) @ (ccv @ Xy1)) @ (ccdif @ (ccin @ (ccpw @ (ccv @ Xa)) @ ccfn) @ (ccsn @ cc0))))) @ (^ [Xa:$i] : (ccpw @ (ccfv @ (XA2 @ Xy1) @ ccr1)))))) => (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwwe @ (ccfv @ (XA2 @ Xy1) @ ccr1) @ (ccfv @ (XA2 @ Xy1) @ (XH @ Xy1)))))))))))))))))))))))).
