thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxps_tp,type,(ccxps : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccda_tp,type,(cccda : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpt_tp,type,(ccpt : ($i > $o))).
thf(ccqtop_tp,type,(ccqtop : ($i > $o))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(axpstopnlem2_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XT @ Xx3 @ Xy1) @ (cco @ XR @ XS @ ccxps)))) => ((cwceq @ XJ @ (ccfv @ XR @ cctopn)) => ((cwceq @ XK @ (ccfv @ XS @ cctopn)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XO @ Xx3 @ Xy1) @ (ccfv @ (XT @ Xx3 @ Xy1) @ cctopn)))) => ((cwceq @ XX @ (ccfv @ XR @ ccbs)) => ((cwceq @ XY @ (ccfv @ XS @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XY)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cccnv @ (cco @ (ccsn @ (ccv @ Xx3)) @ (ccsn @ (ccv @ Xy1)) @ cccda)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XR @ cctps) @ (cwcel @ XS @ cctps)) @ (cwceq @ (XO @ Xx3 @ Xy1) @ (cco @ XJ @ XK @ cctx)))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cxpstopn_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XT @ (cco @ XR @ XS @ ccxps)) => ((cwceq @ XJ @ (ccfv @ XR @ cctopn)) => ((cwceq @ XK @ (ccfv @ XS @ cctopn)) => ((cwceq @ XO @ (ccfv @ XT @ cctopn)) => (cwi @ (cwa @ (cwcel @ XR @ cctps) @ (cwcel @ XS @ cctps)) @ (cwceq @ XO @ (cco @ XJ @ XK @ cctx)))))))))))))).
