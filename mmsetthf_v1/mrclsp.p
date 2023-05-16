thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alspfval_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xt:$i] : (cwceq @ XV @ (ccfv @ (XW @ Xt) @ ccbs))) => ((! [Xt:$i] : (cwceq @ XS @ (ccfv @ (XW @ Xt) @ cclss))) => ((! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xt @ Xs1) @ (ccfv @ (XW @ Xt) @ cclspn)))) => (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cwcel @ (XW @ Xt) @ (XX @ Xt @ Xs1)) @ (cwceq @ (XN @ Xt @ Xs1) @ (ccmpt @ (^ [Xs1:$i] : (ccpw @ XV)) @ (^ [Xs1:$i] : (ccint @ (ccrab @ (^ [Xt:$i] : (cwss @ (ccv @ Xs1) @ (ccv @ Xt))) @ (^ [Xt:$i] : XS)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(alssmre_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwcel @ XS @ (ccfv @ XB2 @ ccmre))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(amrcfval_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XC @ ccmrc)) => (cwi @ (cwcel @ XC @ (ccfv @ XX @ ccmre)) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : (ccpw @ XX)) @ (^ [Xx3:$i] : (ccint @ (ccrab @ (^ [Xs1:$i] : (cwss @ (ccv @ Xx3) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : XC)))))))))))).
thf(cmrclsp_conj,conjecture,(! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XU @ (ccfv @ XW @ cclss)) => ((cwceq @ XK @ (ccfv @ XW @ cclspn)) => ((cwceq @ XF @ (ccfv @ XU @ ccmrc)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwceq @ XK @ XF)))))))))).
