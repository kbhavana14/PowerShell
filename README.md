# PowerShell
## PowerShell is a cross-platform task automation solution made up of a command-line shell, a scripting language, and a configuration management framework. PowerShell runs on Windows, Linux, and macOS.(<a href="https://learn.microsoft.com/en-us/powershell/scripting/overview?view=powershell-7.3">Documentaion</a>)
- It is object oriented
- Used for consistent and repeatable tasks
- It talks to active directory, registry and WMI
- Bridges the gap bettween previous languages with Aliases. E.g, -ls, -dir <=> Get-ChildItem
- PowerShell is built on the .NET Common Language Runtime (CLR). All inputs and outputs are .NET object
## Windows PowerShelll Syntax
- command + parameter
- E.g, Get-Service -name "*net*"
- it outputs the property names and values
- It is cse insensitive and all coommands are singular (most of the times)
## Power of Pipe
- pipe operator "|"
- allows the output from one cmd as the input for the next cmd
- used to string multiple cmds together
- Parametr Binding
- Routes information to correct parameters
- E.g, get-service |out-file C:\services.txt
## Getting Help
- Get-Help
- E.g, get-help get-service
- get-member
- what-if, -confirm
## Integarted Scripting Environment (ISE)
- GUI to run powershell (Intellisence)
- Pipe formating
- Pipe output
- gridview, select=object
- New Remote PowerShell
## Module
- It is the collection of cmdlets for a particular function or application
- get-module -ListAvailable
- Import-Module -name modulename
## Execution Policy
- get-ExecutionPolicy
- It has 4 levels of Policy
1) Restricted
2) AllSigned
3) RemoteSigned
4) UnRestricted
## Server Cmdlets
- Get-WindowsFeature
- backup powershell, variables, scripts...
## Connect Office 365 with PowerShell
- There are 2 ways
1) Azure Active Directory PowerShell for Graph Module
- Install-Module -name AzureAD
2) Microsoft Azure Active Directory Module for Windows PowerShell
- Install MS Online Services Sign-In Assistant
- Install-Module MSOnline
## AZURE with PowerShell
1) Azure PowerShell
- Client based shell based on windows(.NET), Linux or macOS(.NET Core)
2) Azure CloudShell
- Browser based enironment for PowerShell and Bash
3) Azure CLI
- CLI for Windows, Linux and macOS
- Bash on Windows subsystem for Linux

  
