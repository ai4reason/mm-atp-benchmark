thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(agriedg0ssusgr_ax,axiom,(! [XU:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xe:$i] : ((XU @ Xv @ Xe) = (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwf @ cc0 @ cc0 @ (ccv @ Xe)))))))) => (! [Xv:$i] : (! [Xe:$i] : (cwss @ (XU @ Xv @ Xe) @ ccusgr)))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(agriedg0prc_ax,axiom,(! [XU:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xe:$i] : ((XU @ Xv @ Xe) = (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwf @ cc0 @ cc0 @ (ccv @ Xe)))))))) => (! [Xv:$i] : (! [Xe:$i] : (cwnel @ (XU @ Xv @ Xe) @ ccvv)))))).
thf(aprcssprc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwnel @ XA2 @ ccvv)) => (cwnel @ XB2 @ ccvv))))).
thf(cusgrprc_conj,conjecture,(cwnel @ ccusgr @ ccvv)).
