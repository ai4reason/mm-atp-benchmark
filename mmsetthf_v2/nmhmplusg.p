thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnmhm_tp,type,(ccnmhm : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(ccnghm_tp,type,(ccnghm : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(aanim12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(anmhmrcl1_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) => (cwcel @ XS @ ccnlm)))))).
thf(anmhmrcl2_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) => (cwcel @ XT @ ccnlm)))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(anmhmlmhm_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) => (cwcel @ XF @ (cco @ XS @ XT @ cclmhm))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(almhmplusg_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xc_pl = (ccfv @ XN @ ccplusg)) => (((cwcel @ XF @ (cco @ XM @ XN @ cclmhm)) & (cwcel @ XG @ (cco @ XM @ XN @ cclmhm))) => (cwcel @ (cco @ XF @ XG @ (ccof @ Xc_pl)) @ (cco @ XM @ XN @ cclmhm)))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(anlmlmod_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnlm) => (cwcel @ XW @ cclmod)))).
thf(almodabl_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclmod) => (cwcel @ XW @ ccabl)))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(anmhmnghm_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) => (cwcel @ XF @ (cco @ XS @ XT @ ccnghm))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccnmo_tp,type,(ccnmo : ($i > $o))).
thf(anghmplusg_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xc_pl = (ccfv @ XT @ ccplusg)) => ((cw3a @ (cwcel @ XT @ ccabl) @ (cwcel @ XF @ (cco @ XS @ XT @ ccnghm)) @ (cwcel @ XG @ (cco @ XS @ XT @ ccnghm))) => (cwcel @ (cco @ XF @ XG @ (ccof @ Xc_pl)) @ (cco @ XS @ XT @ ccnghm)))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisnmhm_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) <=> (((cwcel @ XS @ ccnlm) & (cwcel @ XT @ ccnlm)) & ((cwcel @ XF @ (cco @ XS @ XT @ cclmhm)) & (cwcel @ XF @ (cco @ XS @ XT @ ccnghm))))))))).
thf(cnmhmplusg_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xc_pl = (ccfv @ XT @ ccplusg)) => (((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) & (cwcel @ XG @ (cco @ XS @ XT @ ccnmhm))) => (cwcel @ (cco @ XF @ XG @ (ccof @ Xc_pl)) @ (cco @ XS @ XT @ ccnmhm)))))))))).
