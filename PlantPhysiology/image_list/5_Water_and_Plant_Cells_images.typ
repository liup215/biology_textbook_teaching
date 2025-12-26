#let images = (
  "figure-5-1": (
    caption: [Grain yield as a function of water used under a range of irrigation treatments for barley and wheat. Crop water use is the total amount of water used during crop growth expressed relative to the area of land. The linear relationship demonstrates that water availability directly limits agricultural productivity, with increased irrigation leading to proportionally higher crop yields.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-5-2": (
    caption: [Productivity of various ecosystems worldwide as a function of annual precipitation. The graph shows that ecosystem productivity increases with precipitation up to 2,000-3,000 mm yearly, after which productivity actually starts to decrease. This demonstrates the crucial role of water availability in determining natural ecosystem productivity across different environments.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-5-3": (
    caption: [Structure of the water molecule showing its polar nature and hydrogen bonding. (A) The oxygen atom has six electrons in the outer shell and is highly electronegative, creating partial positive charges on hydrogen atoms and partial negative charges on the lone pairs of electrons. (B) The opposite partial charges on water molecules lead to the formation of intermolecular hydrogen bonds, with each water molecule capable of forming up to four hydrogen bonds with adjacent water molecules.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-5-4": (
    caption: [A gas bubble suspended in a liquid assumes a spherical shape to minimize surface area. The pressure exerted by the gas-liquid interface equals 2T/r, where T is the surface tension and r is the radius of the bubble. Water has an extremely high surface tension (0.0728 N/m at 20°C) compared to other liquids such as ethanol, phenol, and gelatin, reflecting the strong hydrogen bonding between water molecules.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-5-5": (
    caption: [The interaction of water with surfaces, demonstrating adhesion and capillarity. (A) The contact angle reflects the relative attraction of liquid to the solid versus to itself. Wettable (hydrophilic) surfaces have contact angles less than 90°, causing water to spread out, while hydrophobic surfaces have contact angles greater than 90°, causing water to bead up. (B) Capillarity occurs when water is supplied to the bottom of a vertically oriented capillary tube with wettable walls. The net upward force due to surface tension and adhesion causes the water column to rise until balanced by the weight of the water column.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-5-6": (
    caption: [A sealed syringe demonstrating positive and negative pressures in water. Pushing on the plunger creates positive hydrostatic pressure, causing air bubbles to shrink as the inward force from surface tension is enhanced. Pulling on the plunger creates tension (negative pressure) in the water, causing air bubbles to expand if the outward force exceeds the inward force from surface tension. This demonstrates water's ability to resist tension due to hydrogen bonding between molecules.],
    path: "../fig/image_place_holder.png"
  ),
  "table-5-1": (
    caption: [Comparison of units of pressure showing conversions between different measurement systems. 1 atmosphere equals 14.7 pounds per square inch, 760 mm Hg at sea level, 1.013 bar, 0.1013 MPa, or 1.013 × 10⁵ Pa. For reference, a car tire is typically inflated to about 0.2 MPa, home plumbing water pressure is typically 0.2-0.3 MPa, and the water pressure under 10 m of water is 0.1 MPa.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-5-7": (
    caption: [Thermal motion of molecules leads to diffusion and the gradual mixing of different molecular species. Initially, two materials containing different molecules are brought into contact. Over time, random molecular motion causes mixing and randomization, diminishing concentration gradients. At equilibrium, the two types of molecules are evenly distributed throughout the available volume. Diffusion is faster in gases and slower in liquids.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-5-8": (
    caption: [Graphical representation of the concentration gradient of a solute diffusing according to Fick's first law. Solute molecules were initially located at position x = 0. Curve 1 shows the sharp concentration gradient shortly after placement. Curves 2 and 3 show the distribution at later time points, with the concentration gradient flattening as molecules diffuse away from the origin. The average distance of diffusing molecules from the origin increases over time while the slope of the gradient decreases.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-5-9": (
    caption: [Water potential gradients can cause water to enter a cell. (A) Pure water has Ψ = 0 MPa. (B) A 0.1 M sucrose solution has Ψ = -0.244 MPa. (C) When a flaccid cell with Ψ = -0.732 MPa is dropped into the 0.1 M sucrose solution, water enters the cell because the solution has a higher (less negative) water potential. After equilibration, the cell water potential equals the solution water potential (-0.244 MPa), resulting in a turgid cell with positive turgor pressure (Ψp = 0.392 MPa).],
    path: "../fig/image_place_holder.png"
  ),
  "figure-5-10": (
    caption: [Water potential gradients can cause water to leave a cell. (A) When a turgid cell is moved to a solution with higher sucrose concentration (0.3 M), the lower solution water potential causes water to flow out of the cell, reducing turgor pressure to zero and causing the cell to become flaccid. (B) Alternatively, squeezing a cell between two plates removes water by applying external pressure, doubling the solute concentration and increasing both osmotic potential (more negative) and pressure potential.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-5-11": (
    caption: [The relation between water potential (Ψ), solute potential (Ψs), and relative water content in cotton leaves. As water potential decreases from 0 to -1.2 MPa, relative water content decreases by only about 5%, with most of the change due to reduction in turgor pressure (Ψp). When cell volume decreases below 90%, the situation reverses: most changes in water potential result from drops in osmotic potential (Ψs) due to increased solute concentration, with relatively little change in turgor pressure.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-5-12": (
    caption: [Cross section of a cactus stem showing specialized tissue organization. The outer layer contains photosynthetic tissue, while the inner nonphotosynthetic tissue functions as a water storage reservoir. During drought, water is lost preferentially from the storage cells due to their larger size, thinner walls (lower volumetric elastic modulus), and decreasing solute concentration. This allows the water status of the photosynthetic tissue to be maintained even under water stress.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-5-13": (
    caption: [The rate of water transport into a cell depends on the magnitude of the water potential difference (ΔΨ) and the hydraulic conductivity of the plasma membrane (Lp). (A) Initial transport rate (Jv) equals Lp × ΔΨ. (B) As water is taken up, the water potential difference decreases exponentially with time, leading to a slowing rate of water uptake. The half-time (t₁/₂) depends on cell parameters including volume, surface area, hydraulic conductivity, volumetric elastic modulus, and osmotic potential.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-5-14": (
    caption: [Water can cross biological membranes by diffusion through two pathways. Individual water molecules can diffuse directly through the lipid bilayer (left), though this is relatively slow. Aquaporins are integral membrane proteins that form water-selective pores, facilitating much faster linear diffusion of water molecules through the membrane (right). Aquaporins can be reversibly gated in response to physiological parameters such as pH and calcium concentration.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-5-15": (
    caption: [Sensitivity of various physiological processes to changes in water potential under different growing conditions. The thickness of bars indicates process magnitude. Cell expansion is most sensitive to water deficits, decreasing sharply as water potential falls. Other processes including wall synthesis, protein synthesis, stomatal conductance, and photosynthesis show moderate sensitivity. Arrows indicate processes activated by water deficits, including solute accumulation and abscisic acid accumulation. Representative water potential values are shown for pure water (0 MPa), well-watered plants (-0.2 to -1.0 MPa), plants under mild stress (-1 to -2 MPa), and plants in arid climates (-3 to -4 MPa).],
    path: "../fig/image_place_holder.png"
  )
)
