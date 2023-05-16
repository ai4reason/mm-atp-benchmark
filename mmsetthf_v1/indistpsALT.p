thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(aindistopon_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccpr @ cc0 @ XA2) @ (ccfv @ XA2 @ cctopon)))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(atsettps_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XK @ ccts)) => (cwi @ (cwcel @ XJ @ (ccfv @ XA2 @ cctopon)) @ (cwcel @ XK @ cctps)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(a_2strbas_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XG @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ XE) @ Xc_pl))) => ((cwceq @ XE @ (ccslot @ XN)) => ((cwbr @ cc1 @ XN @ cclt) => ((cwcel @ XN @ ccn) => (cwi @ (cwcel @ XB2 @ XV) @ (cwceq @ XB2 @ (ccfv @ XG @ ccbs)))))))))))))).
thf(adf_tset_ax,axiom,(cwceq @ ccts @ (ccslot @ cc9))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(a_1lt9_thm,axiom,(cwbr @ cc1 @ cc9 @ cclt)).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_9nn_thm,axiom,(cwcel @ cc9 @ ccn)).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aprex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccpr @ XA2 @ XB2) @ ccvv)))).
thf(a_2strop_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XG @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ XE) @ Xc_pl))) => ((cwceq @ XE @ (ccslot @ XN)) => ((cwbr @ cc1 @ XN @ cclt) => ((cwcel @ XN @ ccn) => (cwi @ (cwcel @ Xc_pl @ XV) @ (cwceq @ Xc_pl @ (ccfv @ XG @ XE)))))))))))))).
thf(cindistpsALT_conj,conjecture,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwceq @ XK @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XA2) @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccpr @ cc0 @ XA2)))) => (cwcel @ XK @ cctps)))))).
