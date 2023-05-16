thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvma_tp,type,(ccvma : ($i > $o))).
thf(ccdp2_tp,type,(ccdp2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccdp_tp,type,(ccdp : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccchp_tp,type,(ccchp : ($i > $o))).
thf(cccht_tp,type,(cccht : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(a_3brtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwbr @ XC @ XD @ XR)))))))))))).
thf(alt2addd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwcel @ XD @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)) => ((cwi @ Xph @ (cwbr @ XB2 @ XD @ cclt)) => (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XC @ XD @ ccaddc) @ cclt)))))))))))))).
thf(afsumrecl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccr))) => (cwi @ Xph @ (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccr)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(adiffi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccdif @ XA2 @ XB2) @ ccfn))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(avmaf_thm,axiom,(cwf @ ccn @ ccr @ ccvma)).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(assdifssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwss @ (ccdif @ XA2 @ XC) @ XB2)))))))).
thf(afz1ssnn_thm,axiom,(! [XA2:($i > $o)] : (cwss @ (cco @ cc1 @ XA2 @ ccfz) @ ccn))).
thf(arelogcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))))).
thf(a_2rp_thm,axiom,(cwcel @ cc2 @ ccrp)).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(a_4re_thm,axiom,(cwcel @ cc4 @ ccr)).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(a_6re_thm,axiom,(cwcel @ cc6 @ ccr)).
thf(adp2cl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (ccdp2 @ XA2 @ XB2) @ ccr))))).
thf(adpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccn0) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccdp) @ ccr))))).
thf(aresqrtcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccr))))))).
thf(annred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(arpge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(annrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccrp)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_0re_thm,axiom,(cwcel @ ccc0 @ ccr)).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(achpvalz_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwceq @ (ccfv @ XN @ ccchp) @ (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ ccvma))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(achtvalz_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwceq @ (ccfv @ XN @ cccht) @ (ccsu @ (ccin @ (cco @ cc1 @ XN @ ccfz) @ ccprime) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ cclog))))))).
thf(asumeq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwceq @ (XB2 @ Xk) @ (XC @ Xk)))) => (cwi @ Xph @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(avmaprm_thm,axiom,(! [XP:($i > $o)] : (cwi @ (cwcel @ XP @ ccprime) @ (cwceq @ (ccfv @ XP @ ccvma) @ (ccfv @ XP @ cclog))))).
thf(amvrraddd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwceq @ XA2 @ (cco @ XB2 @ XC @ ccaddc))) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ ccmin) @ XB2)))))))))).
thf(afsumcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccc))) => (cwi @ Xph @ (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc)))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(ainfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccin @ XA2 @ XB2) @ ccfn))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(acomraddd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwceq @ XA2 @ (cco @ XB2 @ XC @ ccaddc))) => (cwi @ Xph @ (cwceq @ XA2 @ (cco @ XC @ XB2 @ ccaddc))))))))))).
thf(afsumsplit_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XU:($i > $o)] : ((cwi @ Xph @ (cwceq @ (ccin @ XA2 @ XB2) @ cc0)) => ((cwi @ Xph @ (cwceq @ XU @ (ccun @ XA2 @ XB2))) => ((cwi @ Xph @ (cwcel @ XU @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XU)) @ (cwcel @ (XC @ Xk) @ ccc))) => (cwi @ Xph @ (cwceq @ (ccsu @ XU @ (^ [Xk:$i] : (XC @ Xk))) @ (cco @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk))) @ ccaddc))))))))))))).
thf(ainindif_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (ccin @ (ccin @ XA2 @ XC) @ (ccdif @ XA2 @ XC)) @ cc0)))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(ainundif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccun @ (ccin @ XA2 @ XB2) @ (ccdif @ XA2 @ XB2)) @ XA2)))).
thf(arspcdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XC) @ (cwb @ (Xps @ Xx3) @ Xch))) => ((cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2))) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ Xch)))))))))).
thf(abreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aax_ros336_ax,axiom,(cwral @ (^ [Xx3:$i] : (cwbr @ (cco @ (ccfv @ (ccv @ Xx3) @ ccchp) @ (ccfv @ (ccv @ Xx3) @ cccht) @ ccmin) @ (cco @ (cco @ cc1 @ (ccdp2 @ cc4 @ (ccdp2 @ cc2 @ (ccdp2 @ cc6 @ cc2))) @ ccdp) @ (ccfv @ (ccv @ Xx3) @ ccsqrt) @ ccmul) @ cclt)) @ (^ [Xx3:$i] : ccrp))).
thf(alttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(alog2le1_thm,axiom,(cwbr @ (ccfv @ cc2 @ cclog) @ cc1 @ cclt)).
thf(ann0rei_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccr)))).
thf(ann0expcli_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn0)))))).
thf(a_10nn0_thm,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn0)).
thf(a_7nn0_thm,axiom,(cwcel @ cc7 @ ccn0)).
thf(asyl6breqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(abreqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((cwceq @ XC @ XB2) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(a_3brtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwbr @ XC @ XD @ XR)))))))))).
thf(a_3pm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(a_0z_thm,axiom,(cwcel @ ccc0 @ ccz)).
thf(a_3z_thm,axiom,(cwcel @ cc3 @ ccz)).
thf(a_1lt10_thm,axiom,(cwbr @ cc1 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_3pos_thm,axiom,(cwbr @ ccc0 @ cc3 @ cclt)).
thf(altexp2a_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz)) @ (cwa @ (cwbr @ cc1 @ XA2 @ cclt) @ (cwbr @ XM @ XN @ cclt))) @ (cwbr @ (cco @ XA2 @ XM @ ccexp) @ (cco @ XA2 @ XN @ ccexp) @ cclt)))))).
thf(anumexp0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwceq @ (cco @ XA2 @ ccc0 @ ccexp) @ cc1)))).
thf(a_3eqtr3ri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XA2 @ XC) => ((cwceq @ XB2 @ XD) => (cwceq @ XD @ XC))))))))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => Xth))))))))).
thf(arecni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccc)))).
thf(agtneii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwne @ XB2 @ XA2)))))).
thf(a_10pos_thm,axiom,(cwbr @ ccc0 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_4z_thm,axiom,(cwcel @ cc4 @ ccz)).
thf(aexpm1_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwne @ XA2 @ ccc0) @ (cwcel @ XN @ ccz)) @ (cwceq @ (cco @ XA2 @ (cco @ XN @ cc1 @ ccmin) @ ccexp) @ (cco @ (cco @ XA2 @ XN @ ccexp) @ XA2 @ ccdiv)))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(a_4m1e3_thm,axiom,(cwceq @ (cco @ cc4 @ cc1 @ ccmin) @ cc3)).
thf(ann0cni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(adivrec2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwne @ XB2 @ ccc0)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccdiv) @ (cco @ (cco @ cc1 @ XB2 @ ccdiv) @ XA2 @ ccmul)))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(adp0h_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwceq @ (cco @ ccc0 @ XA2 @ ccdp) @ (cco @ XA2 @ (ccdc @ cc1 @ ccc0) @ ccdiv))))).
thf(a_1rp_thm,axiom,(cwcel @ cc1 @ ccrp)).
thf(a_3eqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XD @ XA2))))))))).
thf(adpexpp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccrp) => ((cwceq @ (cco @ XP @ cc1 @ ccaddc) @ XQ) => ((cwcel @ XP @ ccz) => ((cwcel @ XQ @ ccz) => (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccdp) @ (cco @ (ccdc @ cc1 @ ccc0) @ XP @ ccexp) @ ccmul) @ (cco @ (cco @ ccc0 @ (ccdp2 @ XA2 @ XB2) @ ccdp) @ (cco @ (ccdc @ cc1 @ ccc0) @ XQ @ ccexp) @ ccmul)))))))))))).
thf(a_4p1e5_thm,axiom,(cwceq @ (cco @ cc4 @ cc1 @ ccaddc) @ cc5)).
thf(ann0zi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(a_5nn0_thm,axiom,(cwcel @ cc5 @ ccn0)).
thf(arpdp2cl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccrp) => (cwcel @ (ccdp2 @ XA2 @ XB2) @ ccrp)))))).
thf(a_5p1e6_thm,axiom,(cwceq @ (cco @ cc5 @ cc1 @ ccaddc) @ cc6)).
thf(a_6nn0_thm,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_6p1e7_thm,axiom,(cwceq @ (cco @ cc6 @ cc1 @ ccaddc) @ cc7)).
thf(altmul2dd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => (cwi @ Xph @ (cwbr @ (cco @ XC @ XA2 @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ cclt))))))))))).
thf(arpdpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccrp) => (cwcel @ (cco @ XA2 @ XB2 @ ccdp) @ ccrp)))))).
thf(altletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(adeccl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(ann0ge0i_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwbr @ ccc0 @ XN @ ccle)))).
thf(aeqbrtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwbr @ XA2 @ XC @ XR) => (cwbr @ XB2 @ XC @ XR)))))))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XA2 @ XC) => (cwceq @ XB2 @ XC))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aexpmul_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XM @ ccn0) @ (cwcel @ XN @ ccn0)) @ (cwceq @ (cco @ XA2 @ (cco @ XM @ XN @ ccmul) @ ccexp) @ (cco @ (cco @ XA2 @ XM @ ccexp) @ XN @ ccexp))))))).
thf(a_7t2e14_thm,axiom,(cwceq @ (cco @ cc7 @ cc2 @ ccmul) @ (ccdc @ cc1 @ cc4))).
thf(altleii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(aexpgt0_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XN @ ccz) @ (cwbr @ ccc0 @ XA2 @ cclt)) @ (cwbr @ ccc0 @ (cco @ XA2 @ XN @ ccexp) @ cclt))))).
thf(asqrtsq_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwceq @ (ccfv @ (cco @ XA2 @ cc2 @ ccexp) @ ccsqrt) @ XA2)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(adecltc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ (ccdc @ XA2 @ XC) @ (ccdc @ XB2 @ XD) @ cclt)))))))))))).
thf(a_4lt10_thm,axiom,(cwbr @ cc4 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_1lt2_thm,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(asqrtlt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwa @ (cwcel @ XB2 @ ccr) @ (cwbr @ ccc0 @ XB2 @ ccle))) @ (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XB2 @ ccsqrt) @ cclt)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asqrtled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XB2 @ ccle)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwbr @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XB2 @ ccsqrt) @ ccle))))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(afsumsplitsn_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XV:($i > $o)] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((cwnfc @ (^ [Xk:$i] : (XD @ Xk))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XA2 @ ccfn))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XB2 @ XV))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwn @ (cwcel @ XB2 @ XA2)))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XC @ Xk) @ ccc))) => ((! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xk) @ XB2) @ (cwceq @ (XC @ Xk) @ (XD @ Xk)))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XD @ Xk) @ ccc))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (ccsu @ (ccun @ XA2 @ (ccsn @ XB2)) @ (^ [Xk:$i] : (XC @ Xk))) @ (cco @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (XD @ Xk) @ ccaddc))))))))))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(a_2prm_thm,axiom,(cwcel @ cc2 @ ccprime)).
thf(aelndif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwn @ (cwcel @ XA2 @ (ccdif @ XC @ XB2)))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(alogcld_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ ccc)) => ((cwi @ Xph @ (cwne @ XX @ ccc0)) => (cwi @ Xph @ (cwcel @ (ccfv @ XX @ cclog) @ ccc))))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc2 @ ccc)))).
thf(a_2ne0_thm,axiom,(cwne @ cc2 @ ccc0)).
thf(asyl5eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(adpadd2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccrp) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccrp) => ((cwcel @ XE @ ccn0) => ((cwcel @ XF @ ccrp) => ((cwcel @ XG @ ccn0) => ((cwcel @ XH @ ccn0) => ((cwceq @ (cco @ XG @ XH @ ccaddc) @ XI) => ((cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccdp) @ (cco @ XC @ XD @ ccdp) @ ccaddc) @ (cco @ XE @ XF @ ccdp)) => (cwceq @ (cco @ (cco @ XG @ (ccdp2 @ XA2 @ XB2) @ ccdp) @ (cco @ XH @ (ccdp2 @ XC @ XD) @ ccdp) @ ccaddc) @ (cco @ XI @ (ccdp2 @ XE @ XF) @ ccdp)))))))))))))))))))))).
thf(a_3rp_thm,axiom,(cwcel @ cc3 @ ccrp)).
thf(a_1p0e1_thm,axiom,(cwceq @ (cco @ cc1 @ ccc0 @ ccaddc) @ cc1)).
thf(aaddid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ ccc0 @ ccaddc) @ XA2)))).
thf(a_4cn_thm,axiom,(cwcel @ cc4 @ ccc)).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(adpadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwceq @ (cco @ (ccdc @ XA2 @ XB2) @ (ccdc @ XC @ XD) @ ccaddc) @ (ccdc @ XE @ XF)) => (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccdp) @ (cco @ XC @ XD @ ccdp) @ ccaddc) @ (cco @ XE @ XF @ ccdp)))))))))))))))).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(adecadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwceq @ (cco @ XA2 @ XC @ ccaddc) @ XE) => ((cwceq @ (cco @ XB2 @ XD @ ccaddc) @ XF) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XE @ XF))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_6cn_thm,axiom,(cwcel @ cc6 @ ccc)).
thf(a_2p1e3_thm,axiom,(cwceq @ (cco @ cc2 @ cc1 @ ccaddc) @ cc3)).
thf(aadddird_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccmul) @ (cco @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ ccaddc))))))))))).
thf(chgt750lemd_conj,conjecture,(! [Xph:$o] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwbr @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ XN @ ccle)) => (cwi @ Xph @ (cwbr @ (ccsu @ (ccun @ (ccdif @ (cco @ cc1 @ XN @ ccfz) @ ccprime) @ (ccsn @ cc2)) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ ccvma))) @ (cco @ (cco @ cc1 @ (ccdp2 @ cc4 @ (ccdp2 @ cc2 @ (ccdp2 @ cc6 @ cc3))) @ ccdp) @ (ccfv @ XN @ ccsqrt) @ ccmul) @ cclt))))))).
