thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asymgfixf1_ax,axiom,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((XP = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((XQ = (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XK)) @ (^ [Xq:$i] : XP))) => ((XS = (ccfv @ (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccsymg) @ ccbs)) => ((! [Xq:$i] : ((XH @ Xq) = (ccmpt @ (^ [Xq:$i] : XQ) @ (^ [Xq:$i] : (ccres @ (ccv @ Xq) @ (ccdif @ XN @ (ccsn @ XK))))))) => (! [Xq:$i] : ((cwcel @ XK @ XN) => (cwf1 @ XQ @ XS @ (XH @ Xq))))))))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asymgfixfo_ax,axiom,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((XP = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((XQ = (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XK)) @ (^ [Xq:$i] : XP))) => ((XS = (ccfv @ (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccsymg) @ ccbs)) => ((! [Xq:$i] : ((XH @ Xq) = (ccmpt @ (^ [Xq:$i] : XQ) @ (^ [Xq:$i] : (ccres @ (ccv @ Xq) @ (ccdif @ XN @ (ccsn @ XK))))))) => (! [Xq:$i] : (((cwcel @ XN @ (XV @ Xq)) & (cwcel @ XK @ XN)) => (cwfo @ XQ @ XS @ (XH @ Xq)))))))))))))))).
thf(adf_f1o_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) <=> ((cwf1 @ XA2 @ XB2 @ XF) & (cwfo @ XA2 @ XB2 @ XF))))))).
thf(csymgfixf1o_conj,conjecture,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((XP = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((XQ = (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XK)) @ (^ [Xq:$i] : XP))) => ((XS = (ccfv @ (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccsymg) @ ccbs)) => ((! [Xq:$i] : ((XH @ Xq) = (ccmpt @ (^ [Xq:$i] : XQ) @ (^ [Xq:$i] : (ccres @ (ccv @ Xq) @ (ccdif @ XN @ (ccsn @ XK))))))) => (! [Xq:$i] : (((cwcel @ XN @ (XV @ Xq)) & (cwcel @ XK @ XN)) => (cwf1o @ XQ @ XS @ (XH @ Xq)))))))))))))))).
