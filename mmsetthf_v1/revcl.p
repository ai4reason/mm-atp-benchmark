thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccreverse_tp,type,(ccreverse : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(arevval_thm,axiom,(! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwcel @ XW @ (XV @ Xx3)) @ (cwceq @ (ccfv @ XW @ ccreverse) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo)) @ (^ [Xx3:$i] : (ccfv @ (cco @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ (ccv @ Xx3) @ ccmin) @ XW))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(awrdf_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ (ccword @ XS)) @ (cwf @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo) @ XS @ XW))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(alencl_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ (ccword @ XS)) @ (cwcel @ (ccfv @ XW @ cchash) @ ccn0))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(afzoval_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwceq @ (cco @ XM @ XN @ ccfzo) @ (cco @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccfz)))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afznn0sub2_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) @ (cwcel @ (cco @ XN @ XK @ ccmin) @ (cco @ ccc0 @ XN @ ccfz)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aiswrdi_thm,axiom,(! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwf @ (cco @ ccc0 @ XL @ ccfzo) @ XS @ XW) @ (cwcel @ XW @ (ccword @ XS))))))).
thf(crevcl_conj,conjecture,(! [XA2:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ (ccword @ XA2)) @ (cwcel @ (ccfv @ XW @ ccreverse) @ (ccword @ XA2)))))).