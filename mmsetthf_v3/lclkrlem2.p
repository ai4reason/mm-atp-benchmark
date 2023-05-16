thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alclkrlem2y_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : ((XL = (ccfv @ XU @ cclk)) => ((XH = (ccfv @ XK @ cclh)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XF = (ccfv @ XU @ cclfn)) => ((XD = (ccfv @ XU @ ccld)) => ((Xc_pl = (ccfv @ XD @ ccplusg)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XE @ XF)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => ((ccfv @ (ccfv @ (ccfv @ XE @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ XE @ XL))) => ((Xph => ((ccfv @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ XG @ XL))) => (Xph => ((ccfv @ (ccfv @ (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL)))))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(alcfl1lem_thm,axiom,(! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : ((! [Xf1:$i] : ((XC @ Xf1) = (ccrab @ (^ [Xf1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => (! [Xf1:$i] : ((cwcel @ XG @ (XC @ Xf1)) <=> ((cwcel @ XG @ XF) & ((ccfv @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ XG @ XL)))))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(alcfl1_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : ((! [Xf1:$i] : ((XC @ Xf1) = (ccrab @ (^ [Xf1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XG @ XF))) => (! [Xf1:$i] : ((Xph @ Xf1) => ((cwcel @ XG @ (XC @ Xf1)) <=> ((ccfv @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ XG @ XL)))))))))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(aldualvaddcl_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_pl = (ccfv @ XD @ ccplusg)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => (cwcel @ XH @ XF)) => (Xph => (cwcel @ (cco @ XG @ XH @ Xc_pl) @ XF)))))))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(clclkrlem2_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [Xc_pl:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (Xc_pe = (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccoch)))) => ((! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccdvh)))) => ((! [Xf1:$i] : (XF = (ccfv @ (XU @ Xf1) @ cclfn))) => ((! [Xf1:$i] : (XL = (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xf1:$i] : ((XD @ Xf1) = (ccfv @ (XU @ Xf1) @ ccld))) => ((! [Xf1:$i] : (Xc_pl = (ccfv @ (XD @ Xf1) @ ccplusg))) => ((! [Xf1:$i] : ((XC @ Xf1) = (ccrab @ (^ [Xf1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => ((cwcel @ (XK @ Xf1) @ cchlt) & (cwcel @ (XW @ Xf1) @ (XH @ Xf1))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XE @ (XC @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XG @ (XC @ Xf1)))) => (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (cco @ XE @ XG @ Xc_pl) @ (XC @ Xf1))))))))))))))))))))))))))))).
