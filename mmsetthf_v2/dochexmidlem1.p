thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(amtbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xps)))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alsatn0_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XA2 = (ccfv @ XW @ cclsa)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XU @ XA2)) => (Xph => (cwne @ XU @ (ccsn @ Xc_0))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(anecon3bbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps <=> (XA2 = XB2))) => (Xph => ((~ Xps) <=> (cwne @ XA2 @ XB2))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(alsatlssel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((XA2 = (ccfv @ XW @ cclsa)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XU @ XA2)) => (Xph => (cwcel @ XU @ XS)))))))))))).
thf(alssle0_ax,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XS = (ccfv @ XW @ cclss)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XS)) => ((cwss @ XX @ (ccsn @ Xc_0)) <=> (XX = (ccsn @ Xc_0))))))))))).
thf(asseq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(adochnoncon_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XU @ cclss)) => ((Xc_0 = (ccfv @ XU @ cc0g)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XX @ XS)) => ((ccin @ XX @ (ccfv @ XX @ Xc_pe)) = (ccsn @ Xc_0))))))))))))))))).
thf(anecon3bd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((XA2 = XB2) => Xps)) => (Xph => ((~ Xps) => (cwne @ XA2 @ XB2))))))))).
thf(asyl6ib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch <=> Xth) => (Xph => (Xps => Xth))))))))).
thf(ajctild_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => Xth) => (Xph => (Xps => (Xth & Xch)))))))))).
thf(asyl5ibcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xth))))))))).
thf(asseq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))).
thf(assin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwss @ XA2 @ XC)) <=> (cwss @ XA2 @ (ccin @ XB2 @ XC))))))).
thf(cdochexmidlem1_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pe:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XH @ Xr @ Xq @ Xp) = (ccfv @ (XK @ Xr @ Xq @ Xp) @ cclh))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_pe @ Xr @ Xq @ Xp) = (ccfv @ (XW @ Xr @ Xq @ Xp) @ (ccfv @ (XK @ Xr @ Xq @ Xp) @ ccoch)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XU @ Xr @ Xq @ Xp) = (ccfv @ (XW @ Xr @ Xq @ Xp) @ (ccfv @ (XK @ Xr @ Xq @ Xp) @ ccdvh)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XV @ Xr @ Xq @ Xp) = (ccfv @ (XU @ Xr @ Xq @ Xp) @ ccbs))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XS @ Xr @ Xq @ Xp) = (ccfv @ (XU @ Xr @ Xq @ Xp) @ cclss))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XN @ Xr @ Xq @ Xp) = (ccfv @ (XU @ Xr @ Xq @ Xp) @ cclspn))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_po @ Xr @ Xq @ Xp) = (ccfv @ (XU @ Xr @ Xq @ Xp) @ cclsm))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XA2 @ Xr @ Xq @ Xp) = (ccfv @ (XU @ Xr @ Xq @ Xp) @ cclsa))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => ((cwcel @ (XK @ Xr @ Xq @ Xp) @ cchlt) & (cwcel @ (XW @ Xr @ Xq @ Xp) @ (XH @ Xr @ Xq @ Xp))))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwcel @ (XX @ Xr @ Xq @ Xp) @ (XS @ Xr @ Xq @ Xp)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwcel @ (ccv @ Xp) @ (XA2 @ Xr @ Xq @ Xp)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwcel @ (ccv @ Xq) @ (XA2 @ Xr @ Xq @ Xp)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwcel @ (ccv @ Xr) @ (XA2 @ Xr @ Xq @ Xp)))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwss @ (ccv @ Xq) @ (ccfv @ (XX @ Xr @ Xq @ Xp) @ (Xc_pe @ Xr @ Xq @ Xp))))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwss @ (ccv @ Xr) @ (XX @ Xr @ Xq @ Xp)))))) => (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xr @ Xq @ Xp) => (cwne @ (ccv @ Xq) @ (ccv @ Xr)))))))))))))))))))))))))))))))))).
