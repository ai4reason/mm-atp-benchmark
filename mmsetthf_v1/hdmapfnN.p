thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchvm_tp,type,(cchvm : ($i > $o))).
thf(cchdma1_tp,type,(cchdma1 : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afnmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwfn @ (XF @ Xx3) @ XA2)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotaex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(afneq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwb @ (cwfn @ XF @ XA2) @ (cwfn @ XG @ XA2))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ahdmapfval_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (cwceq @ (XH @ Xy1 @ Xz @ Xt) @ (ccfv @ XK @ cclh))))) => ((cwceq @ XE @ (ccop @ (ccres @ ccid @ (ccfv @ XK @ ccbs)) @ (ccres @ ccid @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (cwceq @ (XN @ Xy1 @ Xz @ Xt) @ (ccfv @ XU @ cclspn))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (cwceq @ (XC @ Xy1 @ Xz @ Xt) @ (ccfv @ XW @ (ccfv @ XK @ cclcd)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (cwceq @ (XD @ Xz @ Xt) @ (ccfv @ (XC @ Xy1 @ Xz @ Xt) @ ccbs))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (cwceq @ (XJ @ Xy1 @ Xz @ Xt) @ (ccfv @ XW @ (ccfv @ XK @ cchvm)))))) => ((cwceq @ XI @ (ccfv @ XW @ (ccfv @ XK @ cchdma1))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (cwceq @ (XS @ Xy1 @ Xz @ Xt) @ (ccfv @ XW @ (ccfv @ XK @ cchdma)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xt) @ (cwa @ (cwcel @ XK @ (XA2 @ Xy1 @ Xz @ Xt)) @ (cwcel @ XW @ (XH @ Xy1 @ Xz @ Xt))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xt) @ (cwceq @ (XS @ Xy1 @ Xz @ Xt) @ (ccmpt @ (^ [Xt:$i] : XV) @ (^ [Xt:$i] : (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwn @ (cwcel @ (ccv @ Xz) @ (ccun @ (ccfv @ (ccsn @ XE) @ (XN @ Xy1 @ Xz @ Xt)) @ (ccfv @ (ccsn @ (ccv @ Xt)) @ (XN @ Xy1 @ Xz @ Xt))))) @ (cwceq @ (ccv @ Xy1) @ (ccfv @ (ccotp @ (ccv @ Xz) @ (ccfv @ (ccotp @ XE @ (ccfv @ XE @ (XJ @ Xy1 @ Xz @ Xt)) @ (ccv @ Xz)) @ XI) @ (ccv @ Xt)) @ XI)))) @ (^ [Xz:$i] : XV))) @ (^ [Xy1:$i] : (XD @ Xz @ Xt)))))))))))))))))))))))))))))))))))).
thf(chdmapfnN_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwfn @ XS @ XV))))))))))))))).
