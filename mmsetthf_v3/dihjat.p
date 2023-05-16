thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(a_4casesdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & (Xps & (~ Xch))) => Xth) => (((Xph & ((~ Xps) & Xch)) => Xth) => (((Xph & ((~ Xps) & (~ Xch))) => Xth) => (Xph => Xth)))))))))).
thf(adihjatb_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => ((cwcel @ XP @ XA2) & (cwbr @ XP @ XW @ Xc_le))) => ((Xph => ((cwcel @ XQ @ XA2) & (cwbr @ XQ @ XW @ Xc_le))) => (Xph => ((ccfv @ (cco @ XP @ XQ @ Xc_or) @ XI) = (cco @ (ccfv @ XP @ XI) @ (ccfv @ XQ @ XI) @ Xc_po)))))))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(adihjatc_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => ((cwcel @ XX @ XB2) & (cwbr @ XX @ XW @ Xc_le))) => ((Xph => ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le)))) => (Xph => ((ccfv @ (cco @ XX @ XP @ Xc_or) @ XI) = (cco @ (ccfv @ XX @ XI) @ (ccfv @ XP @ XI) @ Xc_po)))))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XP @ XA2) => (cwcel @ XP @ XB2))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ahlatjcom_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ cchlt) & (cwcel @ XX @ XA2) & (cwcel @ XY @ XA2)) => ((cco @ XX @ XY @ Xc_or) = (cco @ XY @ XX @ Xc_or))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(almodabl_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclmod) => (cwcel @ XW @ ccabl)))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(alsssssubg_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => (cwss @ XS @ (ccfv @ XW @ ccsubg))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(adihlss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XU @ cclss)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ XI) @ XS)))))))))))))))).
thf(alsmcom_thm,axiom,(! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((Xc_po = (ccfv @ XG @ cclsm)) => (((cwcel @ XG @ ccabl) & (cwcel @ XT @ (ccfv @ XG @ ccsubg)) & (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((cco @ XT @ XU @ Xc_po) = (cco @ XU @ XT @ Xc_po))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(adihjatcc_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le)))) => ((Xph => ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) => (Xph => ((ccfv @ (cco @ XP @ XQ @ Xc_or) @ XI) = (cco @ (ccfv @ XP @ XI) @ (ccfv @ XQ @ XI) @ Xc_po)))))))))))))))))))))))))).
thf(cdihjat_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XP @ XA2)) => ((Xph => (cwcel @ XQ @ XA2)) => (Xph => ((ccfv @ (cco @ XP @ XQ @ Xc_or) @ XI) = (cco @ (ccfv @ XP @ XI) @ (ccfv @ XQ @ XI) @ Xc_po)))))))))))))))))))))))).
