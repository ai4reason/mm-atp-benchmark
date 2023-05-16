thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ampjaodan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) => Xch) => ((Xph => (Xps | Xth)) => (Xph => Xch))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(alcdlmod_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XC @ cclmod))))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclcv_tp,type,(cclcv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amapdat_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XA2 = (ccfv @ XU @ cclsa)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XB2 = (ccfv @ XC @ cclsa)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XQ @ XA2)) => (Xph => (cwcel @ (ccfv @ XQ @ XM) @ XB2))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aislsati_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ cclspn)) => ((! [Xv:$i] : ((XA2 @ Xv) = (ccfv @ XW @ cclsa))) => (! [Xv:$i] : (((cwcel @ XW @ XX) & (cwcel @ XU @ (XA2 @ Xv))) => (cwrex @ (^ [Xv:$i] : (XU = (ccfv @ (ccsn @ (ccv @ Xv)) @ XN))) @ (^ [Xv:$i] : XV)))))))))))))).
thf(alcd0vcl_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XV = (ccfv @ XC @ ccbs)) => ((XO = (ccfv @ XC @ cc0g)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XO @ XV))))))))))))))).
thf(asylan9eqr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xps & Xph) => (XA2 = XC)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(amapd0_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XO = (ccfv @ XU @ cc0g)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((Xc_0 = (ccfv @ XC @ cc0g)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => ((ccfv @ (ccsn @ XO) @ XM) = (ccsn @ Xc_0)))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(alspsn0_ax,axiom,(! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XN = (ccfv @ XW @ cclspn)) => ((cwcel @ XW @ cclmod) => ((ccfv @ (ccsn @ Xc_0) @ XN) = (ccsn @ Xc_0))))))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asneq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccsn @ XA2) = (ccsn @ XB2)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alsator0sp_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XA2 = (ccfv @ XW @ cclsa)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XX @ XV)) => (Xph => ((cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XA2) | ((ccfv @ (ccsn @ XX) @ XN) = (ccsn @ Xc_0)))))))))))))))))).
thf(advhlmod_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(cmapdspex_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xg1:$i] : ((XH @ Xg1) = (ccfv @ (XK @ Xg1) @ cclh))) => ((! [Xg1:$i] : (XM = (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccmpd)))) => ((! [Xg1:$i] : ((XU @ Xg1) = (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccdvh)))) => ((! [Xg1:$i] : ((XV @ Xg1) = (ccfv @ (XU @ Xg1) @ ccbs))) => ((! [Xg1:$i] : (XN = (ccfv @ (XU @ Xg1) @ cclspn))) => ((! [Xg1:$i] : (XC = (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ cclcd)))) => ((XB2 = (ccfv @ XC @ ccbs)) => ((XJ = (ccfv @ XC @ cclspn)) => ((! [Xg1:$i] : ((Xph @ Xg1) => ((cwcel @ (XK @ Xg1) @ cchlt) & (cwcel @ (XW @ Xg1) @ (XH @ Xg1))))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwcel @ XX @ (XV @ Xg1)))) => (! [Xg1:$i] : ((Xph @ Xg1) => (cwrex @ (^ [Xg1:$i] : ((ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) = (ccfv @ (ccsn @ (ccv @ Xg1)) @ XJ))) @ (^ [Xg1:$i] : XB2))))))))))))))))))))))))))).
