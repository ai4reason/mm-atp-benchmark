thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccedgf_tp,type,(ccedgf : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(astructvtxval_thm,axiom,(! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XS @ ccn) => ((cwbr @ (ccfv @ ccnx @ ccbs) @ XS @ cclt) => ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ (ccop @ XS @ XE))) => (((cwcel @ XV @ XX) & (cwcel @ XE @ XY)) => ((ccfv @ XG @ ccvtx) = XV)))))))))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aedgfndxnn_thm,axiom,(cwcel @ (ccfv @ ccnx @ ccedgf) @ ccn)).
thf(abaseltedgf_thm,axiom,(cwbr @ (ccfv @ ccnx @ ccbs) @ (ccfv @ ccnx @ ccedgf) @ cclt)).
thf(cstruct2grvtx_conj,conjecture,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ (ccop @ (ccfv @ ccnx @ ccedgf) @ XE))) => (((cwcel @ XV @ XX) & (cwcel @ XE @ XY)) => ((ccfv @ XG @ ccvtx) = XV))))))))).
