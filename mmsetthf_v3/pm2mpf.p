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
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdecpmat_tp,type,(ccdecpmat : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afmpt2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XA2)) => (cwcel @ (ccfv @ (ccv @ Xy1) @ (XF @ Xx3)) @ (XC @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ (XC @ Xx3) @ (XF @ Xx3)))))))))))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(apm2mpval_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > ($i > ($i > $o)))] : (! [Xc_as:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xk:$i] : (! [Xm:$i] : ((XP @ Xk @ Xm) = (ccfv @ XR @ ccpl1)))) => ((! [Xk:$i] : (! [Xm:$i] : ((XC @ Xk @ Xm) = (cco @ XN @ (XP @ Xk @ Xm) @ ccmat)))) => ((! [Xk:$i] : (! [Xm:$i] : ((XB2 @ Xk) = (ccfv @ (XC @ Xk @ Xm) @ ccbs)))) => ((! [Xk:$i] : (! [Xm:$i] : ((Xc_as @ Xk @ Xm) = (ccfv @ (XQ @ Xk @ Xm) @ ccvsca)))) => ((! [Xk:$i] : (! [Xm:$i] : ((Xc_ex @ Xk @ Xm) = (ccfv @ (ccfv @ (XQ @ Xk @ Xm) @ ccmgp) @ ccmg)))) => ((! [Xk:$i] : (! [Xm:$i] : ((XX @ Xk @ Xm) = (ccfv @ (XA2 @ Xk @ Xm) @ ccv1)))) => ((! [Xk:$i] : (! [Xm:$i] : ((XA2 @ Xk @ Xm) = (cco @ XN @ XR @ ccmat)))) => ((! [Xk:$i] : (! [Xm:$i] : ((XQ @ Xk @ Xm) = (ccfv @ (XA2 @ Xk @ Xm) @ ccpl1)))) => ((! [Xk:$i] : (! [Xm:$i] : ((XT @ Xk @ Xm) = (cco @ XN @ XR @ ccpm2mp)))) => (! [Xk:$i] : (! [Xm:$i] : (((cwcel @ XN @ ccfn) & (cwcel @ XR @ (XV @ Xk))) => ((XT @ Xk @ Xm) = (ccmpt @ (^ [Xm:$i] : (XB2 @ Xk)) @ (^ [Xm:$i] : (cco @ (XQ @ Xk @ Xm) @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xm) @ (ccv @ Xk) @ ccdecpmat) @ (cco @ (ccv @ Xk) @ (XX @ Xk @ Xm) @ (Xc_ex @ Xk @ Xm)) @ (Xc_as @ Xk @ Xm)))) @ ccgsu))))))))))))))))))))))))))))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(apm2mpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XC = (cco @ XN @ XP @ ccmat)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xc_as = (ccfv @ XQ @ ccvsca)) => ((Xc_ex = (ccfv @ (ccfv @ XQ @ ccmgp) @ ccmg)) => ((XX = (ccfv @ XA2 @ ccv1)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XQ = (ccfv @ XA2 @ ccpl1)) => ((XT = (cco @ XN @ XR @ ccpm2mp)) => ((XL = (ccfv @ XQ @ ccbs)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg) & (cwcel @ XM @ XB2)) => (cwcel @ (ccfv @ XM @ XT) @ XL)))))))))))))))))))))))))).
thf(cpm2mpf_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XC = (cco @ XN @ XP @ ccmat)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xc_as = (ccfv @ XQ @ ccvsca)) => ((Xc_ex = (ccfv @ (ccfv @ XQ @ ccmgp) @ ccmg)) => ((XX = (ccfv @ XA2 @ ccv1)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XQ = (ccfv @ XA2 @ ccpl1)) => ((XT = (cco @ XN @ XR @ ccpm2mp)) => ((XL = (ccfv @ XQ @ ccbs)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwf @ XB2 @ XL @ XT))))))))))))))))))))))))).
