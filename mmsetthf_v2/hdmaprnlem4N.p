thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(alspsnel5a_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XU @ XS)) => ((Xph => (cwcel @ XX @ XU)) => (Xph => (cwss @ (ccfv @ (ccsn @ XX) @ XN) @ XU)))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(alspsncl_ax,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((XN = (ccfv @ XW @ cclspn)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV)) => (cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XS))))))))))).
thf(aeldifad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alspsncmp_ax,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XY @ XV)) => (Xph => ((cwss @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XY) @ XN)) <=> ((ccfv @ (ccsn @ XX) @ XN) = (ccfv @ (ccsn @ XY) @ XN)))))))))))))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(advhlvec_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclvec))))))))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(assdifd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwss @ (ccdif @ XA2 @ XC) @ (ccdif @ XB2 @ XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(alss1_ax,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => (cwcel @ XV @ XS)))))))).
thf(chdmaprnlem4N_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pb:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XH @ Xv @ Xu @ Xt @ Xs1) = (ccfv @ (XK @ Xv @ Xu @ Xt @ Xs1) @ cclh)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XU @ Xv @ Xu @ Xt @ Xs1) = (ccfv @ (XW @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XK @ Xv @ Xu @ Xt @ Xs1) @ ccdvh))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XV @ Xv @ Xu @ Xt @ Xs1) = (ccfv @ (XU @ Xv @ Xu @ Xt @ Xs1) @ ccbs)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xv @ Xu @ Xt @ Xs1) = (ccfv @ (XU @ Xv @ Xu @ Xt @ Xs1) @ cclspn)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XC @ Xv @ Xu @ Xt @ Xs1) = (ccfv @ (XW @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XK @ Xv @ Xu @ Xt @ Xs1) @ cclcd))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XL @ Xv @ Xu @ Xt @ Xs1) = (ccfv @ (XC @ Xv @ Xu @ Xt @ Xs1) @ cclspn)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XM @ Xv @ Xu @ Xt @ Xs1) = (ccfv @ (XW @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XK @ Xv @ Xu @ Xt @ Xs1) @ ccmpd))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XS @ Xv @ Xu @ Xt @ Xs1) = (ccfv @ (XW @ Xv @ Xu @ Xt @ Xs1) @ (ccfv @ (XK @ Xv @ Xu @ Xt @ Xs1) @ cchdma))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xt @ Xs1) => ((cwcel @ (XK @ Xv @ Xu @ Xt @ Xs1) @ cchlt) & (cwcel @ (XW @ Xv @ Xu @ Xt @ Xs1) @ (XH @ Xv @ Xu @ Xt @ Xs1)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xt @ Xs1) => (cwcel @ (ccv @ Xs1) @ (ccdif @ (XD @ Xv @ Xu @ Xt @ Xs1) @ (ccsn @ (XQ @ Xv @ Xu @ Xt @ Xs1))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xt @ Xs1) => (cwcel @ (ccv @ Xv) @ (XV @ Xv @ Xu @ Xt @ Xs1))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xt @ Xs1) => ((ccfv @ (ccfv @ (ccsn @ (ccv @ Xv)) @ (XN @ Xv @ Xu @ Xt @ Xs1)) @ (XM @ Xv @ Xu @ Xt @ Xs1)) = (ccfv @ (ccsn @ (ccv @ Xs1)) @ (XL @ Xv @ Xu @ Xt @ Xs1)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xt @ Xs1) => (cwcel @ (ccv @ Xu) @ (XV @ Xv @ Xu @ Xt @ Xs1))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xt @ Xs1) => (~ (cwcel @ (ccv @ Xu) @ (ccfv @ (ccsn @ (ccv @ Xv)) @ (XN @ Xv @ Xu @ Xt @ Xs1))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XD @ Xv @ Xu @ Xt @ Xs1) = (ccfv @ (XC @ Xv @ Xu @ Xt @ Xs1) @ ccbs)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XQ @ Xv @ Xu @ Xt @ Xs1) = (ccfv @ (XC @ Xv @ Xu @ Xt @ Xs1) @ cc0g)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xc_0 @ Xv @ Xu @ Xt @ Xs1) = (ccfv @ (XU @ Xv @ Xu @ Xt @ Xs1) @ cc0g)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xc_pb @ Xv @ Xu @ Xt @ Xs1) = (ccfv @ (XC @ Xv @ Xu @ Xt @ Xs1) @ ccplusg)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xt @ Xs1) => (cwcel @ (ccv @ Xt) @ (ccdif @ (ccfv @ (ccsn @ (ccv @ Xv)) @ (XN @ Xv @ Xu @ Xt @ Xs1)) @ (ccsn @ (Xc_0 @ Xv @ Xu @ Xt @ Xs1))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xt @ Xs1) => ((ccfv @ (ccfv @ (ccsn @ (ccv @ Xt)) @ (XN @ Xv @ Xu @ Xt @ Xs1)) @ (XM @ Xv @ Xu @ Xt @ Xs1)) = (ccfv @ (ccsn @ (ccv @ Xs1)) @ (XL @ Xv @ Xu @ Xt @ Xs1))))))))))))))))))))))))))))))))))))))))))).
