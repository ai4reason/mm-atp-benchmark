thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedgf_tp,type,(ccedgf : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(astruct2grvtx_ax,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ (ccop @ (ccfv @ ccnx @ ccedgf) @ XE))) => (((cwcel @ XV @ XX) & (cwcel @ XE @ XY)) => ((ccfv @ XG @ ccvtx) = XV))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(astruct2griedg_ax,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ (ccop @ (ccfv @ ccnx @ ccedgf) @ XE))) => (((cwcel @ XV @ XX) & (cwcel @ XE @ XY)) => ((ccfv @ XG @ cciedg) = XE))))))))).
thf(cgrastruct_conj,conjecture,(! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccfv @ XG @ ccvtx)) @ (ccop @ (ccfv @ ccnx @ ccedgf) @ (ccfv @ XG @ cciedg)))) => (((ccfv @ XG @ ccvtx) = (ccfv @ XH @ ccvtx)) & ((ccfv @ XG @ cciedg) = (ccfv @ XH @ cciedg))))))).
