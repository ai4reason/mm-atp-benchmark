thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(ccdsr_tp,type,(ccdsr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aabbi2dv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (Xps @ Xx3)))) => (cwi @ Xph @ (cwceq @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))).
thf(a_3bitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xps)) => ((cwi @ Xph @ (cwb @ Xta @ Xch)) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XB2 @ XA2))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(arlmlmod_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ (ccfv @ XR @ ccrglmod) @ cclmod)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(alspsnel_thm,axiom,(! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV)) @ (cwb @ (cwcel @ XU @ (ccfv @ (ccsn @ XX) @ XN)) @ (cwrex @ (^ [Xk:$i] : (cwceq @ XU @ (cco @ (ccv @ Xk) @ XX @ Xc_x))) @ (^ [Xk:$i] : XK)))))))))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(arlmsca2_thm,axiom,(! [XR:($i > $o)] : (cwceq @ (ccfv @ XR @ ccid) @ (ccfv @ (ccfv @ XR @ ccrglmod) @ ccsca)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(astrfvi_thm,axiom,(! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XE @ (ccslot @ XN)) => ((cwceq @ XX @ (ccfv @ XS @ XE)) => (cwceq @ XX @ (ccfv @ (ccfv @ XS @ ccid) @ XE))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(abaseid_thm,axiom,(cwceq @ ccbs @ (ccslot @ (ccfv @ ccnx @ ccbs)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(arlmbas_thm,axiom,(! [XR:($i > $o)] : (cwceq @ (ccfv @ XR @ ccbs) @ (ccfv @ (ccfv @ XR @ ccrglmod) @ ccbs)))).
thf(arlmvsca_thm,axiom,(! [XR:($i > $o)] : (cwceq @ (ccfv @ XR @ ccmulr) @ (ccfv @ (ccfv @ XR @ ccrglmod) @ ccvsca)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arspval_thm,axiom,(! [XW:($i > $o)] : (cwceq @ (ccfv @ XW @ ccrsp) @ (ccfv @ (ccfv @ XW @ ccrglmod) @ cclspn)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(advdsr2_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pa:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((! [Xz:$i] : (cwceq @ (Xc_pa @ Xz) @ (ccfv @ XR @ ccdsr))) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (! [Xz:$i] : (cwi @ (cwcel @ XX @ XB2) @ (cwb @ (cwbr @ XX @ XY @ (Xc_pa @ Xz)) @ (cwrex @ (^ [Xz:$i] : (cwceq @ (cco @ (ccv @ Xz) @ XX @ Xc_x) @ XY)) @ (^ [Xz:$i] : XB2))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(crspsn_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pa:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XK @ (ccfv @ XR @ ccrsp)) => ((cwceq @ Xc_pa @ (ccfv @ XR @ ccdsr)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XG @ XB2)) @ (cwceq @ (ccfv @ (ccsn @ XG) @ XK) @ (ccab @ (^ [Xx3:$i] : (cwbr @ XG @ (ccv @ Xx3) @ Xc_pa)))))))))))))).
