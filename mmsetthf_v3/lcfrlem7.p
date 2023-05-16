thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alcfrlem4_thm,axiom,(! [Xph:$o] : (! [XD:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xg1:$i] : ((XH @ Xg1) = (ccfv @ (XK @ Xg1) @ cclh))) => ((! [Xg1:$i] : ((Xc_pe @ Xg1) = (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccoch)))) => ((! [Xg1:$i] : ((XU @ Xg1) = (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccdvh)))) => ((! [Xg1:$i] : (XV = (ccfv @ (XU @ Xg1) @ ccbs))) => ((! [Xg1:$i] : ((XL @ Xg1) = (ccfv @ (XU @ Xg1) @ cclk))) => ((! [Xg1:$i] : ((XD @ Xg1) = (ccfv @ (XU @ Xg1) @ ccld))) => ((! [Xg1:$i] : ((XQ @ Xg1) = (ccfv @ (XD @ Xg1) @ cclss))) => ((! [Xg1:$i] : ((XE @ Xg1) = (cciun @ (^ [Xg1:$i] : (XG @ Xg1)) @ (^ [Xg1:$i] : (ccfv @ (ccfv @ (ccv @ Xg1) @ (XL @ Xg1)) @ (Xc_pe @ Xg1)))))) => ((! [Xg1:$i] : (Xph => ((cwcel @ (XK @ Xg1) @ cchlt) & (cwcel @ (XW @ Xg1) @ (XH @ Xg1))))) => ((! [Xg1:$i] : (Xph => (cwcel @ (XG @ Xg1) @ (XQ @ Xg1)))) => ((! [Xg1:$i] : (Xph => (cwcel @ (XX @ Xg1) @ (XE @ Xg1)))) => (! [Xg1:$i] : (Xph => (cwcel @ (XX @ Xg1) @ XV)))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almod0vrid_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV)) => ((cco @ XX @ Xc_0 @ Xc_pl) = XX))))))))))).
thf(clcfrlem7_conj,conjecture,(! [Xph:$o] : (! [XD:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xg1:$i] : ((XH @ Xg1) = (ccfv @ (XK @ Xg1) @ cclh))) => ((! [Xg1:$i] : ((Xc_pe @ Xg1) = (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccoch)))) => ((! [Xg1:$i] : (XU = (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccdvh)))) => ((! [Xg1:$i] : ((Xc_pl @ Xg1) = (ccfv @ XU @ ccplusg))) => ((! [Xg1:$i] : ((XL @ Xg1) = (ccfv @ XU @ cclk))) => ((! [Xg1:$i] : ((XD @ Xg1) = (ccfv @ XU @ ccld))) => ((! [Xg1:$i] : ((XQ @ Xg1) = (ccfv @ (XD @ Xg1) @ cclss))) => ((! [Xg1:$i] : (Xph => ((cwcel @ (XK @ Xg1) @ cchlt) & (cwcel @ (XW @ Xg1) @ (XH @ Xg1))))) => ((! [Xg1:$i] : (Xph => (cwcel @ (XG @ Xg1) @ (XQ @ Xg1)))) => ((! [Xg1:$i] : ((XE @ Xg1) = (cciun @ (^ [Xg1:$i] : (XG @ Xg1)) @ (^ [Xg1:$i] : (ccfv @ (ccfv @ (ccv @ Xg1) @ (XL @ Xg1)) @ (Xc_pe @ Xg1)))))) => ((! [Xg1:$i] : (Xph => (cwcel @ (XX @ Xg1) @ (XE @ Xg1)))) => ((! [Xg1:$i] : ((Xc_0 @ Xg1) = (ccfv @ XU @ cc0g))) => ((! [Xg1:$i] : (Xph => ((XY @ Xg1) = (Xc_0 @ Xg1)))) => (! [Xg1:$i] : (Xph => (cwcel @ (cco @ (XX @ Xg1) @ (XY @ Xg1) @ (Xc_pl @ Xg1)) @ (XE @ Xg1))))))))))))))))))))))))))))))))).
