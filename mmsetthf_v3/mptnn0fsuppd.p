thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(amptnn0fsupp_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xs1:$i] : (Xph => (cwcel @ (Xc_0 @ Xk) @ (XV @ Xx3 @ Xk @ Xs1)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ ccn0)) => (cwcel @ (XC @ Xk) @ (XB2 @ Xx3 @ Xs1)))))) => ((! [Xk:$i] : (Xph => (cwrex @ (^ [Xs1:$i] : (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xs1) @ (ccv @ Xx3) @ cclt) => ((ccsb @ (ccv @ Xx3) @ (^ [Xk:$i] : (XC @ Xk))) = (Xc_0 @ Xk)))) @ (^ [Xx3:$i] : ccn0))) @ (^ [Xs1:$i] : ccn0)))) => (! [Xk:$i] : (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (XC @ Xk))) @ (Xc_0 @ Xk) @ ccfsupp)))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(areximi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aralimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aimim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xph) => (Xch => Xps))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(acsbie_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) = XC))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cmptnn0fsuppd_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xs1:$i] : (Xph => (cwcel @ (Xc_0 @ Xk) @ (XV @ Xx3 @ Xk @ Xs1)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ ccn0)) => (cwcel @ (XC @ Xk) @ (XB2 @ Xx3 @ Xs1)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xs1:$i] : (((ccv @ Xk) = (ccv @ Xx3)) => ((XC @ Xk) = (XD @ Xx3 @ Xs1)))))) => ((! [Xk:$i] : (Xph => (cwrex @ (^ [Xs1:$i] : (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xs1) @ (ccv @ Xx3) @ cclt) => ((XD @ Xx3 @ Xs1) = (Xc_0 @ Xk)))) @ (^ [Xx3:$i] : ccn0))) @ (^ [Xs1:$i] : ccn0)))) => (! [Xk:$i] : (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (XC @ Xk))) @ (Xc_0 @ Xk) @ ccfsupp)))))))))))))).
