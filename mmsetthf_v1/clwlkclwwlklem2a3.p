thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alsw_thm,axiom,(! [XW:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XW @ XX) @ (cwceq @ (ccfv @ XW @ cclsw) @ (ccfv @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ XW)))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aclwlkclwwlklem2a2_thm,axiom,(! [XP:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (cco @ (ccfv @ XP @ cchash) @ cc1 @ ccmin) @ ccfzo)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ (ccfv @ XP @ cchash) @ cc2 @ ccmin) @ cclt) @ (ccfv @ (ccpr @ (ccfv @ (ccv @ Xx3) @ XP) @ (ccfv @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ XP)) @ (cccnv @ (XE @ Xx3))) @ (ccfv @ (ccpr @ (ccfv @ (ccv @ Xx3) @ XP) @ (ccfv @ ccc0 @ XP)) @ (cccnv @ (XE @ Xx3)))))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XP @ (ccword @ (XV @ Xx3))) @ (cwbr @ cc2 @ (ccfv @ XP @ cchash) @ ccle)) @ (cwceq @ (ccfv @ (XF @ Xx3) @ cchash) @ (cco @ (ccfv @ XP @ cchash) @ cc1 @ ccmin)))))))))).
thf(cclwlkclwwlklem2a3_conj,conjecture,(! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (cco @ (ccfv @ XP @ cchash) @ cc1 @ ccmin) @ ccfzo)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ (ccfv @ XP @ cchash) @ cc2 @ ccmin) @ cclt) @ (ccfv @ (ccpr @ (ccfv @ (ccv @ Xx3) @ XP) @ (ccfv @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ XP)) @ (cccnv @ XE)) @ (ccfv @ (ccpr @ (ccfv @ (ccv @ Xx3) @ XP) @ (ccfv @ ccc0 @ XP)) @ (cccnv @ XE))))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XP @ (ccword @ XV)) @ (cwbr @ cc2 @ (ccfv @ XP @ cchash) @ ccle)) @ (cwceq @ (ccfv @ (ccfv @ (XF @ Xx3) @ cchash) @ XP) @ (ccfv @ XP @ cclsw)))))))))).
