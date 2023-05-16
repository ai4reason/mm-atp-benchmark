thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(a_3netr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwne @ XC @ XD))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(alspsnne2_thm,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => ((cwi @ Xph @ (cwcel @ XY @ XV)) => ((cwi @ Xph @ (cwn @ (cwcel @ XX @ (ccfv @ (ccsn @ XY) @ XN)))) => (cwi @ Xph @ (cwne @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XY) @ XN)))))))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(anecon3bid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD))) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XB2) @ (cwne @ XC @ XD)))))))))).
thf(amapd11_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XS @ (ccfv @ XU @ cclss)) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XX @ XS)) => ((cwi @ Xph @ (cwcel @ XY @ XS)) => (cwi @ Xph @ (cwb @ (cwceq @ (ccfv @ XX @ XM) @ (ccfv @ XY @ XM)) @ (cwceq @ XX @ XY)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(alspsncl_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV)) @ (cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XS))))))))))).
thf(cchvm_tp,type,(cchvm : ($i > $o))).
thf(cchdma1_tp,type,(cchdma1 : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ahdmap10_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwceq @ XL @ (ccfv @ XC @ cclspn)) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((cwceq @ XS @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XT @ XV)) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ XT) @ XN) @ XM) @ (ccfv @ (ccsn @ (ccfv @ XT @ XS)) @ XL)))))))))))))))))))))))))).
thf(chdmaprnlem1N_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XH @ Xv @ Xu @ Xs1) @ (ccfv @ (XK @ Xv @ Xu @ Xs1) @ cclh))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XU @ Xv @ Xu @ Xs1) @ (ccfv @ (XW @ Xv @ Xu @ Xs1) @ (ccfv @ (XK @ Xv @ Xu @ Xs1) @ ccdvh)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XV @ Xv @ Xu @ Xs1) @ (ccfv @ (XU @ Xv @ Xu @ Xs1) @ ccbs))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xv @ Xu @ Xs1) @ (ccfv @ (XU @ Xv @ Xu @ Xs1) @ cclspn))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XC @ Xv @ Xu @ Xs1) @ (ccfv @ (XW @ Xv @ Xu @ Xs1) @ (ccfv @ (XK @ Xv @ Xu @ Xs1) @ cclcd)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XL @ Xv @ Xu @ Xs1) @ (ccfv @ (XC @ Xv @ Xu @ Xs1) @ cclspn))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XM @ Xv @ Xu @ Xs1) @ (ccfv @ (XW @ Xv @ Xu @ Xs1) @ (ccfv @ (XK @ Xv @ Xu @ Xs1) @ ccmpd)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XS @ Xv @ Xu @ Xs1) @ (ccfv @ (XW @ Xv @ Xu @ Xs1) @ (ccfv @ (XK @ Xv @ Xu @ Xs1) @ cchdma)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xs1) @ (cwa @ (cwcel @ (XK @ Xv @ Xu @ Xs1) @ cchlt) @ (cwcel @ (XW @ Xv @ Xu @ Xs1) @ (XH @ Xv @ Xu @ Xs1))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xs1) @ (cwcel @ (ccv @ Xs1) @ (ccdif @ (XD @ Xv @ Xu @ Xs1) @ (ccsn @ (XQ @ Xv @ Xu @ Xs1)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xs1) @ (cwcel @ (ccv @ Xv) @ (XV @ Xv @ Xu @ Xs1)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xs1) @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ (ccv @ Xv)) @ (XN @ Xv @ Xu @ Xs1)) @ (XM @ Xv @ Xu @ Xs1)) @ (ccfv @ (ccsn @ (ccv @ Xs1)) @ (XL @ Xv @ Xu @ Xs1))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xs1) @ (cwcel @ (ccv @ Xu) @ (XV @ Xv @ Xu @ Xs1)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xs1) @ (cwn @ (cwcel @ (ccv @ Xu) @ (ccfv @ (ccsn @ (ccv @ Xv)) @ (XN @ Xv @ Xu @ Xs1)))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xs1) @ (cwne @ (ccfv @ (ccsn @ (ccfv @ (ccv @ Xu) @ (XS @ Xv @ Xu @ Xs1))) @ (XL @ Xv @ Xu @ Xs1)) @ (ccfv @ (ccsn @ (ccv @ Xs1)) @ (XL @ Xv @ Xu @ Xs1))))))))))))))))))))))))))))))))))).
