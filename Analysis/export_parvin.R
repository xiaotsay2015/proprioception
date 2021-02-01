###### PARVIN PROP EXPORT ########

setwd('~/Dropbox/VICE/JT/PROPRIOCEPTION/Figs/29Dec2020')
td <- '29Dec2020'

###### SIM ########

pdf(sprintf('propshift_%s.pdf', td), height = 5, width = 5)
print(simpropshift)
dev.off()

png(filename = sprintf('propshift_%s.png', td), height = 5, width = 5, units = 'inches')
print(newe1_cor)
dev.off()

pdf(sprintf('propshiftchange_%s.pdf', td), height = 5, width = 6.5)
print(propshiftchange)
dev.off()

pdf(sprintf('propvarchange_%s.pdf', td), height = 5, width = 6.5)
print(propvarchange)
dev.off()

###### PARVIN E1 ########

pdf(sprintf('e1_main_%s.pdf', td), height = 4.5, width =11)
print(my.grp.plot)
dev.off()

pdf(sprintf('e1_aeblock_%s.pdf', td), height = 4.5, width = 7)
print(ae.plot)
dev.off()

pdf(sprintf('e1_psblock_%s.pdf', td), height = 4.5, width = 7)
print(ps.plot)
dev.off()

pdf(sprintf('e1_pvblock_%s.pdf', td), height = 4.5, width = 7)
print(pv.plot)
dev.off()

pdf(sprintf('e1_aerr_%s.pdf', td), height = 5, width = 5)
print(ae.rel)
dev.off()

pdf(sprintf('e1_psrr_%s.pdf', td), height = 5, width = 5)
print(ps.rel)
dev.off()

pdf(sprintf('e1_pvrr_%s.pdf', td), height = 5, width = 5)
print(pv.rel)
dev.off()

pdf(sprintf('e1_aepscor_%s.pdf', td), height = 5, width = 5)
print(af.ps.cor)
dev.off()

pdf(sprintf('e1_aepvcor_%s.pdf', td), height = 5, width = 5)
print(af.pv.cor.all.ang)
dev.off()

pdf(sprintf('e1_pspv_%s.pdf', td), height = 5, width = 5)
print(pv.ps.cor)
dev.off()

###### PARVIN E2 ########

pdf(sprintf('e2_main_%s.pdf', td), height = 6, width = 9)
print(my.grp.plot)
dev.off()

pdf(sprintf('e2_aeblock_%s.pdf', td), height = 5.0, width = 4)
print(ae.plot)
dev.off()

pdf(sprintf('e2_psblock_%s.pdf', td), height = 5.0, width = 4)
print(ps.plot)
dev.off()

pdf(sprintf('e2_pvblock_%s.pdf', td), height = 5.0, width = 4)
print(pv.plot)
dev.off()



pdf(sprintf('e2_aepscor_%s.pdf', td), height = 5, width = 5)
print(af.ps.cor)
dev.off()

pdf(sprintf('e2_aepvcor_%s.pdf', td), height = 5, width = 5)
print(af.pvall.cor.ang)
dev.off()

pdf(sprintf('e2_aepvallcor_%s.pdf', td), height = 5, width = 5)
print(af.pvall.cor)
dev.off()

pdf(sprintf('e2_pspv_%s.pdf', td), height = 5, width = 5)
print(pv.ps.cor)
dev.off()

pdf(sprintf('e2_pv1pv2_%s.pdf', td), height = 5, width = 5)
print(pv1.pv2.cor)
dev.off()

pdf(sprintf('e2_aepv2_%s.pdf', td), height = 3, width = 3)
print(af.ps.cor2)
dev.off()




















