thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(ajaodan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) => Xch) => ((Xph & (Xps | Xth)) => Xch)))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(asumss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XM:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XC @ Xk) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (ccdif @ XB2 @ XA2))) => ((XC @ Xk) = ccc0))) => ((Xph => (cwss @ XB2 @ (ccfv @ XM @ ccuz))) => (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) = (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk))))))))))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiftrue_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(aimpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(arspc_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => (Xps @ Xx3))))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfel1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ XB2))))))).
thf(anfcsb1v_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(acsbeq1a_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (((ccv @ Xx3) = (XA2 @ Xx3)) => ((XB2 @ Xx3) = (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(aiffalsed_ax,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (~ Xch)) => (Xph => ((ccif @ Xch @ XA2 @ XB2) = XB2)))))))).
thf(aeldifn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (~ (cwcel @ XA2 @ XC))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(afsumss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((Xph => (cwss @ XA2 @ XB2)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XC @ Xk) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (ccdif @ XB2 @ XA2))) => ((XC @ Xk) = ccc0))) => ((Xph => (cwcel @ XB2 @ ccfn)) => (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) = (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))))).
thf(aeqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(asumeq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((cwcel @ (ccv @ Xk) @ XA2) => ((XB2 @ Xk) = (XC @ Xk)))) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(acbvsumi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : ((! [Xj:$i] : (cwnfc @ (^ [Xk:$i] : (XB2 @ Xj @ Xk)))) => ((! [Xk:$i] : (cwnfc @ (^ [Xj:$i] : (XC @ Xj @ Xk)))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (ccv @ Xk)) => ((XB2 @ Xj @ Xk) = (XC @ Xj @ Xk))))) => (! [Xj:$i] : (! [Xk:$i] : ((ccsu @ XA2 @ (^ [Xj:$i] : (XB2 @ Xj @ Xk))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xj @ Xk))))))))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfif_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccif @ (Xph @ Xx3) @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aifbieq1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (Xps <=> Xch)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccif @ Xps @ XA2 @ XC) = (ccif @ Xch @ XB2 @ XC)))))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(csumss2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [Xk:$i] : ((((cwss @ XA2 @ XB2) & (cwral @ (^ [Xk:$i] : (cwcel @ (XC @ Xk) @ ccc)) @ (^ [Xk:$i] : XA2))) & ((cwss @ XB2 @ (ccfv @ (XM @ Xk) @ ccuz)) | (cwcel @ XB2 @ ccfn))) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) = (ccsu @ XB2 @ (^ [Xk:$i] : (ccif @ (cwcel @ (ccv @ Xk) @ XA2) @ (XC @ Xk) @ ccc0))))))))))).
