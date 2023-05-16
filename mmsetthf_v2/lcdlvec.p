thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(alcdval_ax,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ XK @ cclh))) => ((! [Xf1:$i] : ((Xc_pe @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccoch)))) => ((! [Xf1:$i] : ((XC @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ cclcd)))) => ((! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xf1:$i] : (XF = (ccfv @ (XU @ Xf1) @ cclfn))) => ((! [Xf1:$i] : ((XL @ Xf1) = (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xf1:$i] : ((XD @ Xf1) = (ccfv @ (XU @ Xf1) @ ccld))) => ((! [Xf1:$i] : ((Xph @ Xf1) => ((cwcel @ XK @ (XX @ Xf1)) & (cwcel @ XW @ (XH @ Xf1))))) => (! [Xf1:$i] : ((Xph @ Xf1) => ((XC @ Xf1) = (cco @ (XD @ Xf1) @ (ccrab @ (^ [Xf1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)) @ (Xc_pe @ Xf1)) @ (Xc_pe @ Xf1)) = (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)))) @ (^ [Xf1:$i] : XF)) @ ccress)))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(alduallvec_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XW:($i > $o)] : ((XD = (ccfv @ XW @ ccld)) => ((Xph => (cwcel @ XW @ cclvec)) => (Xph => (cwcel @ XD @ cclvec)))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(advhlvec_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclvec))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(alclkr_ax,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (XU = (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccdvh)))) => ((! [Xf1:$i] : (Xc_pe = (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccoch)))) => ((XF = (ccfv @ XU @ cclfn)) => ((XL = (ccfv @ XU @ cclk)) => ((XD = (ccfv @ XU @ ccld)) => ((! [Xf1:$i] : ((XS @ Xf1) = (ccfv @ XD @ cclss))) => ((! [Xf1:$i] : ((XC @ Xf1) = (ccrab @ (^ [Xf1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => ((cwcel @ (XK @ Xf1) @ cchlt) & (cwcel @ (XW @ Xf1) @ (XH @ Xf1))))) => (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XC @ Xf1) @ (XS @ Xf1))))))))))))))))))))))))).
thf(alsslvec_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XX = (cco @ XW @ XU @ ccress)) => ((XS = (ccfv @ XW @ cclss)) => (((cwcel @ XW @ cclvec) & (cwcel @ XU @ XS)) => (cwcel @ XX @ cclvec))))))))).
thf(clcdlvec_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XC @ cclvec))))))))))).
