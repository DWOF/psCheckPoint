# Set-CheckPointSecurityZone

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

```
Set-CheckPointSecurityZone -SecurityZone <PSObject> [-NewName <String>] [-TagAction <MembershipActions>]
 [-Color <Colors>] [-Comments <String>] [-Ignore <Ignore>] [-PassThru] [-Tags <String[]>] [-Session <Session>]
```

## DESCRIPTION
{{Fill in the Description}}

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Color
{{Fill Color Description}}

```yaml
Type: Colors
Parameter Sets: (All)
Aliases: Colour
Accepted values: Aquamarine, Black, Blue, Brown, Burlywood, Coral, CreteBlue, Cyan, DarkBlue, DarkGold, DarkGray, DarkGreen, DarkOrange, DarkSeaGreen, Firebrick, ForestGreen, Gold, Gray, Khaki, LemonChiffon, LightGreen, Magenta, NavyBlue, Olive, Orange, Orchid, Pink, Purple, Red, SeaGreen, Sienna, SkyBlue, SlateBlue, Turquoise, VioletRed, Yellow

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Comments
{{Fill Comments Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Ignore
{{Fill Ignore Description}}

```yaml
Type: Ignore
Parameter Sets: (All)
Aliases: 
Accepted values: No, Warnings, Errors

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NewName
{{Fill NewName Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PassThru
{{Fill PassThru Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SecurityZone
{{Fill SecurityZone Description}}

```yaml
Type: PSObject
Parameter Sets: (All)
Aliases: Name, UID

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Session
{{Fill Session Description}}

```yaml
Type: Session
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TagAction
{{Fill TagAction Description}}

```yaml
Type: MembershipActions
Parameter Sets: (All)
Aliases: 
Accepted values: Replace, Add, Remove

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tags
{{Fill Tags Description}}

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

### System.Management.Automation.PSObject
System.String
Koopman.CheckPoint.Colors
System.String[]


## OUTPUTS

### Koopman.CheckPoint.SecurityZone


## NOTES

## RELATED LINKS

