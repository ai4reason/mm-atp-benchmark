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
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(alspsnel5a_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XU @ XS)) => ((cwi @ Xph @ (cwcel @ XX @ XU)) => (cwi @ Xph @ (cwss @ (ccfv @ (ccsn @ XX) @ XN) @ XU)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(alspsncl_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV)) @ (cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XS))))))))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (cwi @ Xph @ (cwcel @ XA2 @ XB2)))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alspsncmp_thm,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => ((cwi @ Xph @ (cwcel @ XW @ cclvec)) => ((cwi @ Xph @ (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((cwi @ Xph @ (cwcel @ XY @ XV)) => (cwi @ Xph @ (cwb @ (cwss @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XY) @ XN)) @ (cwceq @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XY) @ XN)))))))))))))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(advhlvec_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclvec))))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(assdifd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwss @ (ccdif @ XA2 @ XC) @ (ccdif @ XB2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(alss1_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwcel @ XV @ XS)))))))).
thf(chdmaprnlem4N_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pb:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XH @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XK @ Xv @ Xu @ Xt @ Xs1) @ cclh)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XU @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XW @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XK @ Xv @ Xu @ Xt @ Xs1) @ ccdvh))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XV @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XU @ Xv @ Xu @ Xt @ Xs1) @ ccbs)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XU @ Xv @ Xu @ Xt @ Xs1) @ cclspn)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XC @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XW @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XK @ Xv @ Xu @ Xt @ Xs1) @ cclcd))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XL @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XC @ Xv @ Xu @ Xt @ Xs1) @ cclspn)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XM @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XW @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XK @ Xv @ Xu @ Xt @ Xs1) @ ccmpd))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XS @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XW @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XK @ Xv @ Xu @ Xt @ Xs1) @ cchdma))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xt @ Xs1) @ (cwa @ (cwcel @ (XK @ Xv @ Xu @ Xt @ Xs1) @ cchlt) @ (cwcel @ (XW @ Xv @ Xu @ Xt @ Xs1) @ (XH @ Xv @ Xu @ Xt @ Xs1)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xt @ Xs1) @ (cwcel @ (ccv @ Xs1) @ (ccdif @ (XD @ Xv @ Xu @ Xt @ Xs1) @ (ccsn @ (XQ @ Xv @ Xu @ Xt @ Xs1))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xt @ Xs1) @ (cwcel @ (ccv @ Xv) @ (XV @ Xv @ Xu @ Xt @ Xs1))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xt @ Xs1) @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ (ccv @ Xv)) @ (XN @ Xv @ Xu @ Xt @ Xs1)) @ (XM @ Xv @ Xu @ Xt @ Xs1)) @ (ccfv @ (ccsn @ (ccv @ Xs1)) @ (XL @ Xv @ Xu @ Xt @ Xs1)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xt @ Xs1) @ (cwcel @ (ccv @ Xu) @ (XV @ Xv @ Xu @ Xt @ Xs1))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xt @ Xs1) @ (cwn @ (cwcel @ (ccv @ Xu) @ (ccfv @ (ccsn @ (ccv @ Xv)) @ (XN @ Xv @ Xu @ Xt @ Xs1))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XC @ Xv @ Xu @ Xt @ Xs1) @ ccbs)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XQ @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XC @ Xv @ Xu @ Xt @ Xs1) @ cc0g)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (Xc_0 @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XU @ Xv @ Xu @ Xt @ Xs1) @ cc0g)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (Xc_pb @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XC @ Xv @ Xu @ Xt @ Xs1) @ ccplusg)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xt @ Xs1) @ (cwcel @ (ccv @ Xt) @ (ccdif @ (ccfv @ (ccsn @ (ccv @ Xv)) @ (XN @ Xv @ Xu @ Xt @ Xs1)) @ (ccsn @ (Xc_0 @ Xv @ Xu @ Xt @ Xs1))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xt @ Xs1) @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ (ccv @ Xt)) @ (XN @ Xv @ Xu @ Xt @ Xs1)) @ (XM @ Xv @ Xu @ Xt @ Xs1)) @ (ccfv @ (ccsn @ (ccv @ Xs1)) @ (XL @ Xv @ Xu @ Xt @ Xs1))))))))))))))))))))))))))))))))))))))))))).
