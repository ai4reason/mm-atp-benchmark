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
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdecpmat_tp,type,(ccdecpmat : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(apm2mpval_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > ($i > ($i > $o)))] : (! [Xc_as:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xk:$i] : (! [Xm:$i] : ((XP @ Xk @ Xm) = (ccfv @ XR @ ccpl1)))) => ((! [Xk:$i] : (! [Xm:$i] : ((XC @ Xk @ Xm) = (cco @ XN @ (XP @ Xk @ Xm) @ ccmat)))) => ((! [Xk:$i] : (! [Xm:$i] : ((XB2 @ Xk) = (ccfv @ (XC @ Xk @ Xm) @ ccbs)))) => ((! [Xk:$i] : (! [Xm:$i] : ((Xc_as @ Xk @ Xm) = (ccfv @ (XQ @ Xk @ Xm) @ ccvsca)))) => ((! [Xk:$i] : (! [Xm:$i] : ((Xc_ex @ Xk @ Xm) = (ccfv @ (ccfv @ (XQ @ Xk @ Xm) @ ccmgp) @ ccmg)))) => ((! [Xk:$i] : (! [Xm:$i] : ((XX @ Xk @ Xm) = (ccfv @ (XA2 @ Xk @ Xm) @ ccv1)))) => ((! [Xk:$i] : (! [Xm:$i] : ((XA2 @ Xk @ Xm) = (cco @ XN @ XR @ ccmat)))) => ((! [Xk:$i] : (! [Xm:$i] : ((XQ @ Xk @ Xm) = (ccfv @ (XA2 @ Xk @ Xm) @ ccpl1)))) => ((! [Xk:$i] : (! [Xm:$i] : ((XT @ Xk @ Xm) = (cco @ XN @ XR @ ccpm2mp)))) => (! [Xk:$i] : (! [Xm:$i] : (((cwcel @ XN @ ccfn) & (cwcel @ XR @ (XV @ Xk))) => ((XT @ Xk @ Xm) = (ccmpt @ (^ [Xm:$i] : (XB2 @ Xk)) @ (^ [Xm:$i] : (cco @ (XQ @ Xk @ Xm) @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xm) @ (ccv @ Xk) @ ccdecpmat) @ (cco @ (ccv @ Xk) @ (XX @ Xk @ Xm) @ (Xc_ex @ Xk @ Xm)) @ (Xc_as @ Xk @ Xm)))) @ ccgsu))))))))))))))))))))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(aovexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(cpm2mpfval_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [Xc_ex:($i > ($i > $o))] : (! [Xc_as:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xk:$i] : ((XP @ Xk) = (ccfv @ XR @ ccpl1))) => ((! [Xk:$i] : ((XC @ Xk) = (cco @ XN @ (XP @ Xk) @ ccmat))) => ((! [Xk:$i] : ((XB2 @ Xk) = (ccfv @ (XC @ Xk) @ ccbs))) => ((! [Xk:$i] : ((Xc_as @ Xk) = (ccfv @ (XQ @ Xk) @ ccvsca))) => ((! [Xk:$i] : ((Xc_ex @ Xk) = (ccfv @ (ccfv @ (XQ @ Xk) @ ccmgp) @ ccmg))) => ((! [Xk:$i] : ((XX @ Xk) = (ccfv @ (XA2 @ Xk) @ ccv1))) => ((! [Xk:$i] : ((XA2 @ Xk) = (cco @ XN @ XR @ ccmat))) => ((! [Xk:$i] : ((XQ @ Xk) = (ccfv @ (XA2 @ Xk) @ ccpl1))) => ((! [Xk:$i] : ((XT @ Xk) = (cco @ XN @ XR @ ccpm2mp))) => (! [Xk:$i] : ((cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ (XV @ Xk)) @ (cwcel @ XM @ (XB2 @ Xk))) => ((ccfv @ XM @ (XT @ Xk)) = (cco @ (XQ @ Xk) @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (cco @ XM @ (ccv @ Xk) @ ccdecpmat) @ (cco @ (ccv @ Xk) @ (XX @ Xk) @ (Xc_ex @ Xk)) @ (Xc_as @ Xk)))) @ ccgsu))))))))))))))))))))))))))).
