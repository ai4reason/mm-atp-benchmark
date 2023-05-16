thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
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
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahdmapval_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XH @ Xy1 @ Xz) @ (ccfv @ XK @ cclh)))) => ((cwceq @ XE @ (ccop @ (ccres @ ccid @ (ccfv @ XK @ ccbs)) @ (ccres @ ccid @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XN @ Xy1 @ Xz) @ (ccfv @ XU @ cclspn)))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XC @ Xy1 @ Xz) @ (ccfv @ XW @ (ccfv @ XK @ cclcd))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XD @ Xz) @ (ccfv @ (XC @ Xy1 @ Xz) @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XJ @ Xy1 @ Xz) @ (ccfv @ XW @ (ccfv @ XK @ cchvm))))) => ((cwceq @ XI @ (ccfv @ XW @ (ccfv @ XK @ cchdma1))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XS @ Xy1 @ Xz) @ (ccfv @ XW @ (ccfv @ XK @ cchdma))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xy1 @ Xz) @ (cwa @ (cwcel @ XK @ (XA2 @ Xy1 @ Xz)) @ (cwcel @ XW @ (XH @ Xy1 @ Xz)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xy1 @ Xz) @ (cwcel @ XT @ XV)))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xy1 @ Xz) @ (cwceq @ (ccfv @ XT @ (XS @ Xy1 @ Xz)) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwn @ (cwcel @ (ccv @ Xz) @ (ccun @ (ccfv @ (ccsn @ XE) @ (XN @ Xy1 @ Xz)) @ (ccfv @ (ccsn @ XT) @ (XN @ Xy1 @ Xz))))) @ (cwceq @ (ccv @ Xy1) @ (ccfv @ (ccotp @ (ccv @ Xz) @ (ccfv @ (ccotp @ XE @ (ccfv @ XE @ (XJ @ Xy1 @ Xz)) @ (ccv @ Xz)) @ XI) @ XT) @ XI)))) @ (^ [Xz:$i] : XV))) @ (^ [Xy1:$i] : (XD @ Xz))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahdmap1eu_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XH @ Xy1 @ Xz) @ (ccfv @ (XK @ Xy1 @ Xz) @ cclh)))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ XU @ (ccfv @ (XW @ Xy1 @ Xz) @ (ccfv @ (XK @ Xy1 @ Xz) @ ccdvh))))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ XC @ (ccfv @ (XW @ Xy1 @ Xz) @ (ccfv @ (XK @ Xy1 @ Xz) @ cclcd))))) => ((cwceq @ XD @ (ccfv @ XC @ ccbs)) => ((cwceq @ XL @ (ccfv @ XC @ cclspn)) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ XM @ (ccfv @ (XW @ Xy1 @ Xz) @ (ccfv @ (XK @ Xy1 @ Xz) @ ccmpd))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XI @ Xy1 @ Xz) @ (ccfv @ (XW @ Xy1 @ Xz) @ (ccfv @ (XK @ Xy1 @ Xz) @ cchdma1))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwa @ (cwcel @ (XK @ Xy1 @ Xz) @ cchlt) @ (cwcel @ (XW @ Xy1 @ Xz) @ (XH @ Xy1 @ Xz)))))) => ((cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) @ (ccfv @ (ccsn @ XF) @ XL))) => ((cwi @ Xph @ (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((cwi @ Xph @ (cwcel @ XF @ XD)) => ((cwi @ Xph @ (cwcel @ XT @ XV)) => (cwi @ Xph @ (cwreu @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwn @ (cwcel @ (ccv @ Xz) @ (ccun @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XT) @ XN)))) @ (cwceq @ (ccv @ Xy1) @ (ccfv @ (ccotp @ (ccv @ Xz) @ (ccfv @ (ccotp @ XX @ XF @ (ccv @ Xz)) @ (XI @ Xy1 @ Xz)) @ XT) @ (XI @ Xy1 @ Xz))))) @ (^ [Xz:$i] : XV))) @ (^ [Xy1:$i] : XD))))))))))))))))))))))))))))))))))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(amapdhvmap_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwceq @ XJ @ (ccfv @ XC @ cclspn)) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((cwceq @ XP @ (ccfv @ XW @ (ccfv @ XK @ cchvm))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) @ (ccfv @ (ccsn @ (ccfv @ XX @ XP)) @ XJ)))))))))))))))))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(advheveccl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ XE @ (ccop @ (ccres @ ccid @ XB2) @ (ccres @ ccid @ XT))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XE @ (ccdif @ XV @ (ccsn @ Xc_0))))))))))))))))))))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (cwi @ Xph @ (cwcel @ XA2 @ XB2)))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ahvmapcl2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwceq @ XF @ (ccfv @ XC @ ccbs)) => ((cwceq @ XO @ (ccfv @ XC @ cc0g)) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ cchvm))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => (cwi @ Xph @ (cwcel @ (ccfv @ XX @ XM) @ (ccdif @ XF @ (ccsn @ XO))))))))))))))))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ariotacl_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwi @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2))))).
thf(chdmapcl_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwceq @ XD @ (ccfv @ XC @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XT @ XV)) => (cwi @ Xph @ (cwcel @ (ccfv @ XT @ XS) @ XD))))))))))))))))))))).
