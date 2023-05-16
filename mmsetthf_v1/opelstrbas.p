thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(astrfv2d_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE))) => ((cwi @ Xph @ (cwcel @ XS @ XV)) => ((cwi @ Xph @ (cwfun @ (cccnv @ (cccnv @ XS)))) => ((cwi @ Xph @ (cwcel @ (ccop @ (ccfv @ ccnx @ XE) @ XC) @ XS)) => ((cwi @ Xph @ (cwcel @ XC @ XW)) => (cwi @ Xph @ (cwceq @ XC @ (ccfv @ XS @ XE))))))))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(abaseid_thm,axiom,(cwceq @ ccbs @ (ccslot @ (ccfv @ ccnx @ ccbs)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(astructex_thm,axiom,(! [XG:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwbr @ XG @ XX @ ccstr) @ (cwcel @ XG @ ccvv))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(astructfung_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwbr @ XF @ XX @ ccstr) @ (cwfun @ (cccnv @ (cccnv @ XF))))))).
thf(copelstrbas_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwbr @ XS @ XX @ ccstr)) => ((cwi @ Xph @ (cwcel @ XV @ XY)) => ((cwi @ Xph @ (cwcel @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ XS)) => (cwi @ Xph @ (cwceq @ XV @ (ccfv @ XS @ ccbs)))))))))))).
