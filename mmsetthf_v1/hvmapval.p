thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cchvm_tp,type,(cchvm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(ahvmapfval_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XH @ Xx3 @ Xv @ Xt @ Xj) @ (ccfv @ XK @ cclh)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xj:$i] : (cwceq @ (XO @ Xx3 @ Xv @ Xj) @ (ccfv @ XW @ (ccfv @ XK @ ccoch)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XV @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (Xc_pl @ Xx3 @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (Xc_x @ Xx3 @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ ccvsca)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (Xc_0 @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ cc0g)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XS @ Xx3 @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xx3 @ Xv @ Xt @ Xj) @ ccsca)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XR @ Xx3 @ Xv @ Xt) @ (ccfv @ (XS @ Xx3 @ Xv @ Xt @ Xj) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XM @ Xx3 @ Xv @ Xt @ Xj) @ (ccfv @ XW @ (ccfv @ XK @ cchvm))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xx3 @ Xv @ Xt @ Xj) @ (cwa @ (cwcel @ XK @ (XA2 @ Xx3 @ Xv @ Xt @ Xj)) @ (cwcel @ XW @ (XH @ Xx3 @ Xv @ Xt @ Xj)))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xx3 @ Xv @ Xt @ Xj) @ (cwceq @ (XM @ Xx3 @ Xv @ Xt @ Xj) @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ (XV @ Xv @ Xt @ Xj) @ (ccsn @ (Xc_0 @ Xv @ Xt @ Xj)))) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xv:$i] : (XV @ Xv @ Xt @ Xj)) @ (^ [Xv:$i] : (ccrio @ (^ [Xj:$i] : (cwrex @ (^ [Xt:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xt) @ (cco @ (ccv @ Xj) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xv @ Xt @ Xj)) @ (Xc_pl @ Xx3 @ Xv @ Xt @ Xj)))) @ (^ [Xt:$i] : (ccfv @ (ccsn @ (ccv @ Xx3)) @ (XO @ Xx3 @ Xv @ Xj))))) @ (^ [Xj:$i] : (XR @ Xx3 @ Xv @ Xt))))))))))))))))))))))))))))))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(afvmptg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ XD) @ (cwcel @ XC @ (XR @ Xx3))) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ariotabidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexeqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(chvmapval_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XH @ Xv @ Xt @ Xj) @ (ccfv @ XK @ cclh))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XU @ Xv @ Xt @ Xj) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh)))))) => ((! [Xv:$i] : (! [Xj:$i] : (cwceq @ (XO @ Xv @ Xj) @ (ccfv @ XW @ (ccfv @ XK @ ccoch))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XV @ Xt @ Xj) @ (ccfv @ (XU @ Xv @ Xt @ Xj) @ ccbs))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (Xc_pl @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xv @ Xt @ Xj) @ ccplusg))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (Xc_x @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xv @ Xt @ Xj) @ ccvsca))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (Xc_0 @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xv @ Xt @ Xj) @ cc0g))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XS @ Xv @ Xt @ Xj) @ (ccfv @ (XU @ Xv @ Xt @ Xj) @ ccsca))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XR @ Xv @ Xt) @ (ccfv @ (XS @ Xv @ Xt @ Xj) @ ccbs))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwceq @ (XM @ Xv @ Xt @ Xj) @ (ccfv @ XW @ (ccfv @ XK @ cchvm)))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xv @ Xt @ Xj) @ (cwa @ (cwcel @ XK @ (XA2 @ Xv @ Xt @ Xj)) @ (cwcel @ XW @ (XH @ Xv @ Xt @ Xj))))))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xv @ Xt @ Xj) @ (cwcel @ XX @ (ccdif @ (XV @ Xt @ Xj) @ (ccsn @ (Xc_0 @ Xv @ Xt @ Xj)))))))) => (! [Xv:$i] : (! [Xt:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xv @ Xt @ Xj) @ (cwceq @ (ccfv @ XX @ (XM @ Xv @ Xt @ Xj)) @ (ccmpt @ (^ [Xv:$i] : (XV @ Xt @ Xj)) @ (^ [Xv:$i] : (ccrio @ (^ [Xj:$i] : (cwrex @ (^ [Xt:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xt) @ (cco @ (ccv @ Xj) @ XX @ (Xc_x @ Xv @ Xt @ Xj)) @ (Xc_pl @ Xv @ Xt @ Xj)))) @ (^ [Xt:$i] : (ccfv @ (ccsn @ XX) @ (XO @ Xv @ Xj))))) @ (^ [Xj:$i] : (XR @ Xv @ Xt)))))))))))))))))))))))))))))))))))))).