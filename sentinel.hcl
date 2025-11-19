# This policy executes successfully and shows "Passed" in the UI
policy "passing-policy" {
  source = "passing-policy.sentinel"
  enforcement_level = "hard-mandatory"
}

# This reference will cause the overall check to error out
# if a policy file named "missing-policy.sentinel" is NOT present
policy "missing-policy" {
  source = "missing-policy.sentinel"
  enforcement_level = "advisory"
}
