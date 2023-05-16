thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccqtop_tp,type,(ccqtop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccimas_tp,type,(ccimas : ($i > $o))).
thf(aimastps_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (XU = (cco @ XF @ XR @ ccimas))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((Xph => (cwfo @ XV @ XB2 @ XF)) => ((Xph => (cwcel @ XR @ cctps)) => (Xph => (cwcel @ XU @ cctps))))))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aqusval_ax,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XU @ Xx3) = (cco @ XR @ Xc_sm @ ccqus)))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => ((! [Xx3:$i] : (Xph => (cwcel @ Xc_sm @ (XW @ Xx3)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XR @ (XZ @ Xx3)))) => (! [Xx3:$i] : (Xph => ((XU @ Xx3) = (cco @ (XF @ Xx3) @ XR @ ccimas)))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aquslem_ax,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XU @ Xx3) = (cco @ XR @ Xc_sm @ ccqus)))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => ((! [Xx3:$i] : (Xph => (cwcel @ Xc_sm @ (XW @ Xx3)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XR @ (XZ @ Xx3)))) => (! [Xx3:$i] : (Xph => (cwfo @ XV @ (ccqs @ XV @ Xc_sm) @ (XF @ Xx3)))))))))))))))))).
thf(cqustps_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (XU = (cco @ XR @ XE @ ccqus))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((Xph => (cwcel @ XE @ XW)) => ((Xph => (cwcel @ XR @ cctps)) => (Xph => (cwcel @ XU @ cctps))))))))))))).
