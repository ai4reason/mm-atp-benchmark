thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccringcALTV_tp,type,(ccringcALTV : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aringccatidALTV_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccringcALTV)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((cwcel @ XU @ XV) => ((cwcel @ XC @ cccat) & ((ccfv @ XC @ cccid) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccres @ ccid @ (ccfv @ (ccv @ Xx3) @ ccbs)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cringccatALTV_conj,conjecture,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccringcALTV)) => ((cwcel @ XU @ XV) => (cwcel @ XC @ cccat))))))).
