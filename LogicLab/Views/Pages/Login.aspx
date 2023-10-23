<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LogicLab.Views.Pages.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link href="../Styles/Login.css" rel="stylesheet" />
  <link
    rel="preload"
    href="../Fonts/Mona-Sans.woff2"
    as="font"
    type="font/woff2"
    crossorigin />

  <script src="https://cdn.tailwindcss.com"></script>
  <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
   <script src="sweetalert2.all.min.js"></script>

  <title>Login | Te atreves LogicLab</title>
</head>
<body>
  <form id="form1" runat="server">
    <section class="bg-white">
      <div class="flex flex-col items-center justify-center px-6 py-8 mx-auto md:h-screen lg:py-0">
          <a href="#" class="flex items-center mb-6 text-2xl  text-gray-900 font-bold text-center">
              <svg
              viewBox="0 0 32 32"
              aria-hidden="true"
              preserveAspectRatio="xMinYMid meet"
              width="35px"
              height="32px">
              <rect
                clip-path="url(#:R6ata:-clip)"
                class="h-8 transition-all duration-300 fill-neutral-950 w-0 group-hover/logo:w-8">
              </rect>
              <use
                href="#:R6ata:-path"
                class="stroke-neutral-950"
                fill="none"
                stroke-width="1.5">
              </use>
              <defs>
                <path
                  id=":R6ata:-path"
                  d="M3.25 26v.75H7c1.305 0 2.384-.21 3.346-.627.96-.415 1.763-1.02 2.536-1.752.695-.657 1.39-1.443 2.152-2.306l.233-.263c.864-.975 1.843-2.068 3.071-3.266 1.209-1.18 2.881-1.786 4.621-1.786h5.791V5.25H25c-1.305 0-2.384.21-3.346.627-.96.415-1.763 1.02-2.536 1.751-.695.658-1.39 1.444-2.152 2.307l-.233.263c-.864.975-1.843 2.068-3.071 3.266-1.209 1.18-2.881 1.786-4.621 1.786H3.25V26Z">
                </path>
                <clipPath id=":R6ata:-clip">
                  <use href="#:R6ata:-path"></use>
                </clipPath>
              </defs>
            </svg>
            LogicLab.
          </a>
          <div class="w-full bg-white rounded-lg shadow dark:border md:mt-0 sm:max-w-md xl:p-0 dark:border-neutral-400">
              <div class="p-8 space-y-4 md:space-y-6 sm:p-8">
                  <h1 class="text-xl font-bold leading-tight tracking-tight text-gray-900 md:text-2xl">
                      Ingresa con tu cuenta
                  </h1>
                  <form class="space-y-4 md:space-y-6" action="#">
                      <div>
                          <label for="email" class="block mb-2 text-sm font-medium text-gray-900">Tu Correo</label>
                          <asp:TextBox type="loginEmail" ID="txtEmail" runat="server" placeholder="name@company.com" class="w-full h-14 p-3 rounded-lg border border-neutral-400"></asp:TextBox>
                          
                      </div>
                      <div>
                          <label for="password" class="block mb-2 text-sm font-medium text-gray-900">Tu Contraseña</label>
                          <asp:TextBox TextMode="Password" ID="txtPassword" runat="server" placeholder="••••••••" class="w-full h-14 p-3 rounded-lg border border-neutral-400"></asp:TextBox>
                      </div>

                      <asp:Button ID="btnLogin" runat="server" Text="Ingresar" OnClick="btnLogin_Click" class="hover:bg-white hover:text-black border-2 border-black  py-3 px-12 w-full rounded-full bg-black text-white transition-all duration-200 "/>
                  </form>
              </div>
          </div>
      </div>
    </section>
  </form>
</body>
</html>
