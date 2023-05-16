thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccho_tp,type,(ccho : ($i > $o))).
thf(ccbo_tp,type,(ccbo : ($i > $o))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(cclno_tp,type,(cclno : ($i > $o))).
thf(ccblo_tp,type,(ccblo : ($i > $o))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ahmoplin_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ ccho) => (cwcel @ XT @ cclo)))).
thf(aralrimivv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => (Xps @ Xx3 @ Xy1))))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(a_3expib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(ahmop_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : ((cw3a @ (cwcel @ XT @ ccho) @ (cwcel @ XA2 @ cchil) @ (cwcel @ XB2 @ cchil)) => ((cco @ XA2 @ (ccfv @ XB2 @ XT) @ ccsp) = (cco @ (ccfv @ XA2 @ XT) @ XB2 @ ccsp))))))).
thf(amp3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(ahilhl_ax,axiom,(cwcel @ (ccop @ (ccop @ ccva @ ccsm) @ ccno) @ cchlo)).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdip_tp,type,(ccdip : ($i > $o))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ahtth_ax,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XP @ Xx3 @ Xy1) = (ccfv @ XU @ ccdip)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XL @ Xx3 @ Xy1) = (cco @ XU @ XU @ cclno)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (cco @ XU @ XU @ ccblo)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ (cwcel @ XU @ cchlo) @ (cwcel @ XT @ (XL @ Xx3 @ Xy1)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ XT) @ (XP @ Xx3 @ Xy1)) = (cco @ (ccfv @ (ccv @ Xx3) @ XT) @ (ccv @ Xy1) @ (XP @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))) => (cwcel @ XT @ (XB2 @ Xx3 @ Xy1)))))))))))))))).
thf(adf_hba_ax,axiom,(cchil = (ccfv @ (ccop @ (ccop @ ccva @ ccsm) @ ccno) @ ccba))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ahhip_ax,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (ccsp = (ccfv @ XU @ ccdip))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ahhlnoi_ax,axiom,(! [XU:($i > $o)] : (! [XL:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((XL = (cco @ XU @ XU @ cclno)) => (cclo = XL)))))).
thf(ccnmoo_tp,type,(ccnmoo : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(ahhbloi_ax,axiom,(! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((XB2 = (cco @ XU @ XU @ ccblo)) => (ccbo = XB2)))))).
thf(chmopbdoptHIL_conj,conjecture,(! [XT:($i > $o)] : ((cwcel @ XT @ ccho) => (cwcel @ XT @ ccbo)))).
