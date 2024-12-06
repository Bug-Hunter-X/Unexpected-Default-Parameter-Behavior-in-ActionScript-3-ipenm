# Unexpected Default Parameter Behavior in ActionScript 3

This repository demonstrates an uncommon error in ActionScript 3 related to default parameter values and null checks.  When a parameter is explicitly set to `null` and a default parameter value is provided, the default value isn't used as expected.  This behavior can lead to unexpected results in your application if you are not careful about how you handle null values and default parameters. 

## Problem

The issue stems from how ActionScript 3 handles default parameter values when a `null` value is explicitly passed to the function.  Even though a default value is specified, if the argument is `null`, the function will not use this default value.

## Solution

The solution is to explicitly check for null before using the default value.  The check should be made before accessing the default value.  This ensures that if a `null` value is passed, your code gracefully handles it without unexpected side effects.