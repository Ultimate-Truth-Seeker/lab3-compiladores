# Define your site below.
# Run the compiler and it will generate HTML, create a GitHub repo, and deploy to Vercel.

site "mi-portfolio" {
  title       = "Roberto Nájera — UVG 2026"
  description = "Estudiante de CS construyendo compiladores"
  theme       = "dark"

  page "index" {
    hero    = "Hola, construí este sitio con un compilador que yo escribí"
    about   = "Soy estudiante de la Universidad del Valle de Guatemala..."
    contact = "naj23781@uvg.edu.gt"
  }
}
