thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(astrfv_ax,axiom,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwbr @ XS @ XX @ ccstr) => ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((cwss @ (ccsn @ (ccop @ (ccfv @ ccnx @ XE) @ XC)) @ XS) => ((cwcel @ XC @ XV) => (XC = (ccfv @ XS @ XE)))))))))))).
thf(a_1strstr_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2))) => (cwbr @ XG @ (ccop @ cc1 @ cc1) @ ccstr))))).
thf(abaseid_ax,axiom,(ccbs = (ccslot @ (ccfv @ ccnx @ ccbs)))).
thf(aeqimss2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (cwss @ XB2 @ XA2))))).
thf(c_1strbas_conj,conjecture,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccsn @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2))) => ((cwcel @ XB2 @ XV) => (XB2 = (ccfv @ XG @ ccbs)))))))).
