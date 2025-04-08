# This is a function based off an equation to give the energy produced by a photovoltaic system.
# The equation goes as follows: E = A * r * H * PR
# Here is a list of what the variables stand for:
# E is energy (kWh),
# A is the solar panel area (m2)
# 0.2 is the panel yield/manufacture efficiency AKA r
# 0.75 is performance ratio (0-1) AKA the PR
# H is annual average solar radiation (kWh)

# To use this function, type our the function name ("energy"), then in parenthesis input the value for A (solar panel area), and H (annual average solar radiation).

# Function to calculate energy produced by a photovoltaic system
energy <- function(A, H) {
  E <- A * 0.2 * H * 0.75
  return(E)
}

# Call the function
energy(1,  4.96)

# The result for these particular inputs is 0.744 Kwh of energy
# Values imputed were based on a 1m2 solar panel with average solar radiation of 4.96 kWh, based on the annual average solar radiation of Nashville, TN.
