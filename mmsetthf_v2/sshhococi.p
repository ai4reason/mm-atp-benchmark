thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(aeqssi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XA2) => (XA2 = XB2)))))).
thf(a_3sstr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XA2) => ((XD = XB2) => (cwss @ XC @ XD))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aococss_ax,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cchil) => (cwss @ XA2 @ (ccfv @ (ccfv @ XA2 @ ccort) @ ccort))))).
thf(aunss12_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwss @ XC @ XD)) => (cwss @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD)))))))).
thf(aoccon2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ cchil) => ((cwss @ XB2 @ cchil) => ((cwss @ XA2 @ XB2) => (cwss @ (ccfv @ (ccfv @ XA2 @ ccort) @ ccort) @ (ccfv @ (ccfv @ XB2 @ ccort) @ ccort)))))))).
thf(aunssi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XC) => ((cwss @ XB2 @ XC) => (cwss @ (ccun @ XA2 @ XB2) @ XC))))))).
thf(achssii_ax,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwss @ XH @ cchil)))).
thf(achoccli_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwcel @ (ccfv @ XA2 @ ccort) @ ccch)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccau_tp,type,(cccau : ($i > $o))).
thf(cchli_tp,type,(cchli : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(aoccl_ax,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ ccort) @ ccch)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(asshjval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ cchil) & (cwss @ XB2 @ cchil)) => ((cco @ XA2 @ XB2 @ cchj) = (ccfv @ (ccfv @ (ccun @ XA2 @ XB2) @ ccort) @ ccort)))))).
thf(achjvali_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cco @ XA2 @ XB2 @ cchj) = (ccfv @ (ccfv @ (ccun @ XA2 @ XB2) @ ccort) @ ccort))))))).
thf(asseqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XB2 = XC) => (cwss @ XA2 @ XC))))))).
thf(asseqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XB2) => (cwss @ XA2 @ XC))))))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assun1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(asshjcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ cchil) & (cwss @ XB2 @ cchil)) => (cwcel @ (cco @ XA2 @ XB2 @ cchj) @ ccch))))).
thf(assun2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(achlubii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => (((cwss @ XA2 @ XC) & (cwss @ XB2 @ XC)) => (cwss @ (cco @ XA2 @ XB2 @ cchj) @ XC))))))))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aococi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((ccfv @ (ccfv @ XA2 @ ccort) @ ccort) = XA2)))).
thf(csshhococi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ cchil) => ((cwss @ XB2 @ cchil) => ((cco @ XA2 @ XB2 @ cchj) = (cco @ (ccfv @ (ccfv @ XA2 @ ccort) @ ccort) @ (ccfv @ (ccfv @ XB2 @ ccort) @ ccort) @ cchj))))))).
