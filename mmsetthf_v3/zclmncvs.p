thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(cccvs_tp,type,(cccvs : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((Xph & Xps & Xch) => Xth) => Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(azringring_thm,axiom,(cwcel @ czring @ ccrg)).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(arlmlmod_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ (ccfv @ XR @ ccrglmod) @ cclmod)))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arlmsca_thm,axiom,(! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XR @ XX) => (XR = (ccfv @ (ccfv @ XR @ ccrglmod) @ ccsca)))))).
thf(adf_zring_ax,axiom,(czring = (cco @ cccnfld @ ccz @ ccress))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(azsubrg_thm,axiom,(cwcel @ ccz @ (ccfv @ cccnfld @ ccsubrg))).
thf(aisclmi_thm,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => (((cwcel @ XW @ cclmod) & (XF = (cco @ cccnfld @ XK @ ccress)) & (cwcel @ XK @ (ccfv @ cccnfld @ ccsubrg))) => (cwcel @ XW @ ccclm))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeleq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aolci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | Xph))))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(aintnan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (~ (Xps & Xph)))))).
thf(aneli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnel @ XA2 @ XB2) => (~ (cwcel @ XA2 @ XB2)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(azringndrg_thm,axiom,(cwnel @ czring @ ccdr)).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aislvec_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cclvec) <=> ((cwcel @ XW @ cclmod) & (cwcel @ XF @ ccdr))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_nel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnel @ XA2 @ XB2) <=> (~ (cwcel @ XA2 @ XB2)))))).
thf(axchnxbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xph) <=> Xps) => ((Xch <=> Xph) => ((~ Xch) <=> Xps))))))).
thf(aianor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph & Xps)) <=> ((~ Xph) | (~ Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(aeleq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))).
thf(adf_cvs_ax,axiom,(cccvs = (ccin @ ccclm @ cclvec))).
thf(czclmncvs_conj,conjecture,(! [XZ:($i > $o)] : ((XZ = (ccfv @ czring @ ccrglmod)) => ((cwcel @ XZ @ ccclm) & (cwnel @ XZ @ cccvs))))).
