thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(aasclf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XW @ ccascl)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwi @ Xph @ (cwcel @ XW @ ccrg)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => (cwi @ Xph @ (cwf @ XK @ XB2 @ XA2))))))))))))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aply1sca2_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => (cwceq @ (ccfv @ XR @ ccid) @ (ccfv @ XP @ ccsca)))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(aply1ring_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XP @ ccrg)))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(aply1lmod_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XP @ cclmod)))))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(astrfvi_thm,axiom,(! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XE @ (ccslot @ XN)) => ((cwceq @ XX @ (ccfv @ XS @ XE)) => (cwceq @ XX @ (ccfv @ (ccfv @ XS @ ccid) @ XE))))))))).
thf(adf_base_ax,axiom,(cwceq @ ccbs @ (ccslot @ cc1))).
thf(cply1sclf_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XA2 @ (ccfv @ XP @ ccascl)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwf @ XK @ XB2 @ XA2)))))))))))).
