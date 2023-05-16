thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aunieqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccuni @ XA2) @ (ccuni @ XB2)))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amapdrn_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : ((! [Xg1:$i] : (cwceq @ (XH @ Xg1) @ (ccfv @ XK @ cclh))) => ((cwceq @ XO @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((! [Xg1:$i] : (cwceq @ (XM @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ ccmpd)))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((! [Xg1:$i] : (cwceq @ (XD @ Xg1) @ (ccfv @ XU @ ccld))) => ((! [Xg1:$i] : (cwceq @ (XT @ Xg1) @ (ccfv @ (XD @ Xg1) @ cclss))) => ((! [Xg1:$i] : (cwceq @ (XC @ Xg1) @ (ccrab @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xg1) @ XL) @ XO) @ XO) @ (ccfv @ (ccv @ Xg1) @ XL))) @ (^ [Xg1:$i] : XF)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xg1))))) => (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccrn @ (XM @ Xg1)) @ (ccin @ (XT @ Xg1) @ (ccpw @ (XC @ Xg1))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeqssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XA2)) => (cwi @ Xph @ (cwceq @ XA2 @ XB2)))))))).
thf(asyl5sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwss @ XB2 @ XC))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(auniin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccuni @ (ccin @ XA2 @ XB2)) @ (ccin @ (ccuni @ XA2) @ (ccuni @ XB2)))))).
thf(aineq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XD))))))))))).
thf(alssuni_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => (cwi @ Xph @ (cwceq @ (ccuni @ XS) @ XV)))))))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(alduallmod_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => (cwi @ Xph @ (cwcel @ XD @ cclmod)))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aldualvbase_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ XV @ (ccfv @ XD @ ccbs)) => ((cwi @ Xph @ (cwcel @ XW @ XX)) => (cwi @ Xph @ (cwceq @ XV @ XF))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aunipw_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccuni @ (ccpw @ XA2)) @ XA2))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(asseqin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwceq @ (ccin @ XB2 @ XA2) @ XA2))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelind_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ XA2)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwcel @ XX @ (ccin @ XA2 @ XB2)))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alclkr_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ XU @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccdvh)))) => ((! [Xf1:$i] : (cwceq @ Xc_pe @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccoch)))) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((cwceq @ XD @ (ccfv @ XU @ ccld)) => ((! [Xf1:$i] : (cwceq @ (XS @ Xf1) @ (ccfv @ XD @ cclss))) => ((! [Xf1:$i] : (cwceq @ (XC @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ (XW @ Xf1) @ (XH @ Xf1))))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (XC @ Xf1) @ (XS @ Xf1))))))))))))))))))))))))).
thf(apwid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccpw @ XA2))))).
thf(arabex2_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((cwcel @ XA2 @ ccvv) => (! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aelssuni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwss @ XA2 @ (ccuni @ XB2)))))).
thf(cmapdunirnN_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : ((! [Xg1:$i] : (cwceq @ (XH @ Xg1) @ (ccfv @ XK @ cclh))) => ((cwceq @ XO @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((! [Xg1:$i] : (cwceq @ (XM @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ ccmpd)))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((! [Xg1:$i] : (cwceq @ (XC @ Xg1) @ (ccrab @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xg1) @ XL) @ XO) @ XO) @ (ccfv @ (ccv @ Xg1) @ XL))) @ (^ [Xg1:$i] : XF)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xg1))))) => (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccuni @ (ccrn @ (XM @ Xg1))) @ (XC @ Xg1))))))))))))))))))))))).
