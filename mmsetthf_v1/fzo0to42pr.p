thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (Xth => ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => Xph))))))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(altleii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(a_4re_thm,axiom,(cwcel @ cc4 @ ccr)).
thf(a_2lt4_thm,axiom,(cwbr @ cc2 @ cc4 @ cclt)).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aelfz2nn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwb @ (cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) @ (cw3a @ (cwcel @ XK @ ccn0) @ (cwcel @ XN @ ccn0) @ (cwbr @ XK @ XN @ ccle)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(afzosplit_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwcel @ XD @ (cco @ XB2 @ XC @ ccfz)) @ (cwceq @ (cco @ XB2 @ XC @ ccfzo) @ (ccun @ (cco @ XB2 @ XD @ ccfzo) @ (cco @ XD @ XC @ ccfzo)))))))).
thf(auneq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD))))))))).
thf(afzo0to2pr_thm,axiom,(cwceq @ (cco @ ccc0 @ cc2 @ ccfzo) @ (ccpr @ ccc0 @ cc1))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(a_4z_thm,axiom,(cwcel @ cc4 @ ccz)).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(afzoval_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwceq @ (cco @ XM @ XN @ ccfzo) @ (cco @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccfz)))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(asubaddrii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cwceq @ (cco @ XB2 @ XC @ ccaddc) @ XA2) => (cwceq @ (cco @ XA2 @ XB2 @ ccmin) @ XC))))))))).
thf(a_4cn_thm,axiom,(cwcel @ cc4 @ ccc)).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(a_3cn_thm,axiom,(cwcel @ cc3 @ ccc)).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(adf_4_ax,axiom,(cwceq @ cc4 @ (cco @ cc3 @ cc1 @ ccaddc))).
thf(aaddcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XB2 @ XA2 @ ccaddc))))))).
thf(adf_3_ax,axiom,(cwceq @ cc3 @ (cco @ cc2 @ cc1 @ ccaddc))).
thf(a_2z_thm,axiom,(cwcel @ cc2 @ ccz)).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(afzpr_thm,axiom,(! [XM:($i > $o)] : (cwi @ (cwcel @ XM @ ccz) @ (cwceq @ (cco @ XM @ (cco @ XM @ cc1 @ ccaddc) @ ccfz) @ (ccpr @ XM @ (cco @ XM @ cc1 @ ccaddc)))))).
thf(apreq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccpr @ XC @ XA2) @ (ccpr @ XC @ XB2))))))).
thf(cfzo0to42pr_conj,conjecture,(cwceq @ (cco @ ccc0 @ cc4 @ ccfzo) @ (ccun @ (ccpr @ ccc0 @ cc1) @ (ccpr @ cc2 @ cc3)))).
