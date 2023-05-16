thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubc_tp,type,(ccsubc : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccssc_tp,type,(ccssc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asscfn1_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwbr @ XH @ XJ @ ccssc)) => ((cwi @ Xph @ (cwceq @ XS @ (ccdm @ (ccdm @ XH)))) => (cwi @ Xph @ (cwfn @ XH @ (ccxp @ XS @ XS)))))))))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asubcssc_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => ((cwceq @ XH @ (ccfv @ XC @ cchomf)) => (cwi @ Xph @ (cwbr @ XJ @ XH @ ccssc))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(csubcfn_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => ((cwi @ Xph @ (cwceq @ XS @ (ccdm @ (ccdm @ XJ)))) => (cwi @ Xph @ (cwfn @ XJ @ (ccxp @ XS @ XS)))))))))).
