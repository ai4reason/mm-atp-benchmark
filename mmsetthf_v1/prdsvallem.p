thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(astrfv3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwceq @ XU @ XS)) => ((cwbr @ XS @ XX @ ccstr) => ((cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE))) => ((cwss @ (ccsn @ (ccop @ (ccfv @ ccnx @ XE) @ XC)) @ XS) => ((cwi @ Xph @ (cwcel @ XC @ XV)) => ((cwceq @ XA2 @ (ccfv @ XU @ XE)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))))))))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aprdsvalstr_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XL:($i > $o)] : (! [XO:($i > $o)] : (cwbr @ (ccun @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi))) @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccts) @ XO) @ (ccop @ (ccfv @ ccnx @ ccple) @ XL) @ (ccop @ (ccfv @ ccnx @ ccds) @ XD)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ cchom) @ XH) @ (ccop @ (ccfv @ ccnx @ ccco) @ Xc_xb)))) @ (ccop @ cc1 @ (ccdc @ cc1 @ cc5)) @ ccstr))))))))))))).
thf(cprdsvallem_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XL:($i > $o)] : (! [XO:($i > $o)] : ((cwi @ Xph @ (cwceq @ XU @ (ccun @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi))) @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccts) @ XO) @ (ccop @ (ccfv @ ccnx @ ccple) @ XL) @ (ccop @ (ccfv @ ccnx @ ccds) @ XD)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ cchom) @ XH) @ (ccop @ (ccfv @ ccnx @ ccco) @ Xc_xb)))))) => ((cwceq @ XA2 @ (ccfv @ XU @ XE)) => ((cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE))) => ((cwi @ Xph @ (cwcel @ XT @ ccvv)) => ((cwss @ (ccsn @ (ccop @ (ccfv @ ccnx @ XE) @ XT)) @ (ccun @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi))) @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccts) @ XO) @ (ccop @ (ccfv @ ccnx @ ccple) @ XL) @ (ccop @ (ccfv @ ccnx @ ccds) @ XD)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ cchom) @ XH) @ (ccop @ (ccfv @ ccnx @ ccco) @ Xc_xb))))) => (cwi @ Xph @ (cwceq @ XA2 @ XT)))))))))))))))))))))))).
