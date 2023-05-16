thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ariotaxfrd_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwnfc @ (^ [Xy1:$i] : (XC @ Xy1))) => ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XA2)) => (cwcel @ (XB2 @ Xy1) @ XA2))) => ((! [Xy1:$i] : ((Xph & (cwcel @ (ccrio @ (^ [Xy1:$i] : (Xch @ Xy1)) @ (^ [Xy1:$i] : XA2)) @ XA2)) => (cwcel @ (XC @ Xy1) @ XA2))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XB2 @ Xy1)) => ((Xps @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xy1:$i] : (((ccv @ Xy1) = (ccrio @ (^ [Xy1:$i] : (Xch @ Xy1)) @ (^ [Xy1:$i] : XA2))) => ((XB2 @ Xy1) = (XC @ Xy1)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwreu @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XB2 @ Xy1))) @ (^ [Xy1:$i] : XA2)))) => (! [Xy1:$i] : ((Xph & (cwreu @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2))) => ((ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (XC @ Xy1))))))))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(anffv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfriota1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(aopoccl_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => (((cwcel @ XK @ ccops) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ Xc_pe) @ XB2))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(areuhypd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XC @ Xx3))) => (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XC @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XC @ Xx3))) => (((ccv @ Xx3) = (XA2 @ Xx3 @ Xy1)) <=> ((ccv @ Xy1) = (XB2 @ Xx3)))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XC @ Xx3))) => (cwreu @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XA2 @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XC @ Xx3)))))))))))).
thf(aopcon2b_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => (((cwcel @ XK @ ccops) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => ((XX = (ccfv @ XY @ Xc_pe)) <=> (XY = (ccfv @ XX @ Xc_pe)))))))))))).
thf(criotaocN_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccfv @ (ccv @ Xy1) @ Xc_pe)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => (((cwcel @ XK @ ccops) & (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) => ((ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) = (ccfv @ (ccrio @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XB2)) @ Xc_pe)))))))))))).
