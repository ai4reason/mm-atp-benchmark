thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccs4_tp,type,(ccs4 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpths_tp,type,(ccpths : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cctrls_tp,type,(cctrls : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(apthd_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : ((cwi @ Xph @ (cwcel @ XP @ (ccword @ ccvv))) => ((cwceq @ XR @ (cco @ (ccfv @ XP @ cchash) @ cc1 @ ccmin)) => ((cwi @ Xph @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwi @ (cwne @ (ccv @ Xi) @ (ccv @ Xj)) @ (cwne @ (ccfv @ (ccv @ Xi) @ XP) @ (ccfv @ (ccv @ Xj) @ XP)))) @ (^ [Xj:$i] : (cco @ cc1 @ XR @ ccfzo)))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XP @ cchash) @ ccfzo)))) => ((cwceq @ (ccfv @ XF @ cchash) @ XR) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ (XG @ Xi @ Xj) @ cctrls))))) => (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ (XG @ Xi @ Xj) @ ccpths)))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(as4cli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwcel @ (ccs4 @ XA2 @ XB2 @ XC @ XD) @ (ccword @ ccvv))))))).
thf(a_3eqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(as3len_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (ccfv @ (ccs3 @ XA2 @ XB2 @ XC) @ cchash) @ cc3))))).
thf(a_4m1e3_thm,axiom,(cwceq @ (cco @ cc4 @ cc1 @ ccmin) @ cc3)).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XC @ XA2))))))).
thf(as4len_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwceq @ (ccfv @ (ccs4 @ XA2 @ XB2 @ XC @ XD) @ cchash) @ cc4)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3pthdlem1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xj:$i] : (cwceq @ XP @ (ccs4 @ (XA2 @ Xj) @ (XB2 @ Xj) @ (XC @ Xj) @ (XD @ Xj)))) => ((! [Xj:$i] : (cwceq @ XF @ (ccs3 @ (XJ @ Xj) @ (XK @ Xj) @ (XL @ Xj)))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xj @ Xk) @ (cwa @ (cwa @ (cwcel @ (XA2 @ Xj) @ (XV @ Xj)) @ (cwcel @ (XB2 @ Xj) @ (XV @ Xj))) @ (cwa @ (cwcel @ (XC @ Xj) @ (XV @ Xj)) @ (cwcel @ (XD @ Xj) @ (XV @ Xj))))))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xj @ Xk) @ (cw3a @ (cwa @ (cwne @ (XA2 @ Xj) @ (XB2 @ Xj)) @ (cwne @ (XA2 @ Xj) @ (XC @ Xj))) @ (cwa @ (cwne @ (XB2 @ Xj) @ (XC @ Xj)) @ (cwne @ (XB2 @ Xj) @ (XD @ Xj))) @ (cwne @ (XC @ Xj) @ (XD @ Xj)))))) => (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xj @ Xk) @ (cwral @ (^ [Xk:$i] : (cwral @ (^ [Xj:$i] : (cwi @ (cwne @ (ccv @ Xk) @ (ccv @ Xj)) @ (cwne @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (ccv @ Xj) @ XP)))) @ (^ [Xj:$i] : (cco @ cc1 @ (ccfv @ XF @ cchash) @ ccfzo)))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XP @ cchash) @ ccfzo)))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(a_3trld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (ccs4 @ XA2 @ XB2 @ XC @ XD)) => ((cwceq @ XF @ (ccs3 @ XJ @ XK @ XL)) => ((cwi @ Xph @ (cwa @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ XC @ XV) @ (cwcel @ XD @ XV)))) => ((cwi @ Xph @ (cw3a @ (cwa @ (cwne @ XA2 @ XB2) @ (cwne @ XA2 @ XC)) @ (cwa @ (cwne @ XB2 @ XC) @ (cwne @ XB2 @ XD)) @ (cwne @ XC @ XD))) => ((cwi @ Xph @ (cw3a @ (cwss @ (ccpr @ XA2 @ XB2) @ (ccfv @ XJ @ XI)) @ (cwss @ (ccpr @ XB2 @ XC) @ (ccfv @ XK @ XI)) @ (cwss @ (ccpr @ XC @ XD) @ (ccfv @ XL @ XI)))) => ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cw3a @ (cwne @ XJ @ XK) @ (cwne @ XJ @ XL) @ (cwne @ XK @ XL))) => (cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls))))))))))))))))))))))))).
thf(c_3pthd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (ccs4 @ XA2 @ XB2 @ XC @ XD)) => ((cwceq @ XF @ (ccs3 @ XJ @ XK @ XL)) => ((cwi @ Xph @ (cwa @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ XC @ XV) @ (cwcel @ XD @ XV)))) => ((cwi @ Xph @ (cw3a @ (cwa @ (cwne @ XA2 @ XB2) @ (cwne @ XA2 @ XC)) @ (cwa @ (cwne @ XB2 @ XC) @ (cwne @ XB2 @ XD)) @ (cwne @ XC @ XD))) => ((cwi @ Xph @ (cw3a @ (cwss @ (ccpr @ XA2 @ XB2) @ (ccfv @ XJ @ XI)) @ (cwss @ (ccpr @ XB2 @ XC) @ (ccfv @ XK @ XI)) @ (cwss @ (ccpr @ XC @ XD) @ (ccfv @ XL @ XI)))) => ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwi @ Xph @ (cw3a @ (cwne @ XJ @ XK) @ (cwne @ XJ @ XL) @ (cwne @ XK @ XL))) => (cwi @ Xph @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccpths))))))))))))))))))))))))).
