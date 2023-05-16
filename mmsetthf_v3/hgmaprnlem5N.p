thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cchg_tp,type,(cchg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => Xch)))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(advh1dim_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xz:$i] : ((XH @ Xz) = (ccfv @ (XK @ Xz) @ cclh))) => ((! [Xz:$i] : (XU = (ccfv @ (XW @ Xz) @ (ccfv @ (XK @ Xz) @ ccdvh)))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_0 = (ccfv @ XU @ cc0g)) => ((! [Xz:$i] : (Xph => ((cwcel @ (XK @ Xz) @ cchlt) & (cwcel @ (XW @ Xz) @ (XH @ Xz))))) => (Xph => (cwrex @ (^ [Xz:$i] : ((ccv @ Xz) != Xc_0)) @ (^ [Xz:$i] : XV)))))))))))))))).
thf(asylan2br_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xch <=> Xph) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aeldifsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) <=> ((cwcel @ XA2 @ XB2) & (XA2 != XC))))))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ahgmaprnlem4N_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : (! [Xt:$i] : ((XH @ Xz @ Xt) = (ccfv @ (XK @ Xz @ Xt) @ cclh)))) => ((! [Xz:$i] : (! [Xt:$i] : ((XU @ Xz @ Xt) = (ccfv @ (XW @ Xz @ Xt) @ (ccfv @ (XK @ Xz @ Xt) @ ccdvh))))) => ((! [Xz:$i] : (! [Xt:$i] : ((XV @ Xz @ Xt) = (ccfv @ (XU @ Xz @ Xt) @ ccbs)))) => ((! [Xz:$i] : (! [Xt:$i] : ((XR @ Xz @ Xt) = (ccfv @ (XU @ Xz @ Xt) @ ccsca)))) => ((! [Xz:$i] : (! [Xt:$i] : ((XB2 @ Xz @ Xt) = (ccfv @ (XR @ Xz @ Xt) @ ccbs)))) => ((! [Xz:$i] : (! [Xt:$i] : ((Xc_x @ Xz @ Xt) = (ccfv @ (XU @ Xz @ Xt) @ ccvsca)))) => ((! [Xz:$i] : (! [Xt:$i] : ((Xc_0 @ Xz @ Xt) = (ccfv @ (XU @ Xz @ Xt) @ cc0g)))) => ((! [Xz:$i] : (! [Xt:$i] : ((XC @ Xz @ Xt) = (ccfv @ (XW @ Xz @ Xt) @ (ccfv @ (XK @ Xz @ Xt) @ cclcd))))) => ((! [Xz:$i] : (! [Xt:$i] : ((XD @ Xz @ Xt) = (ccfv @ (XC @ Xz @ Xt) @ ccbs)))) => ((! [Xz:$i] : (! [Xt:$i] : ((XP @ Xz @ Xt) = (ccfv @ (XC @ Xz @ Xt) @ ccsca)))) => ((! [Xz:$i] : (! [Xt:$i] : ((XA2 @ Xz @ Xt) = (ccfv @ (XP @ Xz @ Xt) @ ccbs)))) => ((! [Xz:$i] : (! [Xt:$i] : ((Xc_xb @ Xz @ Xt) = (ccfv @ (XC @ Xz @ Xt) @ ccvsca)))) => ((! [Xz:$i] : (! [Xt:$i] : ((XQ @ Xz @ Xt) = (ccfv @ (XC @ Xz @ Xt) @ cc0g)))) => ((! [Xz:$i] : (! [Xt:$i] : ((XS @ Xz @ Xt) = (ccfv @ (XW @ Xz @ Xt) @ (ccfv @ (XK @ Xz @ Xt) @ cchdma))))) => ((! [Xz:$i] : (! [Xt:$i] : ((XG @ Xz @ Xt) = (ccfv @ (XW @ Xz @ Xt) @ (ccfv @ (XK @ Xz @ Xt) @ cchg))))) => ((! [Xz:$i] : (! [Xt:$i] : ((Xph @ Xz @ Xt) => ((cwcel @ (XK @ Xz @ Xt) @ cchlt) & (cwcel @ (XW @ Xz @ Xt) @ (XH @ Xz @ Xt)))))) => ((! [Xz:$i] : (! [Xt:$i] : ((Xph @ Xz @ Xt) => (cwcel @ (ccv @ Xz) @ (XA2 @ Xz @ Xt))))) => ((! [Xz:$i] : (! [Xt:$i] : ((Xph @ Xz @ Xt) => (cwcel @ (ccv @ Xt) @ (ccdif @ (XV @ Xz @ Xt) @ (ccsn @ (Xc_0 @ Xz @ Xt))))))) => (! [Xz:$i] : (! [Xt:$i] : ((Xph @ Xz @ Xt) => (cwcel @ (ccv @ Xz) @ (ccrn @ (XG @ Xz @ Xt))))))))))))))))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(chgmaprnlem5N_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [Xc_xb:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xz:$i] : ((XH @ Xz) = (ccfv @ (XK @ Xz) @ cclh))) => ((! [Xz:$i] : ((XU @ Xz) = (ccfv @ (XW @ Xz) @ (ccfv @ (XK @ Xz) @ ccdvh)))) => ((! [Xz:$i] : ((XV @ Xz) = (ccfv @ (XU @ Xz) @ ccbs))) => ((! [Xz:$i] : ((XR @ Xz) = (ccfv @ (XU @ Xz) @ ccsca))) => ((! [Xz:$i] : ((XB2 @ Xz) = (ccfv @ (XR @ Xz) @ ccbs))) => ((! [Xz:$i] : ((Xc_x @ Xz) = (ccfv @ (XU @ Xz) @ ccvsca))) => ((! [Xz:$i] : ((Xc_0 @ Xz) = (ccfv @ (XU @ Xz) @ cc0g))) => ((! [Xz:$i] : ((XC @ Xz) = (ccfv @ (XW @ Xz) @ (ccfv @ (XK @ Xz) @ cclcd)))) => ((! [Xz:$i] : ((XD @ Xz) = (ccfv @ (XC @ Xz) @ ccbs))) => ((! [Xz:$i] : ((XP @ Xz) = (ccfv @ (XC @ Xz) @ ccsca))) => ((! [Xz:$i] : ((XA2 @ Xz) = (ccfv @ (XP @ Xz) @ ccbs))) => ((! [Xz:$i] : ((Xc_xb @ Xz) = (ccfv @ (XC @ Xz) @ ccvsca))) => ((! [Xz:$i] : ((XQ @ Xz) = (ccfv @ (XC @ Xz) @ cc0g))) => ((! [Xz:$i] : ((XS @ Xz) = (ccfv @ (XW @ Xz) @ (ccfv @ (XK @ Xz) @ cchdma)))) => ((! [Xz:$i] : ((XG @ Xz) = (ccfv @ (XW @ Xz) @ (ccfv @ (XK @ Xz) @ cchg)))) => ((! [Xz:$i] : ((Xph @ Xz) => ((cwcel @ (XK @ Xz) @ cchlt) & (cwcel @ (XW @ Xz) @ (XH @ Xz))))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (ccv @ Xz) @ (XA2 @ Xz)))) => (! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (ccv @ Xz) @ (ccrn @ (XG @ Xz))))))))))))))))))))))))))))))))))))))))).