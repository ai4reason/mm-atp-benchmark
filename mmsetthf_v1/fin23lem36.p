thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(afindsg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XB2) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccsuc @ (ccv @ Xy1))) @ (cwb @ (Xph @ Xx3) @ (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xta @ Xy1))))) => ((! [Xy1:$i] : (cwi @ (cwcel @ XB2 @ ccom) @ (Xps @ Xy1))) => ((! [Xy1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (ccv @ Xy1) @ ccom) @ (cwcel @ XB2 @ ccom)) @ (cwss @ XB2 @ (ccv @ Xy1))) @ (cwi @ (Xch @ Xy1) @ (Xth @ Xy1)))) => (! [Xy1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (XA2 @ Xy1) @ ccom) @ (cwcel @ XB2 @ ccom)) @ (cwss @ XB2 @ (XA2 @ Xy1))) @ (Xta @ Xy1))))))))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(asseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))))).
thf(aunieqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccuni @ XA2) @ (ccuni @ XB2)))))))).
thf(arneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccrn @ XA2) @ (ccrn @ XB2)))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(a_2a1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (cwi @ Xps @ (cwi @ Xch @ Xph))))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(aa2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xps @ Xth))))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(apssssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwpss @ XA2 @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(afin23lem35_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XF @ Xx3 @ Xg1 @ Xh @ Xi @ Xj) @ (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) @ (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap))))))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwf1 @ ccom @ ccvv @ (ccv @ Xh))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwss @ (ccuni @ (ccrn @ (ccv @ Xh))) @ XG)))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwal @ (^ [Xj:$i] : (cwi @ (cwa @ (cwf1 @ ccom @ ccvv @ (ccv @ Xj)) @ (cwss @ (ccuni @ (ccrn @ (ccv @ Xj))) @ XG)) @ (cwa @ (cwf1 @ ccom @ ccvv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi))) @ (cwpss @ (ccuni @ (ccrn @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)))) @ (ccuni @ (ccrn @ (ccv @ Xj))))))))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwceq @ (XY @ Xx3 @ Xg1 @ Xh @ Xi) @ (ccres @ (ccrdg @ (ccv @ Xi) @ (ccv @ Xh)) @ ccom)))))) => (! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwcel @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi) @ ccom)) @ (cwpss @ (ccuni @ (ccrn @ (ccfv @ (ccsuc @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi)) @ (XY @ Xx3 @ Xg1 @ Xh @ Xi)))) @ (ccuni @ (ccrn @ (ccfv @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi) @ (XY @ Xx3 @ Xg1 @ Xh @ Xi))))))))))))))))))))).
thf(asstr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwi @ (cwss @ XB2 @ XC) @ (cwss @ XA2 @ XC))))))).
thf(cfin23lem36_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XF @ Xx3 @ Xg1 @ Xh @ Xi @ Xj) @ (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) @ (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap))))))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwf1 @ ccom @ ccvv @ (ccv @ Xh))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwss @ (ccuni @ (ccrn @ (ccv @ Xh))) @ XG)))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwal @ (^ [Xj:$i] : (cwi @ (cwa @ (cwf1 @ ccom @ ccvv @ (ccv @ Xj)) @ (cwss @ (ccuni @ (ccrn @ (ccv @ Xj))) @ XG)) @ (cwa @ (cwf1 @ ccom @ ccvv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi))) @ (cwpss @ (ccuni @ (ccrn @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)))) @ (ccuni @ (ccrn @ (ccv @ Xj))))))))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwceq @ (XY @ Xx3 @ Xg1 @ Xh @ Xi) @ (ccres @ (ccrdg @ (ccv @ Xi) @ (ccv @ Xh)) @ ccom)))))) => (! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi) @ ccom) @ (cwcel @ (XB2 @ Xx3 @ Xg1 @ Xh @ Xi @ Xj) @ ccom)) @ (cwa @ (cwss @ (XB2 @ Xx3 @ Xg1 @ Xh @ Xi @ Xj) @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi)) @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi))) @ (cwss @ (ccuni @ (ccrn @ (ccfv @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi) @ (XY @ Xx3 @ Xg1 @ Xh @ Xi)))) @ (ccuni @ (ccrn @ (ccfv @ (XB2 @ Xx3 @ Xg1 @ Xh @ Xi @ Xj) @ (XY @ Xx3 @ Xg1 @ Xh @ Xi))))))))))))))))))))))).
