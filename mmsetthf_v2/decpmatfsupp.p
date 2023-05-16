thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdecpmat_tp,type,(ccdecpmat : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amptnn0fsuppd_ax,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xs1:$i] : (Xph => (cwcel @ (Xc_0 @ Xk) @ (XV @ Xx3 @ Xk @ Xs1)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ ccn0)) => (cwcel @ (XC @ Xk) @ (XB2 @ Xx3 @ Xs1)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xs1:$i] : (((ccv @ Xk) = (ccv @ Xx3)) => ((XC @ Xk) = (XD @ Xx3 @ Xs1)))))) => ((! [Xk:$i] : (Xph => (cwrex @ (^ [Xs1:$i] : (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xs1) @ (ccv @ Xx3) @ cclt) => ((XD @ Xx3 @ Xs1) = (Xc_0 @ Xk)))) @ (^ [Xx3:$i] : ccn0))) @ (^ [Xs1:$i] : ccn0)))) => (! [Xk:$i] : (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (XC @ Xk))) @ (Xc_0 @ Xk) @ ccfsupp)))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aovexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(adecpmataa0_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (! [Xs1:$i] : ((XP @ Xx3 @ Xs1) = (ccfv @ XR @ ccpl1)))) => ((! [Xx3:$i] : (! [Xs1:$i] : ((XC @ Xx3 @ Xs1) = (cco @ XN @ (XP @ Xx3 @ Xs1) @ ccmat)))) => ((! [Xx3:$i] : (! [Xs1:$i] : (XB2 = (ccfv @ (XC @ Xx3 @ Xs1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xs1:$i] : ((XA2 @ Xx3 @ Xs1) = (cco @ XN @ XR @ ccmat)))) => ((! [Xx3:$i] : (! [Xs1:$i] : (Xc_0 = (ccfv @ (XA2 @ Xx3 @ Xs1) @ cc0g)))) => (((cwcel @ XR @ ccrg) & (cwcel @ XM @ XB2)) => (cwrex @ (^ [Xs1:$i] : (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xs1) @ (ccv @ Xx3) @ cclt) => ((cco @ XM @ (ccv @ Xx3) @ ccdecpmat) = Xc_0))) @ (^ [Xx3:$i] : ccn0))) @ (^ [Xs1:$i] : ccn0))))))))))))))))).
thf(cdecpmatfsupp_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xk:$i] : ((XP @ Xk) = (ccfv @ XR @ ccpl1))) => ((! [Xk:$i] : ((XC @ Xk) = (cco @ (XN @ Xk) @ (XP @ Xk) @ ccmat))) => ((! [Xk:$i] : (XB2 = (ccfv @ (XC @ Xk) @ ccbs))) => ((! [Xk:$i] : ((XA2 @ Xk) = (cco @ (XN @ Xk) @ XR @ ccmat))) => ((! [Xk:$i] : ((Xc_0 @ Xk) = (ccfv @ (XA2 @ Xk) @ cc0g))) => (! [Xk:$i] : (((cwcel @ XR @ ccrg) & (cwcel @ XM @ XB2)) => (cwbr @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ XM @ (ccv @ Xk) @ ccdecpmat))) @ (Xc_0 @ Xk) @ ccfsupp))))))))))))))))).
