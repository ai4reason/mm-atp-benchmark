thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(asyl6eqss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(apmapval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xa:$i] : ((XB2 @ Xa) = (ccfv @ XK @ ccbs))) => ((! [Xa:$i] : ((Xc_le @ Xa) = (ccfv @ XK @ ccple))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xa:$i] : ((XM @ Xa) = (ccfv @ XK @ ccpmap))) => (! [Xa:$i] : (((cwcel @ XK @ (XC @ Xa)) & (cwcel @ XX @ (XB2 @ Xa))) => ((ccfv @ XX @ (XM @ Xa)) = (ccrab @ (^ [Xa:$i] : (cwbr @ (ccv @ Xa) @ XX @ (Xc_le @ Xa))) @ (^ [Xa:$i] : XA2))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cpmapssat_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XM = (ccfv @ XK @ ccpmap)) => (((cwcel @ XK @ XC) & (cwcel @ XX @ XB2)) => (cwss @ (ccfv @ XX @ XM) @ XA2)))))))))))).
