thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aismgmid_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xe:$i] : ((Xph @ Xx3 @ Xe) => (cwrex @ (^ [Xe:$i] : (cwral @ (^ [Xx3:$i] : (((cco @ (ccv @ Xe) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xx3)) & ((cco @ (ccv @ Xx3) @ (ccv @ Xe) @ Xc_pl) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xe:$i] : XB2))))) => (! [Xx3:$i] : (! [Xe:$i] : ((Xph @ Xx3 @ Xe) => (((cwcel @ XU @ XB2) & (cwral @ (^ [Xx3:$i] : (((cco @ XU @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xx3)) & ((cco @ (ccv @ Xx3) @ XU @ Xc_pl) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) <=> (Xc_0 = XU)))))))))))))))).
thf(cmgmidcl_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xe:$i] : ((Xph @ Xx3 @ Xe) => (cwrex @ (^ [Xe:$i] : (cwral @ (^ [Xx3:$i] : (((cco @ (ccv @ Xe) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xx3)) & ((cco @ (ccv @ Xx3) @ (ccv @ Xe) @ Xc_pl) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xe:$i] : XB2))))) => (! [Xx3:$i] : (! [Xe:$i] : ((Xph @ Xx3 @ Xe) => (cwcel @ Xc_0 @ XB2)))))))))))))).
