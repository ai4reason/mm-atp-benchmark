thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpi1_tp,type,(ccpi1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afliftval_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccop @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XA2 @ Xx3) @ XR))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XB2 @ Xx3) @ XS))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XY) => ((XA2 @ Xx3) = XC))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XY) => ((XB2 @ Xx3) = XD))) => ((! [Xx3:$i] : (Xph => (cwfun @ (XF @ Xx3)))) => (! [Xx3:$i] : ((Xph & (cwcel @ XY @ XX)) => ((ccfv @ XC @ (XF @ Xx3)) = XD)))))))))))))))))))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aecexg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XR @ XB2) => (cwcel @ (ccec @ XA2 @ XR) @ ccvv)))))).
thf(aeceq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccec @ XA2 @ XC) = (ccec @ XB2 @ XC))))))).
thf(aeceq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccec @ XA2 @ XC) = (ccec @ XB2 @ XC))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acoeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cccom @ XC @ XA2) = (cccom @ XC @ XB2))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(api1cof_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > $o))] : ((XP = (cco @ XJ @ XA2 @ ccpi1)) => ((! [Xg1:$i] : (XQ = (cco @ XK @ (XB2 @ Xg1) @ ccpi1))) => ((XV = (ccfv @ XP @ ccbs)) => ((! [Xg1:$i] : ((XG @ Xg1) = (ccrn @ (ccmpt @ (^ [Xg1:$i] : (ccuni @ XV)) @ (^ [Xg1:$i] : (ccop @ (ccec @ (ccv @ Xg1) @ (ccfv @ XJ @ ccphtpc)) @ (ccec @ (cccom @ XF @ (ccv @ Xg1)) @ (ccfv @ XK @ ccphtpc)))))))) => ((! [Xg1:$i] : (Xph => (cwcel @ XJ @ (ccfv @ (XX @ Xg1) @ cctopon)))) => ((Xph => (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => ((! [Xg1:$i] : (Xph => (cwcel @ XA2 @ (XX @ Xg1)))) => ((! [Xg1:$i] : (Xph => ((ccfv @ XA2 @ XF) = (XB2 @ Xg1)))) => (! [Xg1:$i] : (Xph => (cwf @ XV @ (ccfv @ XQ @ ccbs) @ (XG @ Xg1)))))))))))))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(affun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfun @ XF)))))).
thf(cpi1coval_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > $o))] : ((XP = (cco @ XJ @ XA2 @ ccpi1)) => ((! [Xg1:$i] : (XQ = (cco @ XK @ (XB2 @ Xg1) @ ccpi1))) => ((XV = (ccfv @ XP @ ccbs)) => ((! [Xg1:$i] : ((XG @ Xg1) = (ccrn @ (ccmpt @ (^ [Xg1:$i] : (ccuni @ XV)) @ (^ [Xg1:$i] : (ccop @ (ccec @ (ccv @ Xg1) @ (ccfv @ XJ @ ccphtpc)) @ (ccec @ (cccom @ XF @ (ccv @ Xg1)) @ (ccfv @ XK @ ccphtpc)))))))) => ((! [Xg1:$i] : (Xph => (cwcel @ XJ @ (ccfv @ (XX @ Xg1) @ cctopon)))) => ((Xph => (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => ((! [Xg1:$i] : (Xph => (cwcel @ XA2 @ (XX @ Xg1)))) => ((! [Xg1:$i] : (Xph => ((ccfv @ XA2 @ XF) = (XB2 @ Xg1)))) => (! [Xg1:$i] : ((Xph & (cwcel @ XT @ (ccuni @ XV))) => ((ccfv @ (ccec @ XT @ (ccfv @ XJ @ ccphtpc)) @ (XG @ Xg1)) = (ccec @ (cccom @ XF @ XT) @ (ccfv @ XK @ ccphtpc)))))))))))))))))))))))))).
