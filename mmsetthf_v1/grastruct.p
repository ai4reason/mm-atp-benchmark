thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedgf_tp,type,(ccedgf : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(astruct2grvtx_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XG @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ (ccop @ (ccfv @ ccnx @ ccedgf) @ XE))) => (cwi @ (cwa @ (cwcel @ XV @ XX) @ (cwcel @ XE @ XY)) @ (cwceq @ (ccfv @ XG @ ccvtx) @ XV))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(astruct2griedg_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XG @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ (ccop @ (ccfv @ ccnx @ ccedgf) @ XE))) => (cwi @ (cwa @ (cwcel @ XV @ XX) @ (cwcel @ XE @ XY)) @ (cwceq @ (ccfv @ XG @ cciedg) @ XE))))))))).
thf(cgrastruct_conj,conjecture,(! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XH @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccfv @ XG @ ccvtx)) @ (ccop @ (ccfv @ ccnx @ ccedgf) @ (ccfv @ XG @ cciedg)))) => (cwa @ (cwceq @ (ccfv @ XG @ ccvtx) @ (ccfv @ XH @ ccvtx)) @ (cwceq @ (ccfv @ XG @ cciedg) @ (ccfv @ XH @ cciedg))))))).
