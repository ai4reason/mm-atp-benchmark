thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccpm2mp_tp,type,(ccpm2mp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdecpmat_tp,type,(ccdecpmat : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(apm2mpf1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XC = (cco @ XN @ XP @ ccmat)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xc_as = (ccfv @ XQ @ ccvsca)) => ((Xc_ex = (ccfv @ (ccfv @ XQ @ ccmgp) @ ccmg)) => ((XX = (ccfv @ XA2 @ ccv1)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XQ = (ccfv @ XA2 @ ccpl1)) => ((XT = (cco @ XN @ XR @ ccpm2mp)) => ((XL = (ccfv @ XQ @ ccbs)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwf1 @ XB2 @ XL @ XT))))))))))))))))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(apm2mpfo_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XC = (cco @ XN @ XP @ ccmat)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xc_as = (ccfv @ XQ @ ccvsca)) => ((Xc_ex = (ccfv @ (ccfv @ XQ @ ccmgp) @ ccmg)) => ((XX = (ccfv @ XA2 @ ccv1)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XQ = (ccfv @ XA2 @ ccpl1)) => ((XL = (ccfv @ XQ @ ccbs)) => ((XT = (cco @ XN @ XR @ ccpm2mp)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwfo @ XB2 @ XL @ XT))))))))))))))))))))))))).
thf(adf_f1o_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) <=> ((cwf1 @ XA2 @ XB2 @ XF) & (cwfo @ XA2 @ XB2 @ XF))))))).
thf(cpm2mpf1o_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XC = (cco @ XN @ XP @ ccmat)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xc_as = (ccfv @ XQ @ ccvsca)) => ((Xc_ex = (ccfv @ (ccfv @ XQ @ ccmgp) @ ccmg)) => ((XX = (ccfv @ XA2 @ ccv1)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XQ = (ccfv @ XA2 @ ccpl1)) => ((XL = (ccfv @ XQ @ ccbs)) => ((XT = (cco @ XN @ XR @ ccpm2mp)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwf1o @ XB2 @ XL @ XT))))))))))))))))))))))))).
