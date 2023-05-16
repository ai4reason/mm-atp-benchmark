thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccnmoo_tp,type,(ccnmoo : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(anmoub2i_ax,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XY = (ccfv @ XW @ ccba)) => ((XL = (ccfv @ XU @ ccnmcv)) => ((XM = (ccfv @ XW @ ccnmcv)) => ((! [Xx3:$i] : ((XN @ Xx3) = (cco @ XU @ XW @ ccnmoo))) => ((cwcel @ XU @ ccnv) => ((cwcel @ XW @ ccnv) => (! [Xx3:$i] : ((cw3a @ (cwf @ XX @ XY @ XT) @ ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XT) @ XM) @ (cco @ XA2 @ (ccfv @ (ccv @ Xx3) @ XL) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : XX))) => (cwbr @ (ccfv @ XT @ (XN @ Xx3)) @ XA2 @ ccle)))))))))))))))))))).
thf(adf_hba_ax,axiom,(cchil = (ccfv @ (ccop @ (ccop @ ccva @ ccsm) @ ccno) @ ccba))).
thf(ahhnm_ax,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (ccno = (ccfv @ XU @ ccnmcv))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahhnmoi_ax,axiom,(! [XU:($i > $o)] : (! [XN:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((XN = (cco @ XU @ XU @ ccnmoo)) => (ccnop = XN)))))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ahhnv_ax,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwcel @ XU @ ccnv)))).
thf(cnmopub2tHIL_conj,conjecture,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : ((cw3a @ (cwf @ cchil @ cchil @ XT) @ ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XT) @ ccno) @ (cco @ XA2 @ (ccfv @ (ccv @ Xx3) @ ccno) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : cchil))) => (cwbr @ (ccfv @ XT @ ccnop) @ XA2 @ ccle))))).
