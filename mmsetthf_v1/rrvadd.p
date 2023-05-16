thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprb_tp,type,(ccprb : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrv_tp,type,(ccrrv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccbrsiga_tp,type,(ccbrsiga : ($i > $o))).
thf(ccmbfm_tp,type,(ccmbfm : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsx_tp,type,(ccsx : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccsigagen_tp,type,(ccsigagen : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(aofoprabco_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwnfc @ (^ [Xa:$i] : (XM @ Xx3 @ Xy1 @ Xa))))) => ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwf @ XA2 @ XC @ XG)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xa)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwceq @ (XM @ Xx3 @ Xy1 @ Xa) @ (ccmpt @ (^ [Xa:$i] : XA2) @ (^ [Xa:$i] : (ccop @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xa) @ XG))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (XN @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwceq @ (cco @ XF @ XG @ (ccof @ XR)) @ (cccom @ (XN @ Xx3 @ Xy1) @ (XM @ Xx3 @ Xy1 @ Xa)))))))))))))))))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arrvvf_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ ccprb)) => ((cwi @ Xph @ (cwcel @ XX @ (ccfv @ XP @ ccrrv))) => (cwi @ Xph @ (cwf @ (ccuni @ (ccdm @ XP)) @ ccr @ XX)))))))).
thf(aunveldomd_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ ccprb)) => (cwi @ Xph @ (cwcel @ (ccuni @ (ccdm @ XP)) @ (ccdm @ XP))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ambfmco_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwcel @ XR @ (ccuni @ (ccrn @ ccsiga)))) => ((cwi @ Xph @ (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga)))) => ((cwi @ Xph @ (cwcel @ XT @ (ccuni @ (ccrn @ ccsiga)))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XR @ XS @ ccmbfm))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XS @ XT @ ccmbfm))) => (cwi @ Xph @ (cwcel @ (cccom @ XG @ XF) @ (cco @ XR @ XT @ ccmbfm))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(adomprobsiga_thm,axiom,(! [XP:($i > $o)] : (cwi @ (cwcel @ XP @ ccprb) @ (cwcel @ (ccdm @ XP) @ (ccuni @ (ccrn @ ccsiga)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(abrsigarn_thm,axiom,(cwcel @ ccbrsiga @ (ccfv @ ccr @ ccsiga))).
thf(aelrnsiga_thm,axiom,(! [XS:($i > $o)] : (! [XO:($i > $o)] : (cwi @ (cwcel @ XS @ (ccfv @ XO @ ccsiga)) @ (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))))))).
thf(asxsiga_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))) @ (cwcel @ XT @ (ccuni @ (ccrn @ ccsiga)))) @ (cwcel @ (cco @ XS @ XT @ ccsx) @ (ccuni @ (ccrn @ ccsiga))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ambfmco2_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwi @ Xph @ (cwcel @ XR @ (ccuni @ (ccrn @ ccsiga)))) => ((cwi @ Xph @ (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga)))) => ((cwi @ Xph @ (cwcel @ XT @ (ccuni @ (ccrn @ ccsiga)))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XR @ XS @ ccmbfm))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XR @ XT @ ccmbfm))) => ((cwceq @ XH @ (ccmpt @ (^ [Xx3:$i] : (ccuni @ XR)) @ (^ [Xx3:$i] : (ccop @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xx3) @ XG))))) => (cwi @ Xph @ (cwcel @ XH @ (cco @ XR @ (cco @ XS @ XT @ ccsx) @ ccmbfm))))))))))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(arrvmbfm_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ ccprb)) => (cwi @ Xph @ (cwb @ (cwcel @ XX @ (ccfv @ XP @ ccrrv)) @ (cwcel @ XX @ (cco @ (ccdm @ XP) @ ccbrsiga @ ccmbfm))))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aopeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(acnmbfm_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => ((cwi @ Xph @ (cwceq @ XS @ (ccfv @ XJ @ ccsigagen))) => ((cwi @ Xph @ (cwceq @ XT @ (ccfv @ XK @ ccsigagen))) => (cwi @ Xph @ (cwcel @ XF @ (cco @ XS @ XT @ ccmbfm))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(araddcn_thm,axiom,(! [XJ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XJ @ Xx3 @ Xy1) @ (ccfv @ (ccrn @ ccioo) @ cctg)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccaddc)))) @ (cco @ (cco @ (XJ @ Xx3 @ Xy1) @ (XJ @ Xx3 @ Xy1) @ cctx) @ (XJ @ Xx3 @ Xy1) @ cccn))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(asxbrsiga_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ (ccrn @ ccioo) @ cctg)) => (cwceq @ (cco @ ccbrsiga @ ccbrsiga @ ccsx) @ (ccfv @ (cco @ XJ @ XJ @ cctx) @ ccsigagen))))).
thf(adf_brsiga_ax,axiom,(cwceq @ ccbrsiga @ (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ ccsigagen))).
thf(crrvadd_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ ccprb)) => ((cwi @ Xph @ (cwcel @ XX @ (ccfv @ XP @ ccrrv))) => ((cwi @ Xph @ (cwcel @ XY @ (ccfv @ XP @ ccrrv))) => (cwi @ Xph @ (cwcel @ (cco @ XX @ XY @ (ccof @ ccaddc)) @ (ccfv @ XP @ ccrrv))))))))))).
