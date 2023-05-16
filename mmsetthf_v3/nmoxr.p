thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnmoo_tp,type,(ccnmoo : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(anmooval_thm,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : ((XX @ Xx3) = (ccfv @ XU @ ccba))) => ((! [Xz:$i] : ((XY @ Xz) = (ccfv @ XW @ ccba))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XL @ Xx3 @ Xz) = (ccfv @ XU @ ccnmcv)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XM @ Xx3 @ Xz) = (ccfv @ XW @ ccnmcv)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XN @ Xx3 @ Xz) = (cco @ XU @ XW @ ccnmoo)))) => (! [Xx3:$i] : (! [Xz:$i] : (((cwcel @ XU @ ccnv) & (cwcel @ XW @ ccnv) & (cwf @ (XX @ Xx3) @ (XY @ Xz) @ XT)) => ((ccfv @ XT @ (XN @ Xx3 @ Xz)) = (ccsup @ (^ [Xx3:$i] : (cwrex @ (^ [Xz:$i] : ((cwbr @ (ccfv @ (ccv @ Xz) @ (XL @ Xx3 @ Xz)) @ cc1 @ ccle) & ((ccv @ Xx3) = (ccfv @ (ccfv @ (ccv @ Xz) @ XT) @ (XM @ Xx3 @ Xz))))) @ (^ [Xz:$i] : (XX @ Xx3)))) @ ccxr @ cclt))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xth & Xph & Xps) => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl6ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(anmosetre_thm,axiom,(! [XT:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XW @ ccba)) => ((! [Xx3:$i] : (! [Xz:$i] : ((XN @ Xx3 @ Xz) = (ccfv @ XW @ ccnmcv)))) => (((cwcel @ XW @ ccnv) & (cwf @ XX @ XY @ XT)) => (cwss @ (^ [Xx3:$i] : (cwrex @ (^ [Xz:$i] : ((cwbr @ (ccfv @ (ccv @ Xz) @ (XM @ Xx3 @ Xz)) @ cc1 @ ccle) & ((ccv @ Xx3) = (ccfv @ (ccfv @ (ccv @ Xz) @ XT) @ (XN @ Xx3 @ Xz))))) @ (^ [Xz:$i] : XX))) @ ccr))))))))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aressxr_thm,axiom,(cwss @ ccr @ ccxr)).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(asupxrcl_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccxr) => (cwcel @ (ccsup @ XA2 @ ccxr @ cclt) @ ccxr)))).
thf(cnmoxr_conj,conjecture,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XY = (ccfv @ XW @ ccba)) => ((XN = (cco @ XU @ XW @ ccnmoo)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ ccnv) & (cwf @ XX @ XY @ XT)) => (cwcel @ (ccfv @ XT @ XN) @ ccxr)))))))))))).
