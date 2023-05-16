thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctch_tp,type,(cctch : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(agrpsubpropd_ax,axiom,(! [Xph:$o] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((Xph => ((ccfv @ XG @ ccbs) = (ccfv @ XH @ ccbs))) => ((Xph => ((ccfv @ XG @ ccplusg) = (ccfv @ XH @ ccplusg))) => (Xph => ((ccfv @ XG @ ccsg) = (ccfv @ XH @ ccsg))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(atchbas_ax,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XW @ cctch)) => ((XV = (ccfv @ XW @ ccbs)) => (XV = (ccfv @ XG @ ccbs)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(atchplusg_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XW @ cctch)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => (Xc_pl = (ccfv @ XG @ ccplusg)))))))).
thf(ctchsub_conj,conjecture,(! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XW @ cctch)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => (Xc_mi = (ccfv @ XG @ ccsg)))))))).
