thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cclaut_tp,type,(cclaut : ($i > $o))).
thf(ccldil_tp,type,(ccldil : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asimprbda_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xps) => Xch))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aisldil_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xx3:$i] : ((Xc_le @ Xx3) = (ccfv @ XK @ ccple))) => ((! [Xx3:$i] : ((XH @ Xx3) = (ccfv @ XK @ cclh))) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XK @ cclaut))) => ((! [Xx3:$i] : ((XD @ Xx3) = (ccfv @ XW @ (ccfv @ XK @ ccldil)))) => (! [Xx3:$i] : (((cwcel @ XK @ (XC @ Xx3)) & (cwcel @ XW @ (XH @ Xx3))) => ((cwcel @ XF @ (XD @ Xx3)) <=> ((cwcel @ XF @ (XI @ Xx3)) & (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ XW @ (Xc_le @ Xx3)) => ((ccfv @ (ccv @ Xx3) @ XF) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cldillaut_conj,conjecture,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XK @ cclaut)) => ((XD = (ccfv @ XW @ (ccfv @ XK @ ccldil))) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & (cwcel @ XF @ XD)) => (cwcel @ XF @ XI))))))))))))).
