thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(amapdsn2_thm,axiom,(! [Xph:$o] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ XK @ cclh))) => ((! [Xf1:$i] : (cwceq @ (XO @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccoch)))) => ((! [Xf1:$i] : (cwceq @ (XM @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccmpd)))) => ((! [Xf1:$i] : (cwceq @ (XU @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xf1:$i] : (cwceq @ (XV @ Xf1) @ (ccfv @ (XU @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ XN @ (ccfv @ (XU @ Xf1) @ cclspn))) => ((! [Xf1:$i] : (cwceq @ XF @ (ccfv @ (XU @ Xf1) @ cclfn))) => ((! [Xf1:$i] : (cwceq @ (XL @ Xf1) @ (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xf1))))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XX @ (XV @ Xf1)))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (XG @ Xf1) @ (XL @ Xf1)) @ (ccfv @ (ccsn @ XX) @ (XO @ Xf1))))) => (! [Xf1:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ (XM @ Xf1)) @ (ccrab @ (^ [Xf1:$i] : (cwss @ (ccfv @ (XG @ Xf1) @ (XL @ Xf1)) @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)))) @ (^ [Xf1:$i] : XF)))))))))))))))))))))))))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(aldual1dim_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xg1:$i] : (cwceq @ (XF @ Xg1) @ (ccfv @ (XW @ Xg1) @ cclfn))) => ((! [Xg1:$i] : (cwceq @ (XL @ Xg1) @ (ccfv @ (XW @ Xg1) @ cclk))) => ((! [Xg1:$i] : (cwceq @ XD @ (ccfv @ (XW @ Xg1) @ ccld))) => ((cwceq @ XN @ (ccfv @ XD @ cclspn)) => ((! [Xg1:$i] : (cwi @ Xph @ (cwcel @ (XW @ Xg1) @ cclvec))) => ((! [Xg1:$i] : (cwi @ Xph @ (cwcel @ XG @ (XF @ Xg1)))) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccsn @ XG) @ XN) @ (ccrab @ (^ [Xg1:$i] : (cwss @ (ccfv @ XG @ (XL @ Xg1)) @ (ccfv @ (ccv @ Xg1) @ (XL @ Xg1)))) @ (^ [Xg1:$i] : (XF @ Xg1))))))))))))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(advhlvec_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclvec))))))))))).
thf(cmapdsn3_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XO @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((cwceq @ XD @ (ccfv @ XU @ ccld)) => ((cwceq @ XP @ (ccfv @ XD @ cclspn)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XG @ XL) @ (ccfv @ (ccsn @ XX) @ XO))) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) @ (ccfv @ (ccsn @ XG) @ XP))))))))))))))))))))))))))))))))).
