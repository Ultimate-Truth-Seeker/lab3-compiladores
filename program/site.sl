# Define your site below.
# Run the compiler and it will generate HTML, create a GitHub repo, and deploy to Vercel.

site "mi-portfolio" {
  title       = "Roberto Najera - UVG 2026"
  description = "Estudiante de CS construyendo compiladores"
  theme       = "dark"

  page "index" {
    hero    = "Hola, construi este sitio con un compilador que yo escribi"
    about   = "Soy estudiante de la Universidad del Valle de Guatemala..."
    contact = "naj23781@uvg.edu.gt"
  }
}
