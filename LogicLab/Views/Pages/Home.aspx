<%@ Page Title="Home | Binvedido a LogicLab" Language="C#" MasterPageFile="~/Views/Layouts/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="LogicLab.Views.Pages.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<section class="w-full h-screen bg-[#ffffff] flex flex-col items-center">
  <div class="h-[70%] flex items-center">
    <div class="w-[60%] flex flex-col items-center gap-6">
      <h1 class="w-[70%] text-7xl font-semibold">Aprende a programar, crea el futuro.</h1>
      <p class="w-[80%] text-xl ml-20">Somos un estudio de desarrollo que trabaja en la convergencia entre diseño y tecnología. Aquí, creamos proyectos innovadores en un ambiente sumamente dinámico y colaborativo, donde la creatividad y la excelencia son fundamentales.</p>
    </div>
  </div>

  <div class="h-[30%] w-screen bg-black rounded-[45px] flex items-center justify-center mt-3">
    <div>
       <ul class="flex gap-16">
          <a href="" class="flex gap-2 items-center">
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="40px" height="40px" viewBox="0,0,256,256"><g fill="rgb(255 255 255)" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><g transform="scale(5.12,5.12)"><path d="M9,4c-2.761,0 -5,2.239 -5,5v32c0,2.761 2.239,5 5,5h32c2.761,0 5,-2.239 5,-5v-32c0,-2.761 -2.239,-5 -5,-5zM20,12h5c4.42,0 8.033,3.63255 8,8.06055c-0.009,1.081 0.919,1.93945 2,1.93945h1c1.105,0 2,0.895 2,2v6c0,4.4 -3.6,8 -8,8h-10c-4.4,0 -8,-3.6 -8,-8v-5v-5c0,-4.4 3.6,-8 8,-8zM20,18c-1.1,0 -2,0.9 -2,2c0,1.1 0.9,2 2,2h5c1.1,0 2,-0.9 2,-2c0,-1.1 -0.9,-2 -2,-2zM20,28c-1.1,0 -2,0.9 -2,2c0,1.1 0.9,2 2,2h10c1.1,0 2,-0.9 2,-2c0,-1.1 -0.9,-2 -2,-2z"></path></g></g></svg> 
            <span class="text-white font-semibold text-lg">Blogify</span>
          </a>

          <a href="" class="flex gap-1 items-center">
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="40px" height="40px" viewBox="0,0,256,256"><g fill="rgb(255 255 255)" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><g transform="scale(3.55556,3.55556)"><path d="M49.99609,9.00391c-1.203,0 -2.33961,0.54166 -3.09961,1.47266l-17.23828,21.13086l5.29102,3.61914c0.719,0.493 1.33322,1.10617 1.82422,1.82617l3.61914,5.29102l21.13086,-17.24023c0.932,-0.76 1.47266,-1.89761 1.47266,-3.09961v-9c0,-2.209 -1.791,-4 -4,-4zM21.92578,31.81055c-1.13401,-0.08767 -2.28742,0.30891 -3.13867,1.16016l-2.91211,2.91211c-1.171,1.171 -1.171,3.07119 0,4.24219l3.22266,3.22266l-2.93359,4.19727l-4.14258,3.2207c-0.679,0.529 -1.09834,1.32264 -1.15234,2.18164c-0.054,0.859 0.26505,1.70059 0.87305,2.30859l5,5c0.564,0.565 1.32809,0.87891 2.12109,0.87891c0.062,0 0.1245,-0.00186 0.1875,-0.00586c0.859,-0.053 1.65364,-0.47334 2.18164,-1.15234l3.2207,-4.14258l4.19727,-2.93359l3.22461,3.22461c1.166,1.166 3.07519,1.167 4.24219,0l2.91406,-2.91406c1.36,-1.359 1.56061,-3.49503 0.47461,-5.08203l-6.03516,-8.81836c-0.21,-0.307 -0.4752,-0.57416 -0.7832,-0.78516l-8.81055,-6.02734c-0.59587,-0.40763 -1.27076,-0.6349 -1.95117,-0.6875z"></path></g></g></svg>
            <span class="text-white font-semibold text-lg">WarWielder</span>
          </a>



          <a href="" class="flex gap-2 items-center">
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="35px" height="35px" viewBox="0,0,256,256"><g fill="rgb(255 255 255)" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><g transform="scale(5.12,5.12)"><path d="M12,39h32v-37h-32c-3.30859,0 -6,2.69141 -6,6v34.41797c0,3.07813 2.69141,5.58203 6,5.58203h32v-2h-32c-2.16797,0 -4,-1.64062 -4,-3.58203c0,-1.91797 1.75781,-3.41797 4,-3.41797zM14,10.5c0,-0.27734 0.22266,-0.5 0.5,-0.5h22c0.27734,0 0.5,0.22266 0.5,0.5v5c0,0.27734 -0.22266,0.5 -0.5,0.5h-22c-0.27734,0 -0.5,-0.22266 -0.5,-0.5z"></path></g></g></svg>
            <span class="text-white font-semibold text-lg">Bookify</span>
          </a>


          <a href="" class="flex gap-2 items-center">
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="35px" height="35px" viewBox="0,0,256,256"><g fill="rgb(255 255 255)" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><g transform="scale(5.12,5.12)"><path d="M43,26v-3.96875c0,-4.42969 -3.60547,-8.03125 -8.03125,-8.03125h-8.96875v-3.14062c1.72266,-0.44922 3,-2 3,-3.85937c0,-2.20703 -1.79297,-4 -4,-4c-2.20703,0 -4,1.79297 -4,4c0,1.85938 1.28125,3.41016 3,3.85938v3.14063h-8.96875c-4.42578,0 -8.03125,3.60156 -8.03125,8.03125v3.96875h-5v12h5v9h36v-9h5v-12zM27,38v7h-4v-7zM15,26.5c0,-1.93359 1.56641,-3.5 3.5,-3.5c1.93359,0 3.5,1.56641 3.5,3.5c0,1.93359 -1.56641,3.5 -3.5,3.5c-1.93359,0 -3.5,-1.56641 -3.5,-3.5zM17,38h4v7h-4zM33,45h-4v-7h4zM31.5,30c-1.93359,0 -3.5,-1.56641 -3.5,-3.5c0,-1.93359 1.56641,-3.5 3.5,-3.5c1.93359,0 3.5,1.56641 3.5,3.5c0,1.93359 -1.56641,3.5 -3.5,3.5z"></path></g></g></svg>
            <span class="text-white font-semibold text-lg">SpotifyBot</span>
          </a>

       </ul>
    </div>
  </div>
</section>



<section class="w-full h-screen flex flex-col items-center mt-12 bg-black gap-0.5">
    <div class="h-[50%] w-full  bg-white flex items-center ">
      <div class="justify-end flex w-[40%]">
        <img src="https://ouch-cdn2.icons8.com/MRle8Q-1ANQ14202qRL4Co2rFonrrS02iGBzeMNpWnU/rs:fit:368:368/czM6Ly9pY29uczgu/b3VjaC1wcm9kLmFz/c2V0cy9wbmcvMzQ3/L2JkZWY2NGZkLTY5/ZGItNDBlYi05Mzcw/LTkwN2EyZjFhYmI5/YS5wbmc.png" alt="" class="w-[70%] h">
      </div>

      <div class="w-[60%] flex flex-col items-center gap-6">
        <h1 class="w-[70%] text-5xl font-semibold">Laborarorio de Programación</h1>
        <p class="w-[80%] text-lg ml-20">Aquí tendrás la oportunidad de interactuar y familiarizarte con los fundamentos esenciales de la programación. Nuestra plataforma te brinda la base sólida que necesitas para adentrarte en el emocionante mundo de la codificación y aprender conceptos clave</p>

        <div class="mt-7">
          <a class="bg-black text-white py-3 px-14 rounded-full hover:bg-neutral-600 transition-all duration-200" href="">Ingresar</a>
        </div>
      </div>
    </div>

    <div class="h-[50%] w-full  bg-white flex items-center ">
      <div class="w-[60%] flex flex-col items-center gap-6">
        <h1 class="w-[70%] text-5xl font-semibold">Opiniones</h1>
        <p class="w-[78%] text-lg ml-20">Te invitamos a descubrir las historias de los LogicLab Users que han recorrido el camino de la programación con nosotros. Desde principiantes entusiastas hasta profesionales en ascenso, sus experiencias son un testimonio de la efectividad y el impacto de nuestro enfoque de aprendizaje.</p>

        <div class="mt-12">
          <a class="bg-black text-white py-3 px-14 rounded-full hover:bg-neutral-600 transition-all duration-200" href="">Ingresar</a>
        </div>
      </div>

      <div class="justify-center flex w-[40%]">
        <img src="https://ouch-cdn2.icons8.com/o91pMHG52-kyeK5g2qDeS0gmaJCfg0rOaej3TPNgiGM/rs:fit:368:368/czM6Ly9pY29uczgu/b3VjaC1wcm9kLmFz/c2V0cy9wbmcvODc5/Lzc2MjljOWRlLThk/Y2UtNDQzZC1iZDYz/LTllNWNlNjY4MDVj/NS5wbmc.png" alt="" class="w-[70%] h">
      </div>
    </div>
</section>

</asp:Content>
