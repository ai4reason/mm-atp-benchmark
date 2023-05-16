thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfne_tp,type,(ccfne : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(a_3bitr3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => ((Xph => (Xch <=> Xta)) => (Xph => (Xth <=> Xta))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(afneval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xc_sm = (ccin @ ccfne @ (cccnv @ ccfne))) => (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwbr @ XA2 @ XB2 @ Xc_sm) <=> ((ccfv @ XA2 @ cctg) = (ccfv @ XB2 @ cctg))))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aerth_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwcel @ XA2 @ XX)) => (Xph => ((cwbr @ XA2 @ XB2 @ XR) <=> ((ccec @ XA2 @ XR) = (ccec @ XB2 @ XR)))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afneer_ax,axiom,(! [Xc_sm:($i > $o)] : ((Xc_sm = (ccin @ ccfne @ (cccnv @ ccfne))) => (cwer @ ccvv @ Xc_sm)))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aelex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(aeqeqan12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XC = XD)) => ((Xph & Xps) => ((XA2 = XC) <=> (XB2 = XD)))))))))))).
thf(atgtop_ax,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) => ((ccfv @ XJ @ cctg) = XJ)))).
thf(ctopfneec2_conj,conjecture,(! [Xc_sm:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((Xc_sm = (ccin @ ccfne @ (cccnv @ ccfne))) => (((cwcel @ XJ @ cctop) & (cwcel @ XK @ cctop)) => (((ccec @ XJ @ Xc_sm) = (ccec @ XK @ Xc_sm)) <=> (XJ = XK)))))))).
