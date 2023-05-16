thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ahdmap14lem14_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xg1:$i] : ((XH @ Xx3 @ Xg1) = (ccfv @ (XK @ Xx3 @ Xg1) @ cclh)))) => ((! [Xx3:$i] : (! [Xg1:$i] : (XU = (ccfv @ (XW @ Xx3 @ Xg1) @ (ccfv @ (XK @ Xx3 @ Xg1) @ ccdvh))))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_x = (ccfv @ XU @ ccvsca)) => ((! [Xx3:$i] : ((XR @ Xx3) = (ccfv @ XU @ ccsca))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccfv @ (XR @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (! [Xg1:$i] : (XC = (ccfv @ (XW @ Xx3 @ Xg1) @ (ccfv @ (XK @ Xx3 @ Xg1) @ cclcd))))) => ((Xc_xb = (ccfv @ XC @ ccvsca)) => ((! [Xx3:$i] : (! [Xg1:$i] : (XS = (ccfv @ (XW @ Xx3 @ Xg1) @ (ccfv @ (XK @ Xx3 @ Xg1) @ cchdma))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (Xph => ((cwcel @ (XK @ Xx3 @ Xg1) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xg1) @ (XH @ Xx3 @ Xg1)))))) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (XB2 @ Xx3)))) => ((! [Xx3:$i] : ((XP @ Xx3) = (ccfv @ XC @ ccsca))) => ((! [Xx3:$i] : (XA2 = (ccfv @ (XP @ Xx3) @ ccbs))) => (Xph => (cwreu @ (^ [Xg1:$i] : (cwral @ (^ [Xx3:$i] : ((ccfv @ (cco @ XF @ (ccv @ Xx3) @ Xc_x) @ XS) = (cco @ (ccv @ Xg1) @ (ccfv @ (ccv @ Xx3) @ XS) @ Xc_xb))) @ (^ [Xx3:$i] : XV))) @ (^ [Xg1:$i] : XA2)))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(alcdsbase_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XF = (ccfv @ XU @ ccsca)) => ((XL = (ccfv @ XF @ ccbs)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XS = (ccfv @ XC @ ccsca)) => ((XR = (ccfv @ XS @ ccbs)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (XR = XL))))))))))))))))))))).
thf(areueq1_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(chdmap14lem15_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xg1:$i] : ((XH @ Xx3 @ Xg1) = (ccfv @ (XK @ Xx3 @ Xg1) @ cclh)))) => ((! [Xx3:$i] : (! [Xg1:$i] : (XU = (ccfv @ (XW @ Xx3 @ Xg1) @ (ccfv @ (XK @ Xx3 @ Xg1) @ ccdvh))))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_x = (ccfv @ XU @ ccvsca)) => ((! [Xx3:$i] : ((XR @ Xx3) = (ccfv @ XU @ ccsca))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccfv @ (XR @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (! [Xg1:$i] : (XC = (ccfv @ (XW @ Xx3 @ Xg1) @ (ccfv @ (XK @ Xx3 @ Xg1) @ cclcd))))) => ((Xc_xb = (ccfv @ XC @ ccvsca)) => ((! [Xx3:$i] : (! [Xg1:$i] : (XS = (ccfv @ (XW @ Xx3 @ Xg1) @ (ccfv @ (XK @ Xx3 @ Xg1) @ cchdma))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (Xph => ((cwcel @ (XK @ Xx3 @ Xg1) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xg1) @ (XH @ Xx3 @ Xg1)))))) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (XB2 @ Xx3)))) => (! [Xx3:$i] : (Xph => (cwreu @ (^ [Xg1:$i] : (cwral @ (^ [Xx3:$i] : ((ccfv @ (cco @ XF @ (ccv @ Xx3) @ Xc_x) @ XS) = (cco @ (ccv @ Xg1) @ (ccfv @ (ccv @ Xx3) @ XS) @ Xc_xb))) @ (^ [Xx3:$i] : XV))) @ (^ [Xg1:$i] : (XB2 @ Xx3)))))))))))))))))))))))))))))).
