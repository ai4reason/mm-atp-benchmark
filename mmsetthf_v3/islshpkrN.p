thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(alshpset2N_thm,axiom,(! [XD:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xs1:$i] : ((XV @ Xs1) = (ccfv @ XW @ ccbs))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XD @ Xg1 @ Xs1) = (ccfv @ XW @ ccsca)))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((Xc_0 @ Xg1 @ Xs1) = (ccfv @ (XD @ Xg1 @ Xs1) @ cc0g)))) => ((XH = (ccfv @ XW @ cclsh)) => ((! [Xs1:$i] : ((XF @ Xs1) = (ccfv @ XW @ cclfn))) => ((! [Xs1:$i] : ((XK @ Xs1) = (ccfv @ XW @ cclk))) => ((cwcel @ XW @ cclvec) => (XH = (^ [Xs1:$i] : (cwrex @ (^ [Xg1:$i] : (((ccv @ Xg1) != (ccxp @ (XV @ Xs1) @ (ccsn @ (Xc_0 @ Xg1 @ Xs1)))) & ((ccv @ Xs1) = (ccfv @ (ccv @ Xg1) @ (XK @ Xs1))))) @ (^ [Xg1:$i] : (XF @ Xs1)))))))))))))))))))).
thf(apm5_21nd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xth) => (((Xph & Xch) => Xth) => ((Xth => (Xps <=> Xch)) => (Xph => (Xps <=> Xch)))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(arexlimivw_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xps)))))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aelabg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((cwcel @ XA2 @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> Xps))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(cislshpkrN_conj,conjecture,(! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((XV = (ccfv @ XW @ ccbs)) => ((! [Xg1:$i] : ((XD @ Xg1) = (ccfv @ XW @ ccsca))) => ((! [Xg1:$i] : ((Xc_0 @ Xg1) = (ccfv @ (XD @ Xg1) @ cc0g))) => ((XH = (ccfv @ XW @ cclsh)) => ((XF = (ccfv @ XW @ cclfn)) => ((XK = (ccfv @ XW @ cclk)) => ((cwcel @ XW @ cclvec) => ((cwcel @ XU @ XH) <=> (cwrex @ (^ [Xg1:$i] : (((ccv @ Xg1) != (ccxp @ XV @ (ccsn @ (Xc_0 @ Xg1)))) & (XU = (ccfv @ (ccv @ Xg1) @ XK)))) @ (^ [Xg1:$i] : XF))))))))))))))))))).
