thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(agsumunsnfd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xk:$i] : ((Xc_pl @ Xk) = (ccfv @ XG @ ccplusg))) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XX @ Xk) @ XB2))) => ((! [Xk:$i] : (Xph => (cwcel @ XM @ (XV @ Xk)))) => ((Xph => (~ (cwcel @ XM @ XA2))) => ((! [Xk:$i] : (Xph => (cwcel @ (XY @ Xk) @ XB2))) => ((! [Xk:$i] : ((Xph & ((ccv @ Xk) = XM)) => ((XX @ Xk) = (XY @ Xk)))) => ((cwnfc @ (^ [Xk:$i] : (XY @ Xk))) => (! [Xk:$i] : (Xph => ((cco @ XG @ (ccmpt @ (^ [Xk:$i] : (ccun @ XA2 @ (ccsn @ XM))) @ (^ [Xk:$i] : (XX @ Xk))) @ ccgsu) = (cco @ (cco @ XG @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XX @ Xk))) @ ccgsu) @ (XY @ Xk) @ (Xc_pl @ Xk))))))))))))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cgsumunsnf_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((cwnfc @ (^ [Xk:$i] : (XY @ Xk))) => ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xk:$i] : ((Xc_pl @ Xk) = (ccfv @ XG @ ccplusg))) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XX @ Xk) @ XB2))) => ((Xph => (cwcel @ XM @ XV)) => ((Xph => (~ (cwcel @ XM @ XA2))) => ((! [Xk:$i] : (Xph => (cwcel @ (XY @ Xk) @ XB2))) => ((! [Xk:$i] : (((ccv @ Xk) = XM) => ((XX @ Xk) = (XY @ Xk)))) => (! [Xk:$i] : (Xph => ((cco @ XG @ (ccmpt @ (^ [Xk:$i] : (ccun @ XA2 @ (ccsn @ XM))) @ (^ [Xk:$i] : (XX @ Xk))) @ ccgsu) = (cco @ (cco @ XG @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XX @ Xk))) @ ccgsu) @ (XY @ Xk) @ (Xc_pl @ Xk))))))))))))))))))))))))).
