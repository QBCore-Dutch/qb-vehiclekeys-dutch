local Translations = {
    notify = {
        ydhk = 'U heeft geen sleutels van dit voertuig.',
        nonear = 'Er is niemand in de buurt om de sleutels aan over te dragen',
        vlock = 'Voertuig vergrendeld!',
        vunlock = 'Voertuig ontgrendeld!',
        vlockpick = 'Het is je gelukt om het deurslot open te breken!',
        fvlockpick = 'Je vindt de sleutels niet en raakt gefrustreerd.',
        vgkeys = 'U overhandigt de sleutels.',
        vgetkeys = 'U krijgt de sleutels van het voertuig!',
        fpid = 'Vul de spelers-ID en kenteken in',
        cjackfail = 'Carjacking mislukt!',
        vehclose = 'Er is geen voertuig in de buurt!',
    },
    progress = {
        takekeys = 'Sleutels van het lichaam halen...',
        hskeys = 'Op zoek naar de autosleutels...',
        acjack = 'Poging tot voertuigdiefstal...',
    },
    info = {
        skeys = '~g~[H]~w~ - Zoek naar sleutels',
        tlock = 'Schakel voertuigsloten in',
        palert = 'Voertuigdiefstal aan de gang. Type: ',
        engine = 'Schakel motor',
    },
    addcom = {
        givekeys = 'Overhandig de sleutels aan iemand. Indien geen identiteitsbewijs, geef het aan de dichtstbijzijnde persoon of aan iedereen in het voertuig.',
        givekeys_id = 'id',
        givekeys_id_help = 'Player ID',
        addkeys = 'Voegt sleutels toe aan een voertuig voor iemand.',
        addkeys_id = 'id',
        addkeys_id_help = 'Player ID',
        addkeys_plate = 'Kenteken',
        addkeys_plate_help = 'Kenteken',
        rkeys = 'Verwijder sleutels van een voertuig voor iemand.',
        rkeys_id = 'id',
        rkeys_id_help = 'Player ID',
        rkeys_plate = 'Kenteken',
        rkeys_plate_help = 'Kenteken',
    }
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
