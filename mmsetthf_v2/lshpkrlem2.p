thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotabidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(ariotaex_ax,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alshpsmreu_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xy1:$i] : (! [Xk:$i] : ((XV @ Xy1 @ Xk) = (ccfv @ (XW @ Xy1 @ Xk) @ ccbs)))) => ((! [Xy1:$i] : (! [Xk:$i] : (Xc_pl = (ccfv @ (XW @ Xy1 @ Xk) @ ccplusg)))) => ((! [Xy1:$i] : (! [Xk:$i] : ((XN @ Xy1 @ Xk) = (ccfv @ (XW @ Xy1 @ Xk) @ cclspn)))) => ((! [Xy1:$i] : (! [Xk:$i] : ((Xc_po @ Xy1 @ Xk) = (ccfv @ (XW @ Xy1 @ Xk) @ cclsm)))) => ((! [Xy1:$i] : (! [Xk:$i] : ((XH @ Xy1 @ Xk) = (ccfv @ (XW @ Xy1 @ Xk) @ cclsh)))) => ((! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xy1 @ Xk) => (cwcel @ (XW @ Xy1 @ Xk) @ cclvec)))) => ((! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xy1 @ Xk) => (cwcel @ XU @ (XH @ Xy1 @ Xk))))) => ((! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xy1 @ Xk) => (cwcel @ XZ @ (XV @ Xy1 @ Xk))))) => ((! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xy1 @ Xk) => (cwcel @ XX @ (XV @ Xy1 @ Xk))))) => ((! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xy1 @ Xk) => ((cco @ XU @ (ccfv @ (ccsn @ XZ) @ (XN @ Xy1 @ Xk)) @ (Xc_po @ Xy1 @ Xk)) = (XV @ Xy1 @ Xk))))) => ((! [Xy1:$i] : (! [Xk:$i] : ((XD @ Xy1 @ Xk) = (ccfv @ (XW @ Xy1 @ Xk) @ ccsca)))) => ((! [Xy1:$i] : (! [Xk:$i] : ((XK @ Xy1) = (ccfv @ (XD @ Xy1 @ Xk) @ ccbs)))) => ((! [Xy1:$i] : (! [Xk:$i] : (Xc_x = (ccfv @ (XW @ Xy1 @ Xk) @ ccvsca)))) => (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xy1 @ Xk) => (cwreu @ (^ [Xk:$i] : (cwrex @ (^ [Xy1:$i] : (XX = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xk) @ XZ @ Xc_x) @ Xc_pl))) @ (^ [Xy1:$i] : XU))) @ (^ [Xk:$i] : (XK @ Xy1))))))))))))))))))))))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ariotacl_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) => (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2))))).
thf(clshpkrlem2_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XV @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xc_pl = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XN @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclspn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_po @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsm))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XH @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ (XW @ Xx3 @ Xy1 @ Xk) @ cclvec))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XU @ (XH @ Xx3 @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XZ @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XX @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => ((cco @ XU @ (ccfv @ (ccsn @ XZ) @ (XN @ Xx3 @ Xy1 @ Xk)) @ (Xc_po @ Xx3 @ Xy1 @ Xk)) = (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XD @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XK @ Xy1) = (ccfv @ (XD @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xc_x = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ (XD @ Xx3 @ Xy1 @ Xk) @ cc0g))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XG @ Xx3 @ Xy1 @ Xk) = (ccmpt @ (^ [Xx3:$i] : (XV @ Xy1 @ Xk)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xk) @ XZ @ Xc_x) @ Xc_pl))) @ (^ [Xy1:$i] : XU))) @ (^ [Xk:$i] : (XK @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ (ccfv @ XX @ (XG @ Xx3 @ Xy1 @ Xk)) @ (XK @ Xy1))))))))))))))))))))))))))))))))))))).