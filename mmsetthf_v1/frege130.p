thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3))) => (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aalrimdv_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ Xps @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ Xps @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(afrege129_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XM @ XW) => ((cwcel @ XR @ XS) => (cwi @ (cwfun @ (cccnv @ (cccnv @ XR))) @ (cwi @ (cwi @ (cwn @ (cwbr @ XY @ XM @ (ccfv @ XR @ cctcl))) @ (cwbr @ XM @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))) @ (cwi @ (cwbr @ XY @ XX @ XR) @ (cwi @ (cwn @ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl))) @ (cwbr @ XM @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))))))))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(afrege9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xph @ Xch))))))).
thf(cfrege130_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (cwcel @ (XM @ Xb) @ (XU @ Xa @ Xb)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwcel @ XR @ (XV @ Xa @ Xb)))) => (! [Xb:$i] : (cwi @ (cwi @ (cwal @ (^ [Xb:$i] : (cwi @ (cwi @ (cwn @ (cwbr @ (ccv @ Xb) @ (XM @ Xb) @ (ccfv @ XR @ cctcl))) @ (cwbr @ (XM @ Xb) @ (ccv @ Xb) @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))) @ (cwal @ (^ [Xa:$i] : (cwi @ (cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ XR) @ (cwi @ (cwn @ (cwbr @ (ccv @ Xa) @ (XM @ Xb) @ (ccfv @ XR @ cctcl))) @ (cwbr @ (XM @ Xb) @ (ccv @ Xa) @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))) @ (cwhe @ (ccun @ (ccima @ (cccnv @ (ccfv @ XR @ cctcl)) @ (ccsn @ (XM @ Xb))) @ (ccima @ (ccun @ (ccfv @ XR @ cctcl) @ ccid) @ (ccsn @ (XM @ Xb)))) @ XR)) @ (cwi @ (cwfun @ (cccnv @ (cccnv @ XR))) @ (cwhe @ (ccun @ (ccima @ (cccnv @ (ccfv @ XR @ cctcl)) @ (ccsn @ (XM @ Xb))) @ (ccima @ (ccun @ (ccfv @ XR @ cctcl) @ ccid) @ (ccsn @ (XM @ Xb)))) @ XR))))))))))).
