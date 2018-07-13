<#
.SYNOPSIS  
    PowerShell script which documents the configuration of IT infrastructure in Word/HTML/XML/Text formats
.DESCRIPTION
    Documents the configuration of IT infrastructure in Word/HTML/XML/Text formats using PScribo.
.NOTES
    Version:        
    Author:         
    Twitter:        
    Github:         
    Credits:        
.LINK

.PARAMETER Password
    Specifies the password of the system.
    This parameter is mandatory.
.PARAMETER Type
    Specifies the type of report that will generated.
    This parameter is mandatory.
.PARAMETER Format
    Specifies the output format of the report.
    This parameter is mandatory.
    The supported output formats are WORD, HTML, XML & TEXT.
    Multiple output formats may be specified, separated by a comma.
    By default, the output format will be set to WORD.

.EXAMPLE
    .\New-AsBuiltReport.ps1 -IP 192.168.1.100 -Username admin -Password admin -Format HTML,Word -Type vSphere -Healthcheck
    Creates a VMware vSphere As Built Document in HTML & Word formats. The document will highlight particular issues which exist within the environment.
.EXAMPLE
    .\New-AsBuiltReport.ps1 -IP 192.168.1.100 -Username admin -Password admin -Format Text -Type FlashArray -AddDateTime
    Creates a Pure Storage FlashArray As Built document in Text format and appends the current date and time to the filename.
#>