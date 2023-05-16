thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdvn_tp,type,(ccdvn : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cctayl_tp,type,(cctayl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afsumcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccc))) => (cwi @ Xph @ (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc)))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ataylplem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((! [Xk:$i] : (cwi @ Xph @ (cwf @ (XA2 @ Xk) @ ccc @ XF))) => ((! [Xk:$i] : (cwi @ Xph @ (cwss @ (XA2 @ Xk) @ XS))) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((cwi @ Xph @ (cwcel @ XB2 @ (ccdm @ (ccfv @ XN @ (cco @ XS @ XF @ ccdvn))))) => (! [Xk:$i] : (cwi @ (cwa @ (cwa @ Xph @ (cwcel @ XX @ ccc)) @ (cwcel @ (ccv @ Xk) @ (cco @ ccc0 @ XN @ ccfz))) @ (cwcel @ (cco @ (cco @ (ccfv @ XB2 @ (ccfv @ (ccv @ Xk) @ (cco @ XS @ XF @ ccdvn))) @ (ccfv @ (ccv @ Xk) @ ccfa) @ ccdiv) @ (cco @ (cco @ XX @ XB2 @ ccmin) @ (ccv @ Xk) @ ccexp) @ ccmul) @ ccc)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(afeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwb @ (cwf @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XG)))))))))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cctsu_tp,type,(cctsu : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ataylpfval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwf @ (XA2 @ Xx3 @ Xk) @ ccc @ XF)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwss @ (XA2 @ Xx3 @ Xk) @ XS)))) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((cwi @ Xph @ (cwcel @ XB2 @ (ccdm @ (ccfv @ XN @ (cco @ XS @ XF @ ccdvn))))) => ((! [Xk:$i] : (cwceq @ (XT @ Xk) @ (cco @ XN @ XB2 @ (cco @ XS @ XF @ cctayl)))) => (! [Xk:$i] : (cwi @ Xph @ (cwceq @ (XT @ Xk) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccsu @ (cco @ ccc0 @ XN @ ccfz) @ (^ [Xk:$i] : (cco @ (cco @ (ccfv @ XB2 @ (ccfv @ (ccv @ Xk) @ (cco @ XS @ XF @ ccdvn))) @ (ccfv @ (ccv @ Xk) @ ccfa) @ ccdiv) @ (cco @ (cco @ (ccv @ Xx3) @ XB2 @ ccmin) @ (ccv @ Xk) @ ccexp) @ ccmul)))))))))))))))))))))).
thf(ctaylpf_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((cwi @ Xph @ (cwf @ XA2 @ ccc @ XF)) => ((cwi @ Xph @ (cwss @ XA2 @ XS)) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((cwi @ Xph @ (cwcel @ XB2 @ (ccdm @ (ccfv @ XN @ (cco @ XS @ XF @ ccdvn))))) => ((cwceq @ XT @ (cco @ XN @ XB2 @ (cco @ XS @ XF @ cctayl))) => (cwi @ Xph @ (cwf @ ccc @ ccc @ XT)))))))))))))))).
