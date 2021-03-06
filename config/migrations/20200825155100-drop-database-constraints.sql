ALTER TABLE dbo.TblAanmaning DROP CONSTRAINT SSMA_CC$TblAanmaning$Type$disallow_zero_length;
ALTER TABLE dbo.TblAanmaningTemp DROP CONSTRAINT SSMA_CC$TblAanmaningTemp$KlantNaam$disallow_zero_length;
ALTER TABLE dbo.TblAanmaningTemp DROP CONSTRAINT SSMA_CC$TblAanmaningTemp$Munt$disallow_zero_length;
ALTER TABLE dbo.TblAanmaningTemp DROP CONSTRAINT SSMA_CC$TblAanmaningTemp$Taal$disallow_zero_length;
ALTER TABLE dbo.TblAanmelding DROP CONSTRAINT SSMA_CC$TblAanmelding$AanmeldingOmschrijving$disallow_zero_length;
ALTER TABLE dbo.TblAanspreektitel DROP CONSTRAINT SSMA_CC$TblAanspreektitel$Omschrijving$disallow_zero_length;
ALTER TABLE dbo.TblAanvraagX DROP CONSTRAINT SSMA_CC$TblAanvraagX$Opmerking$disallow_zero_length;
ALTER TABLE dbo.TblBetaaltermijn DROP CONSTRAINT SSMA_CC$TblBetaaltermijn$Omschrijving$disallow_zero_length;
ALTER TABLE dbo.TblBezoek DROP CONSTRAINT SSMA_CC$TblBezoek$Bezoeker$disallow_zero_length;
ALTER TABLE dbo.TblBrief DROP CONSTRAINT SSMA_CC$TblBrief$Naam$disallow_zero_length;
ALTER TABLE dbo.TblBtw DROP CONSTRAINT SSMA_CC$TblBtw$BTWCode$disallow_zero_length;
ALTER TABLE dbo.tblData DROP CONSTRAINT SSMA_CC$TblData$Adres1$disallow_zero_length;
ALTER TABLE dbo.tblData DROP CONSTRAINT SSMA_CC$TblData$Adres2$disallow_zero_length;
ALTER TABLE dbo.tblData DROP CONSTRAINT SSMA_CC$TblData$Adres3$disallow_zero_length;
ALTER TABLE dbo.tblData DROP CONSTRAINT SSMA_CC$TblData$DataType$disallow_zero_length;
ALTER TABLE dbo.tblData DROP CONSTRAINT SSMA_CC$TblData$email$disallow_zero_length;
ALTER TABLE dbo.tblData DROP CONSTRAINT SSMA_CC$TblData$Gemeente$disallow_zero_length;
ALTER TABLE dbo.tblData DROP CONSTRAINT SSMA_CC$TblData$Naam$disallow_zero_length;
ALTER TABLE dbo.tblData DROP CONSTRAINT SSMA_CC$TblData$Opmerking$disallow_zero_length;
ALTER TABLE dbo.tblData DROP CONSTRAINT SSMA_CC$TblData$Postcode$disallow_zero_length;
ALTER TABLE dbo.tblData DROP CONSTRAINT SSMA_CC$TblData$Prefix$disallow_zero_length;
ALTER TABLE dbo.tblData DROP CONSTRAINT SSMA_CC$TblData$Suffix$disallow_zero_length;
ALTER TABLE dbo.tblData DROP CONSTRAINT SSMA_CC$TblData$URL$disallow_zero_length;
ALTER TABLE dbo.tblData DROP CONSTRAINT SSMA_CC$TblData$ZoekNaam$disallow_zero_length;
ALTER TABLE dbo.TblDataMemo DROP CONSTRAINT SSMA_CC$TblDataMemo$Memo$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$ContactAdres1$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$ContactAdres2$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$ContactAdres3$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$ContactFax$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$ContactGemeente$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$ContactGSM$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$ContactNaam$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$ContactPostcode$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$ContactPrefix$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$ContactSuffix$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$ContactTel$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$ContactZoekNaam$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$GebouwAdres1$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$GebouwAdres2$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$GebouwAdres3$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$GebouwFax$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$GebouwGemeente$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$GebouwGSM$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$GebouwNaam$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$GebouwPostcode$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$GebouwPrefix$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$GebouwSuffix$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$GebouwTel$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$GebouwZoekNaam$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$Hoedanigheid$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$KlantAdres1$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$KlantAdres2$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$KlantAdres3$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$KlantFax$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$KlantGemeente$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$KlantGSM$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$KlantNaam$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$KlantPostcode$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$KlantPrefix$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$KlantSuffix$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$KlantTel$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$KlantZoekNaam$disallow_zero_length;
ALTER TABLE dbo.TblFactuur DROP CONSTRAINT SSMA_CC$TblFactuur$MuntEenheid$disallow_zero_length;
ALTER TABLE dbo.TblFactuurExtra DROP CONSTRAINT SSMA_CC$TblFactuurExtra$MuntEenheid$disallow_zero_length;
ALTER TABLE dbo.TblFactuurExtra DROP CONSTRAINT SSMA_CC$TblFactuurExtra$Omschrijving$disallow_zero_length;
ALTER TABLE dbo.TblKeyWord DROP CONSTRAINT SSMA_CC$TblKeyWord$Keyword$disallow_zero_length;
ALTER TABLE dbo.TblLand DROP CONSTRAINT SSMA_CC$TblLand$Landcode$disallow_zero_length;
ALTER TABLE dbo.TblLand DROP CONSTRAINT SSMA_CC$TblLand$LandOmschrijving$disallow_zero_length;
ALTER TABLE dbo.TblLand DROP CONSTRAINT SSMA_CC$TblLand$LandTel$disallow_zero_length;
ALTER TABLE dbo.tblOfferte DROP CONSTRAINT SSMA_CC$TblOfferte$MuntBestel$disallow_zero_length;
ALTER TABLE dbo.tblOfferte DROP CONSTRAINT SSMA_CC$TblOfferte$MuntOfferte$disallow_zero_length;
ALTER TABLE dbo.tblOfferte DROP CONSTRAINT SSMA_CC$TblOfferte$OfferteNr$disallow_zero_length;
ALTER TABLE dbo.tblOfferte DROP CONSTRAINT SSMA_CC$TblOfferte$VastgelegdeDatum$disallow_zero_length;
ALTER TABLE dbo.tblOfferte DROP CONSTRAINT SSMA_CC$TblOfferte$VereisteDatum$disallow_zero_length;
ALTER TABLE dbo.tblOfferte DROP CONSTRAINT SSMA_CC$TblOfferte$VerwachteDatum$disallow_zero_length;
ALTER TABLE dbo.tblOfferte DROP CONSTRAINT SSMA_CC$TblOfferte$VerzondenVia$disallow_zero_length;
ALTER TABLE dbo.TblOpdracht DROP CONSTRAINT SSMA_CC$TblOpdracht$OpdrachtOmschrijving$disallow_zero_length;
ALTER TABLE dbo.TblParameters DROP CONSTRAINT SSMA_CC$TblParameters$Kode$disallow_zero_length;
ALTER TABLE dbo.TblParameters DROP CONSTRAINT SSMA_CC$TblParameters$Type$disallow_zero_length;
ALTER TABLE dbo.TblParameters DROP CONSTRAINT SSMA_CC$TblParameters$Waarde$disallow_zero_length;
ALTER TABLE dbo.TblPersoneel DROP CONSTRAINT SSMA_CC$TblPersoneel$Initialen$disallow_zero_length;
ALTER TABLE dbo.TblPersoneel DROP CONSTRAINT SSMA_CC$TblPersoneel$Opmerking$disallow_zero_length;
ALTER TABLE dbo.TblPersoneel DROP CONSTRAINT SSMA_CC$TblPersoneel$PNaam$disallow_zero_length;
ALTER TABLE dbo.TblPersoneel DROP CONSTRAINT SSMA_CC$TblPersoneel$Voornaam$disallow_zero_length;
ALTER TABLE dbo.TblPloeg DROP CONSTRAINT SSMA_CC$TblPloeg$Ploegomschrijving$disallow_zero_length;
ALTER TABLE dbo.TblPloeg DROP CONSTRAINT SSMA_CC$TblPloeg$Technieker1$disallow_zero_length;
ALTER TABLE dbo.TblPostCode DROP CONSTRAINT SSMA_CC$TblPostCode$Gemeente$disallow_zero_length;
ALTER TABLE dbo.TblPostCode DROP CONSTRAINT SSMA_CC$TblPostCode$Postcode$disallow_zero_length;
ALTER TABLE dbo.TblProdukt DROP CONSTRAINT SSMA_CC$TblProdukt$ProduktOmschrijving$disallow_zero_length;
ALTER TABLE dbo.TblTaal DROP CONSTRAINT SSMA_CC$TblTaal$Taal$disallow_zero_length;
ALTER TABLE dbo.TblTaal DROP CONSTRAINT SSMA_CC$TblTaal$Taalcode$disallow_zero_length;
ALTER TABLE dbo.TblTeksten DROP CONSTRAINT SSMA_CC$TblTeksten$Code$disallow_zero_length;
ALTER TABLE dbo.TblTeksten DROP CONSTRAINT SSMA_CC$TblTeksten$Taalcode$disallow_zero_length;
ALTER TABLE dbo.TblTeksten DROP CONSTRAINT SSMA_CC$TblTeksten$Type$disallow_zero_length;
ALTER TABLE dbo.TblTeksten DROP CONSTRAINT SSMA_CC$TblTeksten$Waarde$disallow_zero_length;
ALTER TABLE dbo.tblTel DROP CONSTRAINT SSMA_CC$tblTel$TelMemo$disallow_zero_length;
ALTER TABLE dbo.tblTel DROP CONSTRAINT SSMA_CC$tblTel$Telnr$disallow_zero_length;
ALTER TABLE dbo.TblTelType DROP CONSTRAINT SSMA_CC$TblTelType$TypeTel$disallow_zero_length;
ALTER TABLE dbo.TblTelVolgorde DROP CONSTRAINT SSMA_CC$TblTelVolgorde$VolgordeOmschrijving$disallow_zero_length;
ALTER TABLE dbo.TblToegang DROP CONSTRAINT SSMA_CC$TblToegang$Actie$disallow_zero_length;
ALTER TABLE dbo.TblToegang DROP CONSTRAINT SSMA_CC$TblToegang$Objectnaam$disallow_zero_length;
ALTER TABLE dbo.TblToegang DROP CONSTRAINT SSMA_CC$TblToegang$Omschrijving$disallow_zero_length;
ALTER TABLE dbo.TblVerzendType DROP CONSTRAINT SSMA_CC$TblVerzendType$Code$disallow_zero_length;
ALTER TABLE dbo.TblVerzendType DROP CONSTRAINT SSMA_CC$TblVerzendType$Tekst$disallow_zero_length;
ALTER TABLE dbo.TblVoorschot DROP CONSTRAINT SSMA_CC$TblVoorschot$Betaalcode$disallow_zero_length;
ALTER TABLE dbo.TblVoorschot DROP CONSTRAINT SSMA_CC$TblVoorschot$MuntEenheid$disallow_zero_length;

