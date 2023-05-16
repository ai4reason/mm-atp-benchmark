thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccwun_tp,type,(ccwun : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(a_1strwunbndx_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2))) => ((cwi @ Xph @ (cwcel @ XU @ ccwun)) => ((cwi @ Xph @ (cwcel @ (ccfv @ ccnx @ ccbs) @ XU)) => (cwi @ (cwa @ Xph @ (cwcel @ XB2 @ XU)) @ (cwcel @ XG @ XU)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(awunstr_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XE @ (ccslot @ XN)) => ((cwi @ Xph @ (cwcel @ XU @ ccwun)) => ((cwi @ Xph @ (cwcel @ XS @ XU)) => (cwi @ Xph @ (cwcel @ (ccfv @ XS @ XE) @ XU))))))))))).
thf(adf_base_ax,axiom,(cwceq @ ccbs @ (ccslot @ cc1))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(awunndx_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : ((cwi @ Xph @ (cwcel @ XU @ ccwun)) => ((cwi @ Xph @ (cwcel @ ccom @ XU)) => (cwi @ Xph @ (cwcel @ ccnx @ XU))))))).
thf(c_1strwun_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2))) => ((cwi @ Xph @ (cwcel @ XU @ ccwun)) => ((cwi @ Xph @ (cwcel @ ccom @ XU)) => (cwi @ (cwa @ Xph @ (cwcel @ XB2 @ XU)) @ (cwcel @ XG @ XU)))))))))).
