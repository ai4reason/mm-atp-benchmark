thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccedgf_tp,type,(ccedgf : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(astructgrssiedg_thm,axiom,(! [Xph:$o] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwi @ Xph @ (cwbr @ XG @ XX @ ccstr)) => ((cwi @ Xph @ (cwcel @ XV @ XY)) => ((cwi @ Xph @ (cwcel @ XE @ XZ)) => ((cwi @ Xph @ (cwss @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ (ccop @ (ccfv @ ccnx @ ccedgf) @ XE)) @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XG @ cciedg) @ XE)))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(astruct2grstr_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XG @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ (ccop @ (ccfv @ ccnx @ ccedgf) @ XE))) => (cwbr @ XG @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccfv @ ccnx @ ccedgf)) @ ccstr)))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aeqimss2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwss @ XB2 @ XA2))))).
thf(cstruct2griedg_conj,conjecture,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XG @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ (ccop @ (ccfv @ ccnx @ ccedgf) @ XE))) => (cwi @ (cwa @ (cwcel @ XV @ XX) @ (cwcel @ XE @ XY)) @ (cwceq @ (ccfv @ XG @ cciedg) @ XE))))))))).