thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccseqom_tp,type,(ccseqom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aseqomlem2_thm,axiom,(! [XQ:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xi:$i] : (cwceq @ XQ @ (ccrdg @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xv:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xv:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xv:$i] : (ccop @ (ccsuc @ (ccv @ Xi)) @ (cco @ (ccv @ Xi) @ (ccv @ Xv) @ XF))))) @ (ccop @ cc0 @ (ccfv @ (XI @ Xv @ Xi) @ ccid)))))) => (cwfn @ (ccima @ XQ @ ccom) @ ccom)))))).
thf(aseqomlem0_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (cwceq @ (ccrdg @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : ccom)) @ (^ [Xa:$i] : (^ [Xb:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccop @ (ccsuc @ (ccv @ Xa)) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XF))))) @ (ccop @ cc0 @ (ccfv @ XI @ ccid))) @ (ccrdg @ (ccmpt2 @ (^ [Xc:$i] : (^ [Xd:$i] : ccom)) @ (^ [Xc:$i] : (^ [Xd:$i] : ccvv)) @ (^ [Xc:$i] : (^ [Xd:$i] : (ccop @ (ccsuc @ (ccv @ Xc)) @ (cco @ (ccv @ Xc) @ (ccv @ Xd) @ XF))))) @ (ccop @ cc0 @ (ccfv @ XI @ ccid))))))).
thf(afneq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwb @ (cwfn @ XF @ XA2) @ (cwfn @ XG @ XA2))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(adf_seqom_ax,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (cwceq @ (ccseqom @ XF @ XI) @ (ccima @ (ccrdg @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xv:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xv:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xv:$i] : (ccop @ (ccsuc @ (ccv @ Xi)) @ (cco @ (ccv @ Xi) @ (ccv @ Xv) @ XF))))) @ (ccop @ cc0 @ (ccfv @ XI @ ccid))) @ ccom))))).
thf(cfnseqom_conj,conjecture,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XG @ (ccseqom @ XF @ XI)) => (cwfn @ XG @ ccom)))))).
