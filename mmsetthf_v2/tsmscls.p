thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctsu_tp,type,(cctsu : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfg_tp,type,(ccfg : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccfm_tp,type,(ccfm : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(ccflf_tp,type,(ccflf : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(ccfbas_tp,type,(ccfbas : ($i > $o))).
thf(asseqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeleqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(atsmsval_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((XB2 @ Xy1 @ Xz) = (ccfv @ XG @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XJ @ Xy1 @ Xz) = (ccfv @ XG @ cctopn)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XS @ Xz) = (ccin @ (ccpw @ (XA2 @ Xy1 @ Xz)) @ ccfn)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XL @ Xy1 @ Xz) = (ccrn @ (ccmpt @ (^ [Xz:$i] : (XS @ Xz)) @ (^ [Xz:$i] : (ccrab @ (^ [Xy1:$i] : (cwss @ (ccv @ Xz) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (XS @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ XG @ (XV @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XA2 @ Xy1 @ Xz) @ (XW @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwf @ (XA2 @ Xy1 @ Xz) @ (XB2 @ Xy1 @ Xz) @ XF)))) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((cco @ XG @ XF @ cctsu) = (ccfv @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xz)) @ (^ [Xy1:$i] : (cco @ XG @ (ccres @ XF @ (ccv @ Xy1)) @ ccgsu))) @ (cco @ (XJ @ Xy1 @ Xz) @ (cco @ (XS @ Xz) @ (XL @ Xy1 @ Xz) @ ccfg) @ ccflf)))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aistps_ax,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccbs)) => ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) <=> (cwcel @ XJ @ (ccfv @ XA2 @ cctopon))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(atsmsfbas_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (XS = (ccin @ (ccpw @ (XA2 @ Xy1)) @ ccfn))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XF @ Xy1 @ Xz) = (ccmpt @ (^ [Xz:$i] : XS) @ (^ [Xz:$i] : (ccrab @ (^ [Xy1:$i] : (cwss @ (ccv @ Xz) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XS))))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XL @ Xy1 @ Xz) = (ccrn @ (XF @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ (XA2 @ Xy1) @ (XW @ Xy1 @ Xz))))) => (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xy1 @ Xz) => (cwcel @ (XL @ Xy1 @ Xz) @ (ccfv @ XS @ ccfbas)))))))))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(afgcl_ax,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccfbas)) => (cwcel @ (cco @ XX @ XF @ ccfg) @ (ccfv @ XX @ ccfil)))))).
thf(afmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(atsmslem1_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XS = (ccin @ (ccpw @ XA2) @ ccfn)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XA2 @ XW)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XX @ XS)) => (cwcel @ (cco @ XG @ (ccres @ XF @ XX) @ ccgsu) @ XB2)))))))))))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(aflfval_ax,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cw3a @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwcel @ XL @ (ccfv @ XY @ ccfil)) @ (cwf @ XY @ XX @ XF)) => ((ccfv @ XF @ (cco @ XJ @ XL @ ccflf)) = (cco @ XJ @ (ccfv @ XL @ (cco @ XX @ XF @ ccfm)) @ ccflim))))))))).
thf(ccnei_tp,type,(ccnei : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aflimsncls_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XA2 @ (cco @ XJ @ XF @ ccflim)) => (cwss @ (ccfv @ (ccsn @ XA2) @ (ccfv @ XJ @ cccl)) @ (cco @ XJ @ XF @ ccflim))))))).
thf(ctsmscls_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XJ = (ccfv @ XG @ cctopn)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XG @ cctps)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XX @ (cco @ XG @ XF @ cctsu))) => (Xph => (cwss @ (ccfv @ (ccsn @ XX) @ (ccfv @ XJ @ cccl)) @ (cco @ XG @ XF @ cctsu))))))))))))))))))).
