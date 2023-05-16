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
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ansyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xps)) => ((cwi @ Xch @ Xps) => (cwi @ Xph @ (cwn @ Xch)))))))).
thf(anrexdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwn @ (Xps @ Xx3)))) => (cwi @ Xph @ (cwn @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asspsstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwpss @ XB2 @ XC)) => (cwi @ Xph @ (cwpss @ XA2 @ XC))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(apeano2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccom) @ (cwcel @ (ccsuc @ XA2) @ ccom)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aunieqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccuni @ XA2) @ (ccuni @ XB2)))))))).
thf(arneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccrn @ XA2) @ (ccrn @ XB2)))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(auniex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccuni @ XA2) @ ccvv)))).
thf(arnex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrn @ XA2) @ ccvv)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aelrnmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwcel @ XC @ (XV @ Xx3)) @ (cwb @ (cwcel @ XC @ (ccrn @ (XF @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (cwceq @ XC @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(aintss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwss @ (ccint @ XB2) @ XA2))))).
thf(afin23lem35_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XF @ Xx3 @ Xg1 @ Xh @ Xi @ Xj) @ (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) @ (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap))))))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwf1 @ ccom @ ccvv @ (ccv @ Xh))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwss @ (ccuni @ (ccrn @ (ccv @ Xh))) @ XG)))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwal @ (^ [Xj:$i] : (cwi @ (cwa @ (cwf1 @ ccom @ ccvv @ (ccv @ Xj)) @ (cwss @ (ccuni @ (ccrn @ (ccv @ Xj))) @ XG)) @ (cwa @ (cwf1 @ ccom @ ccvv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi))) @ (cwpss @ (ccuni @ (ccrn @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)))) @ (ccuni @ (ccrn @ (ccv @ Xj))))))))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwceq @ (XY @ Xx3 @ Xg1 @ Xh @ Xi) @ (ccres @ (ccrdg @ (ccv @ Xi) @ (ccv @ Xh)) @ ccom)))))) => (! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwcel @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi) @ ccom)) @ (cwpss @ (ccuni @ (ccrn @ (ccfv @ (ccsuc @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi)) @ (XY @ Xx3 @ Xg1 @ Xh @ Xi)))) @ (ccuni @ (ccrn @ (ccfv @ (XA2 @ Xx3 @ Xg1 @ Xh @ Xi) @ (XY @ Xx3 @ Xg1 @ Xh @ Xi))))))))))))))))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(adfpss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwpss @ XA2 @ XB2) @ (cwa @ (cwss @ XA2 @ XB2) @ (cwn @ (cwceq @ XA2 @ XB2))))))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(cfin23lem38_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xx3 @ Xg1 @ Xh @ Xi @ Xj @ Xb) @ (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) @ (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap)))))))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwf1 @ ccom @ ccvv @ (ccv @ Xh))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwss @ (ccuni @ (ccrn @ (ccv @ Xh))) @ XG)))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwal @ (^ [Xj:$i] : (cwi @ (cwa @ (cwf1 @ ccom @ ccvv @ (ccv @ Xj)) @ (cwss @ (ccuni @ (ccrn @ (ccv @ Xj))) @ XG)) @ (cwa @ (cwf1 @ ccom @ ccvv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi))) @ (cwpss @ (ccuni @ (ccrn @ (ccfv @ (ccv @ Xj) @ (ccv @ Xi)))) @ (ccuni @ (ccrn @ (ccv @ Xj))))))))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwceq @ (XY @ Xx3 @ Xg1 @ Xh @ Xi) @ (ccres @ (ccrdg @ (ccv @ Xi) @ (ccv @ Xh)) @ ccom)))))) => (! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3 @ Xg1 @ Xh @ Xi) @ (cwn @ (cwcel @ (ccint @ (ccrn @ (ccmpt @ (^ [Xb:$i] : ccom) @ (^ [Xb:$i] : (ccuni @ (ccrn @ (ccfv @ (ccv @ Xb) @ (XY @ Xx3 @ Xg1 @ Xh @ Xi)))))))) @ (ccrn @ (ccmpt @ (^ [Xb:$i] : ccom) @ (^ [Xb:$i] : (ccuni @ (ccrn @ (ccfv @ (ccv @ Xb) @ (XY @ Xx3 @ Xg1 @ Xh @ Xi)))))))))))))))))))))))).
