thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(abitr3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => (Xph => (Xch <=> Xth))))))))).
thf(alcfl1_ax,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : ((! [Xf1:$i] : ((XC @ Xf1) = (ccrab @ (^ [Xf1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XG @ XF))) => (! [Xf1:$i] : ((Xph @ Xf1) => ((cwcel @ XG @ (XC @ Xf1)) <=> ((ccfv @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ XG @ XL)))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(alcfl8_ax,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XH @ Xx3 @ Xf1) = (ccfv @ (XK @ Xx3 @ Xf1) @ cclh)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (Xc_pe = (ccfv @ (XW @ Xx3 @ Xf1) @ (ccfv @ (XK @ Xx3 @ Xf1) @ ccoch))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ (XW @ Xx3 @ Xf1) @ (ccfv @ (XK @ Xx3 @ Xf1) @ ccdvh))))) => ((! [Xf1:$i] : ((XV @ Xf1) = (ccfv @ (XU @ Xf1) @ ccbs))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XF @ Xx3) = (ccfv @ (XU @ Xf1) @ cclfn)))) => ((! [Xf1:$i] : (XL = (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XC @ Xf1) = (ccrab @ (^ [Xf1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : (XF @ Xx3)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => ((cwcel @ (XK @ Xx3 @ Xf1) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xf1) @ (XH @ Xx3 @ Xf1)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XG @ (XF @ Xx3))))) => (! [Xf1:$i] : ((Xph @ Xf1) => ((cwcel @ XG @ (XC @ Xf1)) <=> (cwrex @ (^ [Xx3:$i] : ((ccfv @ XG @ XL) = (ccfv @ (ccsn @ (ccv @ Xx3)) @ Xc_pe))) @ (^ [Xx3:$i] : (XV @ Xf1))))))))))))))))))))))))))).
thf(clcfl8a_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : ((XH @ Xx3) = (ccfv @ (XK @ Xx3) @ cclh))) => ((! [Xx3:$i] : (Xc_pe = (ccfv @ (XW @ Xx3) @ (ccfv @ (XK @ Xx3) @ ccoch)))) => ((! [Xx3:$i] : (XU = (ccfv @ (XW @ Xx3) @ (ccfv @ (XK @ Xx3) @ ccdvh)))) => ((XV = (ccfv @ XU @ ccbs)) => ((XF = (ccfv @ XU @ cclfn)) => ((XL = (ccfv @ XU @ cclk)) => ((! [Xx3:$i] : (Xph => ((cwcel @ (XK @ Xx3) @ cchlt) & (cwcel @ (XW @ Xx3) @ (XH @ Xx3))))) => ((Xph => (cwcel @ XG @ XF)) => (Xph => (((ccfv @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ XG @ XL)) <=> (cwrex @ (^ [Xx3:$i] : ((ccfv @ XG @ XL) = (ccfv @ (ccsn @ (ccv @ Xx3)) @ Xc_pe))) @ (^ [Xx3:$i] : XV))))))))))))))))))))))).
