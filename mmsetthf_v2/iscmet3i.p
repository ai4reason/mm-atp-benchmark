thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccca_tp,type,(ccca : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cclm_tp,type,(cclm : ($i > $o))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(amprgbir_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3)))))))).
thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccfi_tp,type,(ccfi : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccfil_tp,type,(cccfil : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aiscmet3_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((XJ = (ccfv @ XD @ ccmopn)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwcel @ XD @ (ccfv @ XX @ ccme))) => (Xph => ((cwcel @ XD @ (ccfv @ XX @ ccms)) <=> (cwral @ (^ [Xf1:$i] : ((cwf @ XZ @ XX @ (ccv @ Xf1)) => (cwcel @ (ccv @ Xf1) @ (ccdm @ (ccfv @ XJ @ cclm))))) @ (^ [Xf1:$i] : (ccfv @ XD @ ccca)))))))))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(annuz_ax,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(a_1zzd_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccz)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ciscmet3i_conj,conjecture,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccme)) => ((! [Xf1:$i] : (((cwcel @ (ccv @ Xf1) @ (ccfv @ XD @ ccca)) & (cwf @ ccn @ XX @ (ccv @ Xf1))) => (cwcel @ (ccv @ Xf1) @ (ccdm @ (ccfv @ XJ @ cclm))))) => (cwcel @ XD @ (ccfv @ XX @ ccms))))))))).
