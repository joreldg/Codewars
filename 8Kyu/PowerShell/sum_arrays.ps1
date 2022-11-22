# Examples
# Input: [1, 5.2, 4, 0, -1]
# Output: 9.2

# Input: []
# Output: 0

# Input: [-2.398]
# Output: -2.398

# Assumptions
# You can assume that you are only given numbers.
# You cannot assume the size of the array.
# You can assume that you do get an array and if the array is empty, return 0.
# What We're Testing
# We're testing basic loops and math operations. This is for beginners who are just learning loops and math operations.
# Advanced users may find this extremely easy and can easily write this in one line.

<#
.SYNOPSIS
    Adds all elements of an array to output a single value.
.DESCRIPTION
    Takes all elements of an array, sums the values, and outputs the result.
.NOTES
    This ONLY adds elements of an array. Do not use this for other operations for which JavaScript's Reduce method would be used.
.LINK
    Specify a URI to a help page, this will show when Get-Help -Online is used.
.EXAMPLE
    Sum-Arrays [1,2,3,4,5..10]
#>


function Add-Arrays {
    [CmdletBinding()]
    param (
        [Parameter(
            Position = 0,
            Mandatory = $false
        )]
        [int32[]]
        $Array = (0,1,2,3,4,5,6,7,8,9,10)
    )
    
    begin {
        Write-Verbose -Message "Begin: The input is $Array"
    }
    
    process {
        $Sum = 0
        Write-Verbose -Message "Process: Attempting to add all values from array."
        foreach ($Item in $Array) {
            $Sum += $Item
            Write-Verbose -Message "Adding the value $Item to the total sum."
            Write-Verbose -Message "The current sum is $Sum"
        }
        Write-Verbose -Message "The final total is $Sum"
        return $Sum
    }
    
    end {
        Write-Verbose -Message "End: The operation has completed."
    }
}