thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aalrimdv_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps => (Xch @ Xx3)))) => (Xph => (Xps => (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(afrege122_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XA2 @ XW) => ((cwfun @ (cccnv @ (cccnv @ XR))) => ((cwbr @ XY @ XX @ XR) => ((cwbr @ XY @ XA2 @ XR) => (cwbr @ XX @ XA2 @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(afrege19_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(cfrege123_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xa:$i] : (cwcel @ XX @ (XU @ Xa))) => ((! [Xa:$i] : (cwcel @ XY @ (XV @ Xa))) => (! [Xa:$i] : (((! [Xa:$i] : ((cwbr @ XY @ (ccv @ Xa) @ XR) => (cwbr @ XX @ (ccv @ Xa) @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))) => ((cwbr @ XY @ (XM @ Xa) @ (ccfv @ XR @ cctcl)) => (cwbr @ XX @ (XM @ Xa) @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))) => ((cwfun @ (cccnv @ (cccnv @ XR))) => ((cwbr @ XY @ XX @ XR) => ((cwbr @ XY @ (XM @ Xa) @ (ccfv @ XR @ cctcl)) => (cwbr @ XX @ (XM @ Xa) @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))))))).
