thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(agsumpropd2_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xt:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ XF @ (XV @ Xt @ Xs1))))) => ((! [Xt:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ XG @ (XW @ Xt @ Xs1))))) => ((! [Xt:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ XH @ (XX @ Xt @ Xs1))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XG @ ccbs) @ (ccfv @ XH @ ccbs))) => ((! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xs1) @ (ccfv @ XG @ ccbs)) @ (cwcel @ (ccv @ Xt) @ (ccfv @ XG @ ccbs)))) @ (cwcel @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (ccfv @ XG @ ccplusg)) @ (ccfv @ XG @ ccbs))))) => ((! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xs1) @ (ccfv @ XG @ ccbs)) @ (cwcel @ (ccv @ Xt) @ (ccfv @ XG @ ccbs)))) @ (cwceq @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (ccfv @ XG @ ccplusg)) @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (ccfv @ XH @ ccplusg)))))) => ((cwi @ Xph @ (cwfun @ XF)) => ((cwi @ Xph @ (cwss @ (ccrn @ XF) @ (ccfv @ XG @ ccbs))) => (cwi @ Xph @ (cwceq @ (cco @ XG @ XF @ ccgsu) @ (cco @ XH @ XF @ ccgsu))))))))))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3expib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(amgmcl_thm,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_op:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((cwceq @ Xc_op @ (ccfv @ XM @ ccplusg)) => (cwi @ (cw3a @ (cwcel @ XM @ ccmgm) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwcel @ (cco @ XX @ XY @ Xc_op) @ XB2)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cgsummgmpropd_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xt:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ XF @ (XV @ Xt @ Xs1))))) => ((! [Xt:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ XG @ (XW @ Xt @ Xs1))))) => ((! [Xt:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ XH @ (XX @ Xt @ Xs1))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XG @ ccbs) @ (ccfv @ XH @ ccbs))) => ((cwi @ Xph @ (cwcel @ XG @ ccmgm)) => ((! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xs1) @ (ccfv @ XG @ ccbs)) @ (cwcel @ (ccv @ Xt) @ (ccfv @ XG @ ccbs)))) @ (cwceq @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (ccfv @ XG @ ccplusg)) @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (ccfv @ XH @ ccplusg)))))) => ((cwi @ Xph @ (cwfun @ XF)) => ((cwi @ Xph @ (cwss @ (ccrn @ XF) @ (ccfv @ XG @ ccbs))) => (cwi @ Xph @ (cwceq @ (cco @ XG @ XF @ ccgsu) @ (cco @ XH @ XF @ ccgsu))))))))))))))))))).
