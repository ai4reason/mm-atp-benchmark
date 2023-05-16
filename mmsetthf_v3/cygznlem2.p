thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccyg_tp,type,(cccyg : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afliftval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccop @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XA2 @ Xx3) @ XR))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XB2 @ Xx3) @ XS))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XY) => ((XA2 @ Xx3) = XC))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XY) => ((XB2 @ Xx3) = XD))) => ((! [Xx3:$i] : (Xph => (cwfun @ (XF @ Xx3)))) => (! [Xx3:$i] : ((Xph & (cwcel @ XY @ XX)) => ((ccfv @ XC @ (XF @ Xx3)) = XD)))))))))))))))))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(acygznlem2a_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xm:$i] : (! [Xn:$i] : ((XN @ Xm @ Xn) = (ccif @ (cwcel @ XB2 @ ccfn) @ (ccfv @ XB2 @ cchash) @ ccc0)))) => ((! [Xm:$i] : (! [Xn:$i] : (XY = (ccfv @ (XN @ Xm @ Xn) @ cczn)))) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((XL = (ccfv @ XY @ cczrh)) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XE @ Xx3 @ Xm @ Xn) = (ccrab @ (^ [Xx3:$i] : ((ccrn @ (ccmpt @ (^ [Xn:$i] : ccz) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ Xc_x)))) = XB2)) @ (^ [Xx3:$i] : XB2)))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ XG @ cccyg)))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ XX @ (XE @ Xx3 @ Xm @ Xn)))))) => ((! [Xm:$i] : ((XF @ Xm) = (ccrn @ (ccmpt @ (^ [Xm:$i] : ccz) @ (^ [Xm:$i] : (ccop @ (ccfv @ (ccv @ Xm) @ XL) @ (cco @ (ccv @ Xm) @ XX @ Xc_x))))))) => (! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwf @ (ccfv @ XY @ ccbs) @ XB2 @ (XF @ Xm)))))))))))))))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(affun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfun @ XF)))))).
thf(ccygznlem2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xm:$i] : (! [Xn:$i] : ((XN @ Xm @ Xn) = (ccif @ (cwcel @ XB2 @ ccfn) @ (ccfv @ XB2 @ cchash) @ ccc0)))) => ((! [Xm:$i] : (! [Xn:$i] : (XY = (ccfv @ (XN @ Xm @ Xn) @ cczn)))) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((XL = (ccfv @ XY @ cczrh)) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XE @ Xx3 @ Xm @ Xn) = (ccrab @ (^ [Xx3:$i] : ((ccrn @ (ccmpt @ (^ [Xn:$i] : ccz) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ Xc_x)))) = XB2)) @ (^ [Xx3:$i] : XB2)))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ XG @ cccyg)))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ XX @ (XE @ Xx3 @ Xm @ Xn)))))) => ((! [Xm:$i] : ((XF @ Xm) = (ccrn @ (ccmpt @ (^ [Xm:$i] : ccz) @ (^ [Xm:$i] : (ccop @ (ccfv @ (ccv @ Xm) @ XL) @ (cco @ (ccv @ Xm) @ XX @ Xc_x))))))) => (! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (((Xph @ Xx3 @ Xn) & (cwcel @ (XM @ Xx3 @ Xn) @ ccz)) => ((ccfv @ (ccfv @ (XM @ Xx3 @ Xn) @ XL) @ (XF @ Xm)) = (cco @ (XM @ Xx3 @ Xn) @ XX @ Xc_x))))))))))))))))))))))))))).
