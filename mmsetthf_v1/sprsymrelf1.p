thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccspr_tp,type,(ccspr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asprsymrelf_thm,axiom,(! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwceq @ (XP @ Xx3 @ Xy1 @ Xr @ Xc) @ (ccpw @ (ccfv @ (XV @ Xp) @ ccspr)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xr @ Xc) @ (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwb @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xy1:$i] : (XV @ Xp)))) @ (^ [Xx3:$i] : (XV @ Xp)))) @ (^ [Xr:$i] : (ccpw @ (ccxp @ (XV @ Xp) @ (XV @ Xp))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xr @ Xp @ Xc) @ (ccmpt @ (^ [Xp:$i] : (XP @ Xx3 @ Xy1 @ Xr @ Xc)) @ (^ [Xp:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xc:$i] : (cwceq @ (ccv @ Xc) @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xc:$i] : (ccv @ Xp)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwf @ (XP @ Xx3 @ Xy1 @ Xr @ Xc) @ (XR @ Xx3 @ Xy1 @ Xr @ Xc) @ (XF @ Xx3 @ Xy1 @ Xr @ Xp @ Xc))))))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(argen2a_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) @ (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aeqeqan12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XC @ XD)) => (cwi @ (cwa @ Xph @ Xps) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD)))))))))))).
thf(asprsymrelfv_thm,axiom,(! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwceq @ (XP @ Xx3 @ Xy1 @ Xr @ Xc) @ (ccpw @ (ccfv @ (XV @ Xr @ Xp) @ ccspr)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xr @ Xp @ Xc) @ (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwb @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xy1:$i] : (XV @ Xr @ Xp)))) @ (^ [Xx3:$i] : (XV @ Xr @ Xp)))) @ (^ [Xr:$i] : (ccpw @ (ccxp @ (XV @ Xr @ Xp) @ (XV @ Xr @ Xp))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xr @ Xp @ Xc) @ (ccmpt @ (^ [Xp:$i] : (XP @ Xx3 @ Xy1 @ Xr @ Xc)) @ (^ [Xp:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xc:$i] : (cwceq @ (ccv @ Xc) @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xc:$i] : (ccv @ Xp)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwi @ (cwcel @ (XX @ Xr) @ (XP @ Xx3 @ Xy1 @ Xr @ Xc)) @ (cwceq @ (ccfv @ (XX @ Xr) @ (XF @ Xx3 @ Xy1 @ Xr @ Xp @ Xc)) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xc:$i] : (cwceq @ (ccv @ Xc) @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xc:$i] : (XX @ Xr)))))))))))))))))))))).
thf(asyl2anb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelpw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwb @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2)))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(aeqssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XA2)) => (cwi @ Xph @ (cwceq @ XA2 @ XB2)))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asprsymrelf1lem_thm,axiom,(! [XV:($i > ($i > ($i > $o)))] : (! [Xa:$i] : (! [Xb:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwss @ (ccv @ Xa) @ (ccfv @ (XV @ Xx3 @ Xy1) @ ccspr)) @ (cwss @ (ccv @ Xb) @ (ccfv @ (XV @ Xx3 @ Xy1) @ ccspr))) @ (cwi @ (cwceq @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xc:$i] : (cwceq @ (ccv @ Xc) @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xc:$i] : (ccv @ Xa)))))) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xc:$i] : (cwceq @ (ccv @ Xc) @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xc:$i] : (ccv @ Xb))))))) @ (cwss @ (ccv @ Xa) @ (ccv @ Xb)))))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XB2 @ XA2))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(adff13_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwf1 @ XA2 @ (XB2 @ Xx3 @ Xy1) @ XF) @ (cwa @ (cwf @ XA2 @ (XB2 @ Xx3 @ Xy1) @ XF) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwi @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))))))).
thf(csprsymrelf1_conj,conjecture,(! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwceq @ (XP @ Xx3 @ Xy1 @ Xr @ Xc) @ (ccpw @ (ccfv @ (XV @ Xp) @ ccspr)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xr @ Xc) @ (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwb @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xy1:$i] : (XV @ Xp)))) @ (^ [Xx3:$i] : (XV @ Xp)))) @ (^ [Xr:$i] : (ccpw @ (ccxp @ (XV @ Xp) @ (XV @ Xp))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xr @ Xp @ Xc) @ (ccmpt @ (^ [Xp:$i] : (XP @ Xx3 @ Xy1 @ Xr @ Xc)) @ (^ [Xp:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xc:$i] : (cwceq @ (ccv @ Xc) @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xc:$i] : (ccv @ Xp)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwf1 @ (XP @ Xx3 @ Xy1 @ Xr @ Xc) @ (XR @ Xx3 @ Xy1 @ Xr @ Xc) @ (XF @ Xx3 @ Xy1 @ Xr @ Xp @ Xc))))))))))))))).