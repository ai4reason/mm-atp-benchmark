thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccn0)))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(agausslemma2dlem0b_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XH:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ (ccdif @ ccprime @ (ccsn @ cc2)))) => ((cwceq @ XH @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv)) => (cwi @ Xph @ (cwcel @ XH @ ccn)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(afprodfac_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn0) @ (cwceq @ (ccfv @ XA2 @ ccfa) @ (ccprod @ (^ [Xk:$i] : (cco @ cc1 @ XA2 @ ccfz)) @ (^ [Xk:$i] : (ccv @ Xk))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(afprodf1o_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (cwceq @ (ccv @ Xk) @ (XG @ Xn)) @ (cwceq @ (XB2 @ Xk) @ (XD @ Xn))))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XC @ Xk) @ ccfn))) => ((! [Xk:$i] : (cwi @ Xph @ (cwf1o @ (XC @ Xk) @ XA2 @ (XF @ Xk)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xn) @ (XC @ Xk))) @ (cwceq @ (ccfv @ (ccv @ Xn) @ (XF @ Xk)) @ (XG @ Xn))))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccc))) => (! [Xk:$i] : (cwi @ Xph @ (cwceq @ (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccprod @ (^ [Xn:$i] : (XC @ Xk)) @ (^ [Xn:$i] : (XD @ Xn))))))))))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => (Xps => ((cwi @ Xch @ Xth) => ((cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xta) => (cwi @ Xch @ Xta))))))))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(afzfi_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))).
thf(afnmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwfn @ (XF @ Xx3) @ XA2)))))))).
thf(aifex_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ ccvv))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agausslemma2dlem1a_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XH:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ (ccdif @ ccprime @ (ccsn @ cc2)))) => ((cwceq @ XH @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv)) => ((! [Xx3:$i] : (cwceq @ (XR @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XH @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (cco @ (ccv @ Xx3) @ cc2 @ ccmul) @ (cco @ XP @ cc2 @ ccdiv) @ cclt) @ (cco @ (ccv @ Xx3) @ cc2 @ ccmul) @ (cco @ XP @ (cco @ (ccv @ Xx3) @ cc2 @ ccmul) @ ccmin)))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccrn @ (XR @ Xx3)) @ (cco @ cc1 @ XH @ ccfz)))))))))))).
thf(arneqdmfinf1o_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccfn) @ (cwfn @ XF @ XA2) @ (cwceq @ (ccrn @ XF) @ XA2)) @ (cwf1o @ XA2 @ XA2 @ XF))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(azcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(aelfzelz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz)) @ (cwcel @ XK @ ccz)))))).
thf(cgausslemma2dlem1_conj,conjecture,(! [Xph:$o] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XH:($i > $o)] : ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XP @ Xk) @ (ccdif @ ccprime @ (ccsn @ cc2))))) => ((! [Xk:$i] : (cwceq @ XH @ (cco @ (cco @ (XP @ Xk) @ cc1 @ ccmin) @ cc2 @ ccdiv))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (XR @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XH @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (cco @ (ccv @ Xx3) @ cc2 @ ccmul) @ (cco @ (XP @ Xk) @ cc2 @ ccdiv) @ cclt) @ (cco @ (ccv @ Xx3) @ cc2 @ ccmul) @ (cco @ (XP @ Xk) @ (cco @ (ccv @ Xx3) @ cc2 @ ccmul) @ ccmin))))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XH @ ccfa) @ (ccprod @ (^ [Xk:$i] : (cco @ cc1 @ XH @ ccfz)) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (XR @ Xx3))))))))))))))).
