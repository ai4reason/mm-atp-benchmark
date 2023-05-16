thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfrmd_tp,type,(ccfrmd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aismndd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((Xph => (XB2 = (ccfv @ XG @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((Xc_pl @ Xx3 @ Xy1 @ Xz) = (ccfv @ XG @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) @ XB2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2) & (cwcel @ (ccv @ Xz) @ XB2))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) @ (ccv @ Xz) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) @ (Xc_pl @ Xx3 @ Xy1 @ Xz))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (Xc_0 @ Xy1 @ Xz) @ XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => ((cco @ (Xc_0 @ Xy1 @ Xz) @ (ccv @ Xx3) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) = (ccv @ Xx3)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => ((cco @ (ccv @ Xx3) @ (Xc_0 @ Xy1 @ Xz) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) = (ccv @ Xx3)))))) => (Xph => (cwcel @ XG @ ccmnd))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xth & Xph & Xps) => Xch))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrmdadd_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XM = (ccfv @ XI @ ccfrmd)) => ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => (((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => ((cco @ XX @ XY @ Xc_pl) = (cco @ XX @ XY @ ccconcat))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afrmdelbas_thm,axiom,(! [XB2:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XM = (ccfv @ XI @ ccfrmd)) => ((XB2 = (ccfv @ XM @ ccbs)) => ((cwcel @ XX @ XB2) => (cwcel @ XX @ (ccword @ XI)))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(accatcl_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2))) => (cwcel @ (cco @ XS @ XT @ ccconcat) @ (ccword @ XB2))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrmdbas_thm,axiom,(! [XB2:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((XM = (ccfv @ XI @ ccfrmd)) => ((XB2 = (ccfv @ XM @ ccbs)) => ((cwcel @ XI @ XV) => (XB2 = (ccword @ XI)))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xps)))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xch)))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xth)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(accatass_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2)) & (cwcel @ XU @ (ccword @ XB2))) => ((cco @ (cco @ XS @ XT @ ccconcat) @ XU @ ccconcat) = (cco @ XS @ (cco @ XT @ XU @ ccconcat) @ ccconcat)))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl5eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(awrd0_thm,axiom,(! [XS:($i > $o)] : (cwcel @ cc0 @ (ccword @ XS)))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(accatlid_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XS @ (ccword @ XB2)) => ((cco @ cc0 @ XS @ ccconcat) = XS))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(accatrid_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XS @ (ccword @ XB2)) => ((cco @ XS @ cc0 @ ccconcat) = XS))))).
thf(cfrmdmnd_conj,conjecture,(! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((XM = (ccfv @ XI @ ccfrmd)) => ((cwcel @ XI @ XV) => (cwcel @ XM @ ccmnd))))))).
