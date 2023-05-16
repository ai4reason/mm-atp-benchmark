thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alcfrlem4_thm,axiom,(! [Xph:$o] : (! [XD:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xg1:$i] : (cwceq @ (XH @ Xg1) @ (ccfv @ (XK @ Xg1) @ cclh))) => ((! [Xg1:$i] : (cwceq @ (Xc_pe @ Xg1) @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccoch)))) => ((! [Xg1:$i] : (cwceq @ (XU @ Xg1) @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccdvh)))) => ((! [Xg1:$i] : (cwceq @ XV @ (ccfv @ (XU @ Xg1) @ ccbs))) => ((! [Xg1:$i] : (cwceq @ (XL @ Xg1) @ (ccfv @ (XU @ Xg1) @ cclk))) => ((! [Xg1:$i] : (cwceq @ (XD @ Xg1) @ (ccfv @ (XU @ Xg1) @ ccld))) => ((! [Xg1:$i] : (cwceq @ (XQ @ Xg1) @ (ccfv @ (XD @ Xg1) @ cclss))) => ((! [Xg1:$i] : (cwceq @ (XE @ Xg1) @ (cciun @ (^ [Xg1:$i] : (XG @ Xg1)) @ (^ [Xg1:$i] : (ccfv @ (ccfv @ (ccv @ Xg1) @ (XL @ Xg1)) @ (Xc_pe @ Xg1)))))) => ((! [Xg1:$i] : (cwi @ Xph @ (cwa @ (cwcel @ (XK @ Xg1) @ cchlt) @ (cwcel @ (XW @ Xg1) @ (XH @ Xg1))))) => ((! [Xg1:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xg1) @ (XQ @ Xg1)))) => ((! [Xg1:$i] : (cwi @ Xph @ (cwcel @ (XX @ Xg1) @ (XE @ Xg1)))) => (! [Xg1:$i] : (cwi @ Xph @ (cwcel @ (XX @ Xg1) @ XV)))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almod0vrid_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV)) @ (cwceq @ (cco @ XX @ Xc_0 @ Xc_pl) @ XX))))))))))).
thf(clcfrlem7_conj,conjecture,(! [Xph:$o] : (! [XD:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xg1:$i] : (cwceq @ (XH @ Xg1) @ (ccfv @ (XK @ Xg1) @ cclh))) => ((! [Xg1:$i] : (cwceq @ (Xc_pe @ Xg1) @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccoch)))) => ((! [Xg1:$i] : (cwceq @ XU @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccdvh)))) => ((! [Xg1:$i] : (cwceq @ (Xc_pl @ Xg1) @ (ccfv @ XU @ ccplusg))) => ((! [Xg1:$i] : (cwceq @ (XL @ Xg1) @ (ccfv @ XU @ cclk))) => ((! [Xg1:$i] : (cwceq @ (XD @ Xg1) @ (ccfv @ XU @ ccld))) => ((! [Xg1:$i] : (cwceq @ (XQ @ Xg1) @ (ccfv @ (XD @ Xg1) @ cclss))) => ((! [Xg1:$i] : (cwi @ Xph @ (cwa @ (cwcel @ (XK @ Xg1) @ cchlt) @ (cwcel @ (XW @ Xg1) @ (XH @ Xg1))))) => ((! [Xg1:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xg1) @ (XQ @ Xg1)))) => ((! [Xg1:$i] : (cwceq @ (XE @ Xg1) @ (cciun @ (^ [Xg1:$i] : (XG @ Xg1)) @ (^ [Xg1:$i] : (ccfv @ (ccfv @ (ccv @ Xg1) @ (XL @ Xg1)) @ (Xc_pe @ Xg1)))))) => ((! [Xg1:$i] : (cwi @ Xph @ (cwcel @ (XX @ Xg1) @ (XE @ Xg1)))) => ((! [Xg1:$i] : (cwceq @ (Xc_0 @ Xg1) @ (ccfv @ XU @ cc0g))) => ((! [Xg1:$i] : (cwi @ Xph @ (cwceq @ (XY @ Xg1) @ (Xc_0 @ Xg1)))) => (! [Xg1:$i] : (cwi @ Xph @ (cwcel @ (cco @ (XX @ Xg1) @ (XY @ Xg1) @ (Xc_pl @ Xg1)) @ (XE @ Xg1))))))))))))))))))))))))))))))))).
