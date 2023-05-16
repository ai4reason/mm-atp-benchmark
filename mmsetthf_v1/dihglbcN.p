thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(adihglbcpreN_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xg1:$i] : (cwceq @ (XB2 @ Xg1) @ (ccfv @ XK @ ccbs))) => ((! [Xg1:$i] : (cwceq @ (XG @ Xg1) @ (ccfv @ XK @ ccglb))) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((! [Xx3:$i] : (! [Xg1:$i] : (cwceq @ (XI @ Xx3 @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ ccdih))))) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((! [Xg1:$i] : (! [Xq:$i] : (cwceq @ (Xc_or @ Xg1 @ Xq) @ (ccfv @ XK @ ccjn)))) => ((! [Xg1:$i] : (cwceq @ (Xc_an @ Xg1) @ (ccfv @ XK @ ccmee))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((! [Xx3:$i] : (! [Xq:$i] : (cwceq @ (XP @ Xx3 @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ ccoc))))) => ((! [Xq:$i] : (cwceq @ (XT @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn)))) => ((! [Xg1:$i] : (! [Xq:$i] : (cwceq @ (XR @ Xg1 @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ cctrl))))) => ((! [Xg1:$i] : (! [Xq:$i] : (cwceq @ (XE @ Xg1 @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ cctendo))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xq:$i] : (cwceq @ (XF @ Xg1 @ Xq) @ (ccrio @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (XP @ Xx3 @ Xq) @ (ccv @ Xg1)) @ (ccv @ Xq))) @ (^ [Xg1:$i] : (XT @ Xq))))))) => (! [Xx3:$i] : (! [Xg1:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwss @ (XS @ Xg1) @ (XB2 @ Xg1)) @ (cwne @ (XS @ Xg1) @ cc0)) @ (cwn @ (cwbr @ (ccfv @ (XS @ Xg1) @ (XG @ Xg1)) @ XW @ Xc_le))) @ (cwceq @ (ccfv @ (ccfv @ (XS @ Xg1) @ (XG @ Xg1)) @ (XI @ Xx3 @ Xg1)) @ (cciin @ (^ [Xx3:$i] : (XS @ Xg1)) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ (XI @ Xx3 @ Xg1)))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cdihglbcN_conj,conjecture,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XG @ (ccfv @ XK @ ccglb)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((! [Xx3:$i] : (cwceq @ (XI @ Xx3) @ (ccfv @ XW @ (ccfv @ XK @ ccdih)))) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => (! [Xx3:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwss @ XS @ XB2) @ (cwne @ XS @ cc0)) @ (cwn @ (cwbr @ (ccfv @ XS @ XG) @ XW @ Xc_le))) @ (cwceq @ (ccfv @ (ccfv @ XS @ XG) @ (XI @ Xx3)) @ (cciin @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ (XI @ Xx3))))))))))))))))))))).
