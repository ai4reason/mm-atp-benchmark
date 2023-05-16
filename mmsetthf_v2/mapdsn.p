thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(amapdval_ax,axiom,(! [Xph:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ XK @ cclh))) => ((! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xf1:$i] : ((XS @ Xf1) = (ccfv @ (XU @ Xf1) @ cclss))) => ((! [Xf1:$i] : (XF = (ccfv @ (XU @ Xf1) @ cclfn))) => ((! [Xf1:$i] : ((XL @ Xf1) = (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xf1:$i] : ((XO @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccoch)))) => ((! [Xf1:$i] : ((XM @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccmpd)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => ((cwcel @ XK @ (XX @ Xf1)) & (cwcel @ XW @ (XH @ Xf1))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XT @ (XS @ Xf1)))) => (! [Xf1:$i] : ((Xph @ Xf1) => ((ccfv @ XT @ (XM @ Xf1)) = (ccrab @ (^ [Xf1:$i] : (((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)) @ (XO @ Xf1)) @ (XO @ Xf1)) = (ccfv @ (ccv @ Xf1) @ (XL @ Xf1))) & (cwss @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)) @ (XO @ Xf1)) @ XT))) @ (^ [Xf1:$i] : XF))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(alspsncl_ax,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((XN = (ccfv @ XW @ cclspn)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV)) => (cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XS))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arabbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimpbida_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(a_3sstr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwss @ XC @ XD))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asnssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(alspssv_ax,axiom,(! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ cclspn)) => (((cwcel @ XW @ cclmod) & (cwss @ XU @ XV)) => (cwss @ (ccfv @ XU @ XN) @ XV))))))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(adochss_ax,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cwss @ XY @ XV) @ (cwss @ XX @ XY)) => (cwss @ (ccfv @ XY @ Xc_pe) @ (ccfv @ XX @ Xc_pe)))))))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(adochocsp_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XV = (ccfv @ XU @ ccbs)) => ((XN = (ccfv @ XU @ cclspn)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwss @ XX @ XV)) => (Xph => ((ccfv @ (ccfv @ XX @ XN) @ Xc_pe) = (ccfv @ XX @ Xc_pe)))))))))))))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(alcfl9a_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((XF = (ccfv @ XU @ cclfn)) => ((XL = (ccfv @ XU @ cclk)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwss @ (ccfv @ (ccsn @ XX) @ Xc_pe) @ (ccfv @ XG @ XL))) => (Xph => ((ccfv @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ XG @ XL))))))))))))))))))))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asseqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(alkrssv_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ cclfn)) => ((XK = (ccfv @ XW @ cclk)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XG @ XF)) => (Xph => (cwss @ (ccfv @ XG @ XK) @ XV)))))))))))))).
thf(adochocsn_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XV = (ccfv @ XU @ ccbs)) => ((XN = (ccfv @ XU @ cclspn)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ XV)) => (Xph => ((ccfv @ (ccfv @ (ccsn @ XX) @ Xc_pe) @ Xc_pe) = (ccfv @ (ccsn @ XX) @ XN)))))))))))))))))))).
thf(cmapdsn_conj,conjecture,(! [Xph:$o] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ XK @ cclh))) => ((! [Xf1:$i] : ((XO @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccoch)))) => ((! [Xf1:$i] : ((XM @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccmpd)))) => ((! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xf1:$i] : ((XV @ Xf1) = (ccfv @ (XU @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (XN = (ccfv @ (XU @ Xf1) @ cclspn))) => ((! [Xf1:$i] : (XF = (ccfv @ (XU @ Xf1) @ cclfn))) => ((! [Xf1:$i] : ((XL @ Xf1) = (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xf1:$i] : (Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xf1))))) => ((! [Xf1:$i] : (Xph => (cwcel @ XX @ (XV @ Xf1)))) => (! [Xf1:$i] : (Xph => ((ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ (XM @ Xf1)) = (ccrab @ (^ [Xf1:$i] : (cwss @ (ccfv @ (ccsn @ XX) @ (XO @ Xf1)) @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)))) @ (^ [Xf1:$i] : XF)))))))))))))))))))))))))))).
