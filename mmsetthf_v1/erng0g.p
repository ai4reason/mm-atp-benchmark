thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aerngfplus_thm,axiom,(! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XH @ Xt @ Xf1 @ Xs1) @ (ccfv @ XK @ cclh))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XT @ Xt @ Xf1 @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn)))))) => ((! [Xf1:$i] : (cwceq @ (XE @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xt @ Xf1 @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccedring)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (Xc_pl @ Xt @ Xf1 @ Xs1) @ (ccfv @ (XD @ Xt @ Xf1 @ Xs1) @ ccplusg))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XV @ Xt @ Xf1 @ Xs1)) @ (cwcel @ XW @ (XH @ Xt @ Xf1 @ Xs1))) @ (cwceq @ (Xc_pl @ Xt @ Xf1 @ Xs1) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : (XT @ Xt @ Xf1 @ Xs1)) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xt))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(atendo0cl_thm,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ XT @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (cwceq @ (XE @ Xf1) @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ cctendo)))) => ((! [Xf1:$i] : (cwceq @ (XO @ Xf1) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ XB2))))) => (! [Xf1:$i] : (cwi @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ (XW @ Xf1) @ (XH @ Xf1))) @ (cwcel @ (XO @ Xf1) @ (XE @ Xf1))))))))))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(atendo0pl_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XB2 @ Xt @ Xs1) @ (ccfv @ (XK @ Xt @ Xf1 @ Xs1) @ ccbs))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XH @ Xt @ Xf1 @ Xs1) @ (ccfv @ (XK @ Xt @ Xf1 @ Xs1) @ cclh))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ XT @ (ccfv @ XW @ (ccfv @ (XK @ Xt @ Xf1 @ Xs1) @ ccltrn)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XE @ Xf1) @ (ccfv @ XW @ (ccfv @ (XK @ Xt @ Xf1 @ Xs1) @ cctendo)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xt @ Xf1 @ Xs1) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ (XB2 @ Xt @ Xs1)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XP @ Xt @ Xf1 @ Xs1) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xt)))))))))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (XK @ Xt @ Xf1 @ Xs1) @ cchlt) @ (cwcel @ XW @ (XH @ Xt @ Xf1 @ Xs1))) @ (cwcel @ (XS @ Xt @ Xf1 @ Xs1) @ (XE @ Xf1))) @ (cwceq @ (cco @ (XO @ Xt @ Xf1 @ Xs1) @ (XS @ Xt @ Xf1 @ Xs1) @ (XP @ Xt @ Xf1 @ Xs1)) @ (XS @ Xt @ Xf1 @ Xs1)))))))))))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(aeringring_thm,axiom,(! [XD:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XD @ (ccfv @ XW @ (ccfv @ XK @ ccedring))) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwcel @ XD @ ccrg))))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringgrp_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XR @ ccgrp)))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aerngbase_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cwceq @ XE @ (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((cwceq @ XD @ (ccfv @ XW @ (ccfv @ XK @ ccedring))) => ((cwceq @ XC @ (ccfv @ XD @ ccbs)) => (cwi @ (cwa @ (cwcel @ XK @ XV) @ (cwcel @ XW @ XH)) @ (cwceq @ XC @ XE)))))))))))))))).
thf(agrpid_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => (cwi @ (cwa @ (cwcel @ XG @ ccgrp) @ (cwcel @ XX @ XB2)) @ (cwb @ (cwceq @ (cco @ XX @ XX @ Xc_pl) @ XX) @ (cwceq @ Xc_0 @ XX)))))))))))).
thf(cerng0g_conj,conjecture,(! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : (cwceq @ (XD @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccedring)))) => ((! [Xf1:$i] : (cwceq @ (XO @ Xf1) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ XB2))))) => ((! [Xf1:$i] : (cwceq @ (Xc_0 @ Xf1) @ (ccfv @ (XD @ Xf1) @ cc0g))) => (! [Xf1:$i] : (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwceq @ (Xc_0 @ Xf1) @ (XO @ Xf1))))))))))))))))))).
