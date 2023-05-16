thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdecpmat_tp,type,(ccdecpmat : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(apmatcollpw_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [Xc_ex:($i > $o)] : (! [Xc_as:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((! [Xn:$i] : ((XC @ Xn) = (cco @ XN @ XP @ ccmat))) => ((! [Xn:$i] : (XB2 = (ccfv @ (XC @ Xn) @ ccbs))) => ((! [Xn:$i] : ((Xc_as @ Xn) = (ccfv @ (XC @ Xn) @ ccvsca))) => ((Xc_ex = (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg)) => ((XX = (ccfv @ XR @ ccv1)) => ((! [Xn:$i] : ((XT @ Xn) = (cco @ XN @ XR @ ccmat2pmat))) => (! [Xn:$i] : ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) => (XM = (cco @ (XC @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ (ccfv @ (cco @ XM @ (ccv @ Xn) @ ccdecpmat) @ (XT @ Xn)) @ (Xc_as @ Xn)))) @ ccgsu)))))))))))))))))))))).
thf(ampanr12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (((Xph & (Xps & Xch)) => Xth) => (Xph => Xth))))))))).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(ane0ii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwne @ XB2 @ cc0))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccur_tp,type,(cccur : (($i > $o) > ($i > $o)))).
thf(apmatcollpw3lem_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [Xc_ex:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_as:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xf1:$i] : ((XP @ Xf1) = (ccfv @ XR @ ccpl1))) => ((! [Xf1:$i] : (XC = (cco @ XN @ (XP @ Xf1) @ ccmat))) => ((XB2 = (ccfv @ XC @ ccbs)) => ((! [Xn:$i] : ((Xc_as @ Xn) = (ccfv @ XC @ ccvsca))) => ((! [Xf1:$i] : (Xc_ex = (ccfv @ (ccfv @ (XP @ Xf1) @ ccmgp) @ ccmg))) => ((XX = (ccfv @ XR @ ccv1)) => ((! [Xn:$i] : ((XT @ Xn) = (cco @ XN @ XR @ ccmat2pmat))) => ((! [Xf1:$i] : (! [Xn:$i] : ((XA2 @ Xf1 @ Xn) = (cco @ XN @ XR @ ccmat)))) => ((! [Xf1:$i] : (! [Xn:$i] : ((XD @ Xn) = (ccfv @ (XA2 @ Xf1 @ Xn) @ ccbs)))) => (! [Xn:$i] : (((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) & ((cwss @ XI @ ccn0) & (cwne @ XI @ cc0))) => ((XM = (cco @ XC @ (ccmpt @ (^ [Xn:$i] : XI) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ (ccfv @ (cco @ XM @ (ccv @ Xn) @ ccdecpmat) @ (XT @ Xn)) @ (Xc_as @ Xn)))) @ ccgsu)) => (cwrex @ (^ [Xf1:$i] : (XM = (cco @ XC @ (ccmpt @ (^ [Xn:$i] : XI) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xf1)) @ (XT @ Xn)) @ (Xc_as @ Xn)))) @ ccgsu))) @ (^ [Xf1:$i] : (cco @ (XD @ Xn) @ XI @ ccmap))))))))))))))))))))))))))))).
thf(cpmatcollpw3_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [Xc_ex:($i > $o)] : (! [Xc_as:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xf1:$i] : ((XP @ Xf1) = (ccfv @ XR @ ccpl1))) => ((! [Xf1:$i] : (XC = (cco @ XN @ (XP @ Xf1) @ ccmat))) => ((XB2 = (ccfv @ XC @ ccbs)) => ((! [Xn:$i] : ((Xc_as @ Xn) = (ccfv @ XC @ ccvsca))) => ((! [Xf1:$i] : (Xc_ex = (ccfv @ (ccfv @ (XP @ Xf1) @ ccmgp) @ ccmg))) => ((XX = (ccfv @ XR @ ccv1)) => ((! [Xn:$i] : ((XT @ Xn) = (cco @ XN @ XR @ ccmat2pmat))) => ((! [Xf1:$i] : (! [Xn:$i] : ((XA2 @ Xf1 @ Xn) = (cco @ XN @ XR @ ccmat)))) => ((! [Xf1:$i] : (! [Xn:$i] : ((XD @ Xn) = (ccfv @ (XA2 @ Xf1 @ Xn) @ ccbs)))) => (! [Xn:$i] : ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) => (cwrex @ (^ [Xf1:$i] : (XM = (cco @ XC @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xf1)) @ (XT @ Xn)) @ (Xc_as @ Xn)))) @ ccgsu))) @ (^ [Xf1:$i] : (cco @ (XD @ Xn) @ ccn0 @ ccmap))))))))))))))))))))))))))).
