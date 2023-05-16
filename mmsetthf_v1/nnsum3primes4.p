thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => Xch))))))).
thf(a_1ne2_thm,axiom,(cwne @ cc1 @ cc2)).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => (cwi @ (cwne @ XA2 @ XB2) @ (cwf @ (ccpr @ XA2 @ XB2) @ (ccpr @ XC @ XD) @ (ccpr @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))))))))))))).
thf(a_1ex_thm,axiom,(cwcel @ cc1 @ ccvv)).
thf(a_2ex_thm,axiom,(cwcel @ cc2 @ ccvv)).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(a_2prm_thm,axiom,(cwcel @ cc2 @ ccprime)).
thf(aprss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwb @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC)) @ (cwss @ (ccpr @ XA2 @ XB2) @ XC)))))))).
thf(afss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ XB2 @ XC)) @ (cwf @ XA2 @ XC @ XF))))))).
thf(aelmap_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwb @ (cwcel @ XF @ (cco @ XA2 @ XB2 @ ccmap)) @ (cwf @ XB2 @ XA2 @ XF)))))))).
thf(aprmex_thm,axiom,(cwcel @ ccprime @ ccvv)).
thf(aprex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccpr @ XA2 @ XB2) @ ccvv)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(altleii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(a_3re_thm,axiom,(cwcel @ cc3 @ ccr)).
thf(a_2lt3_thm,axiom,(cwbr @ cc2 @ cc3 @ cclt)).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XC @ XA2))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(asumpr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xk) @ XA2) @ (cwceq @ (XC @ Xk) @ XD))) => ((! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xk) @ XB2) @ (cwceq @ (XC @ Xk) @ XE))) => ((cwi @ Xph @ (cwa @ (cwcel @ XD @ ccc) @ (cwcel @ XE @ ccc))) => ((cwi @ Xph @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW))) => ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccsu @ (ccpr @ XA2 @ XB2) @ (^ [Xk:$i] : (XC @ Xk))) @ (cco @ XD @ XE @ ccaddc))))))))))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(afvpr1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XC @ ccvv) => (cwi @ (cwne @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ (ccpr @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))) @ XC))))))))).
thf(afvpr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XD @ ccvv) => (cwi @ (cwne @ XA2 @ XB2) @ (cwceq @ (ccfv @ XB2 @ (ccpr @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))) @ XD))))))))).
thf(aancri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwa @ Xps @ Xph)))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(ajctl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => (cwi @ Xph @ (cwa @ Xps @ Xph)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_2p2e4_thm,axiom,(cwceq @ (cco @ cc2 @ cc2 @ ccaddc) @ cc4)).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(asumeq2sdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xk) @ (XC @ Xk)))) => (cwi @ Xph @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(arexeqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(adf_2_ax,axiom,(cwceq @ cc2 @ (cco @ cc1 @ cc1 @ ccaddc))).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(afzpr_thm,axiom,(! [XM:($i > $o)] : (cwi @ (cwcel @ XM @ ccz) @ (cwceq @ (cco @ XM @ (cco @ XM @ cc1 @ ccaddc) @ ccfz) @ (ccpr @ XM @ (cco @ XM @ cc1 @ ccaddc)))))).
thf(apreq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccpr @ XC @ XA2) @ (ccpr @ XC @ XB2))))))).
thf(a_1p1e2_thm,axiom,(cwceq @ (cco @ cc1 @ cc1 @ ccaddc) @ cc2)).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(asumeq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ XA2 @ XB2))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))).
thf(cnnsum3primes4_conj,conjecture,(cwrex @ (^ [Xd:$i] : (cwrex @ (^ [Xf1:$i] : (cwa @ (cwbr @ (ccv @ Xd) @ cc3 @ ccle) @ (cwceq @ cc4 @ (ccsu @ (cco @ cc1 @ (ccv @ Xd) @ ccfz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xf1))))))) @ (^ [Xf1:$i] : (cco @ ccprime @ (cco @ cc1 @ (ccv @ Xd) @ ccfz) @ ccmap)))) @ (^ [Xd:$i] : ccn))).
