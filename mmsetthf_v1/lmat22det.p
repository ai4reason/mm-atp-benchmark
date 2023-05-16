thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclmat_tp,type,(cclmat : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(almatcl_thm,axiom,(! [Xph:$o] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((cwceq @ XM @ (ccfv @ XW @ cclmat)) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((! [Xi:$i] : (cwi @ Xph @ (cwcel @ XW @ (ccword @ (ccword @ (XV @ Xi)))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XW @ cchash) @ XN)) => ((! [Xi:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xi) @ (cco @ ccc0 @ XN @ ccfzo))) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xi) @ XW) @ cchash) @ XN))) => ((! [Xi:$i] : (cwceq @ (XV @ Xi) @ (ccfv @ (XR @ Xi) @ ccbs))) => ((! [Xi:$i] : (cwceq @ (XO @ Xi) @ (cco @ (cco @ cc1 @ XN @ ccfz) @ (XR @ Xi) @ ccmat))) => ((! [Xi:$i] : (cwceq @ (XP @ Xi) @ (ccfv @ (XO @ Xi) @ ccbs))) => ((! [Xi:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xi) @ (XX @ Xi)))) => (! [Xi:$i] : (cwi @ Xph @ (cwcel @ XM @ (XP @ Xi))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(as2cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XX)) => ((cwi @ Xph @ (cwcel @ XB2 @ XX)) => (cwi @ Xph @ (cwcel @ (ccs2 @ XA2 @ XB2) @ (ccword @ XX)))))))))).
thf(as2len_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccfv @ (ccs2 @ XA2 @ XB2) @ cchash) @ cc2)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(almat22lem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : ((cwceq @ XM @ (ccfv @ (ccs2 @ (ccs2 @ XA2 @ XB2) @ (ccs2 @ XC @ XD)) @ cclmat)) => ((! [Xi:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XV @ Xi)))) => ((! [Xi:$i] : (cwi @ Xph @ (cwcel @ XB2 @ (XV @ Xi)))) => ((! [Xi:$i] : (cwi @ Xph @ (cwcel @ XC @ (XV @ Xi)))) => ((! [Xi:$i] : (cwi @ Xph @ (cwcel @ XD @ (XV @ Xi)))) => (! [Xi:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xi) @ (cco @ ccc0 @ cc2 @ ccfzo))) @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xi) @ (ccs2 @ (ccs2 @ XA2 @ XB2) @ (ccs2 @ XC @ XD))) @ cchash) @ cc2)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(am2detleib_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XN @ (ccpr @ cc1 @ cc2)) => ((cwceq @ XD @ (cco @ XN @ XR @ ccmdat)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XR @ ccsg)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ XB2)) @ (cwceq @ (ccfv @ XM @ XD) @ (cco @ (cco @ (cco @ cc1 @ cc1 @ XM) @ (cco @ cc2 @ cc2 @ XM) @ Xc_x) @ (cco @ (cco @ cc2 @ cc1 @ XM) @ (cco @ cc1 @ cc2 @ XM) @ Xc_x) @ Xc_mi)))))))))))))))))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(a_2z_thm,axiom,(cwcel @ cc2 @ ccz)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(afzval3_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwceq @ (cco @ XM @ XN @ ccfz) @ (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfzo)))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(a_2p1e3_thm,axiom,(cwceq @ (cco @ cc2 @ cc1 @ ccaddc) @ cc3)).
thf(afzo13pr_thm,axiom,(cwceq @ (cco @ cc1 @ cc3 @ ccfzo) @ (ccpr @ cc1 @ cc2))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(almat22e11_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XM @ (ccfv @ (ccs2 @ (ccs2 @ XA2 @ XB2) @ (ccs2 @ XC @ XD)) @ cclmat)) => ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => ((cwi @ Xph @ (cwcel @ XB2 @ XV)) => ((cwi @ Xph @ (cwcel @ XC @ XV)) => ((cwi @ Xph @ (cwcel @ XD @ XV)) => (cwi @ Xph @ (cwceq @ (cco @ cc1 @ cc1 @ XM) @ XA2))))))))))))))).
thf(almat22e22_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XM @ (ccfv @ (ccs2 @ (ccs2 @ XA2 @ XB2) @ (ccs2 @ XC @ XD)) @ cclmat)) => ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => ((cwi @ Xph @ (cwcel @ XB2 @ XV)) => ((cwi @ Xph @ (cwcel @ XC @ XV)) => ((cwi @ Xph @ (cwcel @ XD @ XV)) => (cwi @ Xph @ (cwceq @ (cco @ cc2 @ cc2 @ XM) @ XD))))))))))))))).
thf(almat22e21_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XM @ (ccfv @ (ccs2 @ (ccs2 @ XA2 @ XB2) @ (ccs2 @ XC @ XD)) @ cclmat)) => ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => ((cwi @ Xph @ (cwcel @ XB2 @ XV)) => ((cwi @ Xph @ (cwcel @ XC @ XV)) => ((cwi @ Xph @ (cwcel @ XD @ XV)) => (cwi @ Xph @ (cwceq @ (cco @ cc2 @ cc1 @ XM) @ XC))))))))))))))).
thf(almat22e12_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XM @ (ccfv @ (ccs2 @ (ccs2 @ XA2 @ XB2) @ (ccs2 @ XC @ XD)) @ cclmat)) => ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => ((cwi @ Xph @ (cwcel @ XB2 @ XV)) => ((cwi @ Xph @ (cwcel @ XC @ XV)) => ((cwi @ Xph @ (cwcel @ XD @ XV)) => (cwi @ Xph @ (cwceq @ (cco @ cc1 @ cc2 @ XM) @ XB2))))))))))))))).
thf(clmat22det_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XM @ (ccfv @ (ccs2 @ (ccs2 @ XA2 @ XB2) @ (ccs2 @ XC @ XD)) @ cclmat)) => ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => ((cwi @ Xph @ (cwcel @ XB2 @ XV)) => ((cwi @ Xph @ (cwcel @ XC @ XV)) => ((cwi @ Xph @ (cwcel @ XD @ XV)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ Xc_mi @ (ccfv @ XR @ ccsg)) => ((cwceq @ XV @ (ccfv @ XR @ ccbs)) => ((cwceq @ XJ @ (cco @ (cco @ cc1 @ cc2 @ ccfz) @ XR @ ccmdat)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => (cwi @ Xph @ (cwceq @ (ccfv @ XM @ XJ) @ (cco @ (cco @ XA2 @ XD @ Xc_x) @ (cco @ XC @ XB2 @ Xc_x) @ Xc_mi))))))))))))))))))))))))).
