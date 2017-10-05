﻿Describe "Basic.AccessLayer" {
	Context "New-CheckPointAccessLayer" {
		It "Add" {
			New-CheckPointAccessLayer -Session $Session -Name PesterAccessLayer -PassThru  | Should BeOfType psCheckPoint.Objects.AccessLayer.CheckPointAccessLayer
		}

		# Seems Check Point allows Access Layers with duplicate names
		#It "Add duplicate" {
		#	New-CheckPointAccessLayer -Session $Session -Name PesterAccessLayer | Should BeOfType psCheckPoint.CheckPointError
		#}
	}

	Context "Get-CheckPointAccessLayer" {
		It "Get" {
			Get-CheckPointAccessLayer -Session $Session -Name PesterAccessLayer | Should BeOfType psCheckPoint.Objects.AccessLayer.CheckPointAccessLayer
		}

		It "Get non-existing" {
			Get-CheckPointAccessLayer -Session $Session -Name NotPesterAccessLayer | Should BeOfType psCheckPoint.CheckPointError
		}
	}

	Context "Set-CheckPointAccessLayer" {
		It "Set" {
			Set-CheckPointAccessLayer -Session $Session -Name PesterAccessLayer -Color Red -PassThru | Should BeOfType psCheckPoint.Objects.AccessLayer.CheckPointAccessLayer
		}

		It "Set non-existing" {
			Set-CheckPointAccessLayer -Session $Session -Name NotPesterAccessLayer -Color Red | Should BeOfType psCheckPoint.CheckPointError
		}
	}

	Context "Get-CheckPointAccessLayers" {
		It "Get" {
			$(Get-CheckPointAccessLayers -Session $Session).AccessLayers[0] | Should BeOfType psCheckPoint.Objects.CheckPointObject
		}

		It "Get full object" {
			$(Get-CheckPointAccessLayers -Session $Session).AccessLayers[0] | Get-CheckPointFullObject -Session $Session | Should BeOfType psCheckPoint.Objects.AccessLayer.CheckPointAccessLayer
		}
	}

	Context "Remove-CheckPointAccessLayer" {
		It "Remove" {
			Remove-CheckPointAccessLayer -Session $Session -Name PesterAccessLayer | Should Not BeOfType psCheckPoint.CheckPointError
		}

		It "Remove non-existing" {
			Remove-CheckPointAccessLayer -Session $Session -Name PesterAccessLayer | Should BeOfType psCheckPoint.CheckPointError
		}
	}
}