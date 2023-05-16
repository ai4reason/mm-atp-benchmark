thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccstrkgld_tp,type,(ccstrkgld : ($i > $o))).
thf(cclmi_tp,type,(cclmi : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmir_tp,type,(ccmir : ($i > $o))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrag_tp,type,(ccrag : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmid_tp,type,(ccmid : ($i > $o))).
thf(ccperpg_tp,type,(ccperpg : ($i > $o))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aismidb_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwbr @ XG @ cc2 @ ccstrkgld)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((XS = (ccfv @ XG @ ccmir)) => ((Xph => (cwcel @ XM @ XP)) => (Xph => ((XB2 = (ccfv @ XA2 @ (ccfv @ XM @ XS))) <=> ((cco @ XA2 @ XB2 @ (ccfv @ XG @ ccmid)) = XM)))))))))))))))))))))).
thf(amircl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((XL = (ccfv @ XG @ cclng)) => ((XS = (ccfv @ XG @ ccmir)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((XM = (ccfv @ XA2 @ XS)) => ((Xph => (cwcel @ XX @ XP)) => (Xph => (cwcel @ (ccfv @ XX @ XM) @ XP)))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(atglnpt_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XL = (ccfv @ XG @ cclng)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ (ccrn @ XL))) => ((Xph => (cwcel @ XX @ XA2)) => (Xph => (cwcel @ XX @ XP)))))))))))))))).
thf(aorcomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps | Xch)) => (Xph => (Xch | Xps))))))).
thf(aorrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((~ Xps) => Xch)) => (Xph => (Xps | Xch))))))).
thf(asyl5bir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 != XB2) <=> (~ (XA2 = XB2)))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aragperp_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ (ccrn @ XL))) => ((Xph => (cwcel @ XB2 @ (ccrn @ XL))) => ((Xph => (cwcel @ XX @ (ccin @ XA2 @ XB2))) => ((Xph => (cwcel @ XU @ XA2)) => ((Xph => (cwcel @ XV @ XB2)) => ((Xph => (XU != XX)) => ((Xph => (XV != XX)) => ((Xph => (cwcel @ (ccs3 @ XU @ XX @ XV) @ (ccfv @ XG @ ccrag))) => (Xph => (cwbr @ XA2 @ XB2 @ (ccfv @ XG @ ccperpg)))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atgelrnln_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccitv)) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (XX != XY)) => (Xph => (cwcel @ (cco @ XX @ XY @ XL) @ (ccrn @ XL)))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aelind_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XA2)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => (cwcel @ XX @ (ccin @ XA2 @ XB2)))))))))).
thf(abtwnlng1_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccitv)) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XX @ XP)) => ((Xph => (cwcel @ XY @ XP)) => ((Xph => (cwcel @ XZ @ XP)) => ((Xph => (XX != XY)) => ((Xph => (cwcel @ XZ @ (cco @ XX @ XY @ XI))) => (Xph => (cwcel @ XZ @ (cco @ XX @ XY @ XL))))))))))))))))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(amidbtwn_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwbr @ XG @ cc2 @ ccstrkgld)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccmid)) @ (cco @ XA2 @ XB2 @ XI)))))))))))))))))).
thf(atglinerflx1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccitv)) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XP @ XB2)) => ((Xph => (cwcel @ XQ @ XB2)) => ((Xph => (XP != XQ)) => (Xph => (cwcel @ XP @ (cco @ XP @ XQ @ XL)))))))))))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(anecon3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((XA2 = XB2) => (XC = XD))) => (Xph => ((XC != XD) => (XA2 != XB2)))))))))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(amirinv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((XL = (ccfv @ XG @ cclng)) => ((XS = (ccfv @ XG @ ccmir)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((XM = (ccfv @ XA2 @ XS)) => ((Xph => (cwcel @ XB2 @ XP)) => (Xph => (((ccfv @ XB2 @ XM) = XB2) <=> (XA2 = XB2))))))))))))))))))))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(aislmib_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwbr @ XG @ cc2 @ ccstrkgld)) => ((XM = (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XD @ (ccrn @ XL))) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => (Xph => ((XB2 = (ccfv @ XA2 @ XM)) <=> ((cwcel @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccmid)) @ XD) & ((cwbr @ XD @ (cco @ XA2 @ XB2 @ XL) @ (ccfv @ XG @ ccperpg)) | (XA2 = XB2)))))))))))))))))))))))))).
thf(clmimid_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwbr @ XG @ cc2 @ ccstrkgld)) => ((XM = (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((XL = (ccfv @ XG @ cclng)) => ((Xph => (cwcel @ XD @ (ccrn @ XL))) => ((Xph => (cwcel @ XA2 @ XP)) => ((XS = (ccfv @ XB2 @ (ccfv @ XG @ ccmir))) => ((Xph => (cwcel @ (ccs3 @ XA2 @ XB2 @ XC) @ (ccfv @ XG @ ccrag))) => ((Xph => (cwcel @ XA2 @ XD)) => ((Xph => (cwcel @ XB2 @ XD)) => ((Xph => (cwcel @ XC @ XP)) => ((Xph => (XA2 != XB2)) => (Xph => ((ccfv @ XC @ XM) = (ccfv @ XC @ XS))))))))))))))))))))))))))))))).
