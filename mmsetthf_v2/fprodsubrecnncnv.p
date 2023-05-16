thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afprodsubrecnncnvlem_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xk) => (cwcel @ (XA2 @ Xn) @ ccfn)))) => ((! [Xk:$i] : (! [Xn:$i] : (((Xph @ Xk) & (cwcel @ (ccv @ Xk) @ (XA2 @ Xn))) => (cwcel @ (XB2 @ Xk @ Xn) @ ccc)))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XS @ Xx3 @ Xk @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccprod @ (^ [Xk:$i] : (XA2 @ Xn)) @ (^ [Xk:$i] : (cco @ (XB2 @ Xk @ Xn) @ (cco @ cc1 @ (ccv @ Xn) @ ccdiv) @ ccmin))))))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xk) = (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccprod @ (^ [Xk:$i] : (XA2 @ Xn)) @ (^ [Xk:$i] : (cco @ (XB2 @ Xk @ Xn) @ (ccv @ Xx3) @ ccmin))))))))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XG @ Xx3 @ Xk) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ cc1 @ (ccv @ Xn) @ ccdiv)))))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xk) => (cwbr @ (XS @ Xx3 @ Xk @ Xn) @ (ccprod @ (^ [Xk:$i] : (XA2 @ Xn)) @ (^ [Xk:$i] : (XB2 @ Xk @ Xn))) @ ccli)))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(cfprodsubrecnncnv_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XX @ ccfn))) => ((! [Xk:$i] : (((Xph @ Xk) & (cwcel @ (ccv @ Xk) @ XX)) => (cwcel @ (XA2 @ Xk) @ ccc))) => ((! [Xk:$i] : (! [Xn:$i] : ((XS @ Xk @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccprod @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (cco @ (XA2 @ Xk) @ (cco @ cc1 @ (ccv @ Xn) @ ccdiv) @ ccmin)))))))) => (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xk) => (cwbr @ (XS @ Xk @ Xn) @ (ccprod @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (XA2 @ Xk))) @ ccli))))))))))))).
