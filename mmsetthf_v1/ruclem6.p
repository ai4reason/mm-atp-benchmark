thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aseqf2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((cwi @ Xph @ (cwcel @ (ccfv @ XM @ XF) @ XC)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XC) @ (cwcel @ (ccv @ Xy1) @ XD))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XC)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XZ @ Xx3 @ Xy1) @ (ccfv @ XM @ ccuz)))) => ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (ccfv @ (cco @ XM @ cc1 @ ccaddc) @ ccuz))) @ (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ XD))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwf @ (XZ @ Xx3 @ Xy1) @ XC @ (ccseq @ Xc_pl @ XF @ XM)))))))))))))))))).
thf(asyl6eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwcel @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl5eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(a_0z_thm,axiom,(cwcel @ ccc0 @ ccz)).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aseq1_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (cwi @ (cwcel @ XM @ ccz) @ (cwceq @ (ccfv @ XM @ (ccseq @ Xc_pl @ XF @ XM)) @ (ccfv @ XM @ XF))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aruclem4_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwf @ ccn @ ccr @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwceq @ (XD @ Xx3 @ Xy1 @ Xm) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccr @ ccr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsb @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (^ [Xm:$i] : (ccif @ (cwbr @ (ccv @ Xm) @ (ccv @ Xy1) @ cclt) @ (ccop @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccv @ Xm)) @ (ccop @ (cco @ (cco @ (ccv @ Xm) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (ccv @ Xx3) @ cc2nd))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwceq @ (XC @ Xx3 @ Xy1 @ Xm) @ (ccun @ (ccsn @ (ccop @ ccc0 @ (ccop @ ccc0 @ cc1))) @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwceq @ XG @ (ccseq @ (XD @ Xx3 @ Xy1 @ Xm) @ (XC @ Xx3 @ Xy1 @ Xm) @ ccc0))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwceq @ (ccfv @ ccc0 @ XG) @ (ccop @ ccc0 @ cc1)))))))))))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_0re_thm,axiom,(cwcel @ ccc0 @ ccr)).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(aopelxpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)) @ (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ (cwa @ Xph @ Xth)) @ Xps))))))).
thf(a_1st2nd2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccxp @ XB2 @ XC)) @ (cwceq @ XA2 @ (ccop @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(aruclem1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwf @ ccn @ ccr @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwceq @ (XD @ Xx3 @ Xy1 @ Xm) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccr @ ccr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsb @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (^ [Xm:$i] : (ccif @ (cwbr @ (ccv @ Xm) @ (ccv @ Xy1) @ cclt) @ (ccop @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccv @ Xm)) @ (ccop @ (cco @ (cco @ (ccv @ Xm) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (ccv @ Xx3) @ cc2nd))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwcel @ XA2 @ ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwcel @ XB2 @ ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwcel @ XM @ ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwceq @ (XX @ Xx3 @ Xy1 @ Xm) @ (ccfv @ (cco @ (ccop @ XA2 @ XB2) @ XM @ (XD @ Xx3 @ Xy1 @ Xm)) @ cc1st))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwceq @ (XY @ Xx3 @ Xy1 @ Xm) @ (ccfv @ (cco @ (ccop @ XA2 @ XB2) @ XM @ (XD @ Xx3 @ Xy1 @ Xm)) @ cc2nd))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cw3a @ (cwcel @ (cco @ (ccop @ XA2 @ XB2) @ XM @ (XD @ Xx3 @ Xy1 @ Xm)) @ (ccxp @ ccr @ ccr)) @ (cwceq @ (XX @ Xx3 @ Xy1 @ Xm) @ (ccif @ (cwbr @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ XM @ cclt) @ XA2 @ (cco @ (cco @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ XB2 @ ccaddc) @ cc2 @ ccdiv))) @ (cwceq @ (XY @ Xx3 @ Xy1 @ Xm) @ (ccif @ (cwbr @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ XM @ cclt) @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ XB2))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(axp1st_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccxp @ XB2 @ XC)) @ (cwcel @ (ccfv @ XA2 @ cc1st) @ XB2)))))).
thf(axp2nd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccxp @ XB2 @ XC)) @ (cwcel @ (ccfv @ XA2 @ cc2nd) @ XC)))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ann0uz_thm,axiom,(cwceq @ ccn0 @ (ccfv @ ccc0 @ ccuz))).
thf(a_0zd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccz)))).
thf(asylan2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(a_0p1e1_thm,axiom,(cwceq @ (cco @ ccc0 @ cc1 @ ccaddc) @ cc1)).
thf(annuz_thm,axiom,(cwceq @ ccn @ (ccfv @ cc1 @ ccuz))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aequncomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ (ccun @ XB2 @ XC)) => (cwceq @ XA2 @ (ccun @ XC @ XB2))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwne @ XB2 @ XA2))))))).
thf(annne0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwne @ XA2 @ ccc0)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(afvunsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwne @ XB2 @ XD) @ (cwceq @ (ccfv @ XD @ (ccun @ XA2 @ (ccsn @ (ccop @ XB2 @ XC)))) @ (ccfv @ XD @ XA2)))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(afeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwb @ (cwf @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XG)))))))).
thf(cruclem6_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwf @ ccn @ ccr @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwceq @ (XD @ Xx3 @ Xy1 @ Xm) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccr @ ccr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsb @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (^ [Xm:$i] : (ccif @ (cwbr @ (ccv @ Xm) @ (ccv @ Xy1) @ cclt) @ (ccop @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccv @ Xm)) @ (ccop @ (cco @ (cco @ (ccv @ Xm) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (ccv @ Xx3) @ cc2nd))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwceq @ (XC @ Xx3 @ Xy1 @ Xm) @ (ccun @ (ccsn @ (ccop @ ccc0 @ (ccop @ ccc0 @ cc1))) @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwceq @ XG @ (ccseq @ (XD @ Xx3 @ Xy1 @ Xm) @ (XC @ Xx3 @ Xy1 @ Xm) @ ccc0))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwf @ ccn0 @ (ccxp @ ccr @ ccr) @ XG))))))))))))))).
