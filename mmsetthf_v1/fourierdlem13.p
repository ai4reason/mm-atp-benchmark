thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((cwi @ Xph @ (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aresubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr)))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(afourierdlem2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > $o))] : (! [XM:($i > $o)] : ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwceq @ (XP @ Xi @ Xm @ Xp) @ (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccrab @ (^ [Xp:$i] : (cwa @ (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ (XA2 @ Xi)) @ (cwceq @ (ccfv @ (ccv @ Xm) @ (ccv @ Xp)) @ (XB2 @ Xi))) @ (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xp)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xm) @ ccfzo))))) @ (^ [Xp:$i] : (cco @ ccr @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ ccmap))))))))) => (! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (cwcel @ XM @ ccn) @ (cwb @ (cwcel @ (XQ @ Xm) @ (ccfv @ XM @ (XP @ Xi @ Xm @ Xp))) @ (cwa @ (cwcel @ (XQ @ Xm) @ (cco @ ccr @ (cco @ ccc0 @ XM @ ccfz) @ ccmap)) @ (cwa @ (cwa @ (cwceq @ (ccfv @ ccc0 @ (XQ @ Xm)) @ (XA2 @ Xi)) @ (cwceq @ (ccfv @ XM @ (XQ @ Xm)) @ (XB2 @ Xi))) @ (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (XQ @ Xm)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xm)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ XM @ ccfzo))))))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(apncan3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XA2 @ ccmin) @ ccaddc) @ XB2)))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(cfourierdlem13_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XA2 @ Xi) @ ccr))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XB2 @ Xi) @ ccr))))) => ((! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ XX @ ccr)))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwceq @ (XP @ Xi @ Xm @ Xp) @ (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccrab @ (^ [Xp:$i] : (cwa @ (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ (cco @ (XA2 @ Xi) @ XX @ ccaddc)) @ (cwceq @ (ccfv @ (ccv @ Xm) @ (ccv @ Xp)) @ (cco @ (XB2 @ Xi) @ XX @ ccaddc))) @ (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xp)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xm) @ ccfzo))))) @ (^ [Xp:$i] : (cco @ ccr @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ ccmap))))))))) => ((! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ XM @ ccn)))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XV @ Xm) @ (ccfv @ XM @ (XP @ Xi @ Xm @ Xp))))))) => ((! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XI @ Xm @ Xp) @ (cco @ ccc0 @ XM @ ccfz))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwceq @ (XQ @ Xi @ Xm @ Xp) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccv @ Xi) @ (XV @ Xm)) @ XX @ ccmin))))))) => (! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwa @ (cwceq @ (ccfv @ (XI @ Xm @ Xp) @ (XQ @ Xi @ Xm @ Xp)) @ (cco @ (ccfv @ (XI @ Xm @ Xp) @ (XV @ Xm)) @ XX @ ccmin)) @ (cwceq @ (ccfv @ (XI @ Xm @ Xp) @ (XV @ Xm)) @ (cco @ XX @ (ccfv @ (XI @ Xm @ Xp) @ (XQ @ Xi @ Xm @ Xp)) @ ccaddc))))))))))))))))))))))))).
