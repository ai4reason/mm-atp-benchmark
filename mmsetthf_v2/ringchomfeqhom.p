thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccringc_tp,type,(ccringc : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arhmresfn_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : ((Xph => (XB2 = (ccin @ XU @ ccrg))) => ((Xph => (XH = (ccres @ ccrh @ (ccxp @ XB2 @ XB2)))) => (Xph => (cwfn @ XH @ (ccxp @ XB2 @ XB2)))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccresc_tp,type,(ccresc : ($i > $o))).
thf(ccestrc_tp,type,(ccestrc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aringcbas_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccringc)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XU @ XV)) => (Xph => (XB2 = (ccin @ XU @ ccrg)))))))))))).
thf(aringchomfval_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccringc)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XU @ XV)) => ((XH = (ccfv @ XC @ cchom)) => (Xph => (XH = (ccres @ ccrh @ (ccxp @ XB2 @ XB2))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(afnhomeqhomf_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : ((XF = (ccfv @ XC @ cchomf)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((cwfn @ XH @ (ccxp @ XB2 @ XB2)) => (XF = XH)))))))))).
thf(cringchomfeqhom_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccringc)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XU @ XV)) => (Xph => ((ccfv @ XC @ cchomf) = (ccfv @ XC @ cchom)))))))))))).
