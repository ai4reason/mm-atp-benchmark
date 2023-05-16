thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubc_tp,type,(ccsubc : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccssc_tp,type,(ccssc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(assc1_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwfn @ XH @ (ccxp @ XS @ XS))) => ((Xph => (cwfn @ XJ @ (ccxp @ XT @ XT))) => ((Xph => (cwbr @ XH @ XJ @ ccssc)) => (Xph => (cwss @ XS @ XT))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ahomffn_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XF = (ccfv @ XC @ cchomf)) => ((XB2 = (ccfv @ XC @ ccbs)) => (cwfn @ XF @ (ccxp @ XB2 @ XB2)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(asubcssc_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => ((XH = (ccfv @ XC @ cchomf)) => (Xph => (cwbr @ XJ @ XH @ ccssc))))))))).
thf(csubcss1_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => ((Xph => (cwfn @ XJ @ (ccxp @ XS @ XS))) => ((XB2 = (ccfv @ XC @ ccbs)) => (Xph => (cwss @ XS @ XB2))))))))))).
