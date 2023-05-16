thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aisposi_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [Xc_le:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwcel @ (XK @ Xx3 @ Xy1 @ Xz) @ ccvv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xx3 @ Xy1 @ Xz) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xx3 @ Xy1 @ Xz) @ ccple))))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ Xc_le))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_le) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_le)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XB2)) @ (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_le) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_le)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_le)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwcel @ (XK @ Xx3 @ Xy1 @ Xz) @ ccpo)))))))))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aprex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccpr @ XA2 @ XB2) @ ccvv)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(a_2strbas_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XG @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ XE) @ Xc_pl))) => ((cwceq @ XE @ (ccslot @ XN)) => ((cwbr @ cc1 @ XN @ cclt) => ((cwcel @ XN @ ccn) => (cwi @ (cwcel @ XB2 @ XV) @ (cwceq @ XB2 @ (ccfv @ XG @ ccbs)))))))))))))).
thf(adf_ple_ax,axiom,(cwceq @ ccple @ (ccslot @ (ccdc @ cc1 @ ccc0)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(a_1lt10_thm,axiom,(cwbr @ cc1 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_10nn_thm,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn)).
thf(a_2strop_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XG @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ XE) @ Xc_pl))) => ((cwceq @ XE @ (ccslot @ XN)) => ((cwbr @ cc1 @ XN @ cclt) => ((cwcel @ XN @ ccn) => (cwi @ (cwcel @ Xc_pl @ XV) @ (cwceq @ Xc_pl @ (ccfv @ XG @ XE)))))))))))))).
thf(cisposix_conj,conjecture,(! [XB2:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [Xc_le:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ Xc_le @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XK @ Xx3 @ Xy1 @ Xz) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le)))))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ Xc_le))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_le) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_le)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XB2)) @ (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_le) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_le)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_le)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwcel @ (XK @ Xx3 @ Xy1 @ Xz) @ ccpo)))))))))))))).
