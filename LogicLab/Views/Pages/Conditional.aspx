<%@ Page Title="Condicionales | Aprende con LogicLab" Language="C#" MasterPageFile="~/Views/Layouts/CodeLab.master" AutoEventWireup="true" CodeBehind="Conditional.aspx.cs" Inherits="LogicLab.Views.Pages.Concotional" %>

<asp:Content ID="Content1" ContentPlaceHolderID="codeLabHeadPlaceHolder" runat="server">

  <script>
    let initialCode = `const x = 2\n\nif (x < 5) {\n  console.log("Es menor a 5")\n} else {\n  console.log("Es mayor o igual a 5")\n}\n`
    // let initialCode = `let numero = 1\n\nwhile (numero <= 5)\n{\n\tconsole.log(numero); \n\tnumero += 1;\n};`
  </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="codeLabContentPlaceHolder1" runat="server">
  <div class="flex flex-col p-4 w-full h-[100%] gap-6"  >
     
    <h1 class="text-4xl font-black tracking-tight text-neutral-950 sm:text-4xl w-[100%]">Condicionales</h1>

    <div class="content w-[90%] h-[44rem] border border-neutral-400 bg-transparent px-6 pb-4 pt-6 text-base/6 text-neutral-950 ring-4 ring-transparent rounded-2xl flex flex-col gap-3">

      <video src="https://video.aprendejs.dev/condicional-if-opt.mp4" controls class="w-full h-200px rounded-2xl"></video>

      <div class="w-full overflow-y-scroll">
        <div class="w-full mt-6">
          <h1 class="text-2xl font-bold tracking-tight text-neutral-950 sm:text-3xl w-[100%]">Código Condicional con 
            <span class="px-6 rounded-lg bg-[#222222] text-[#fbd44c]"> if</span>
          </h1>
       </div>
    
       <div class="w-full flex flex-col gap-7 border-b pb-11 border-neutral-400">
          <p class="mt-3">El código condicional es un bloque de código que se ejecuta sólo si se cumple una condición. En JavaScript usamos la palabra reservada <span class="rounded-md bg-[#222222] text-[#fbd44c] px-3 tracking-wider">if</span>  para crear un bloque condicional.</p>
    
          <p>Ponemos la condición entre paréntesis y el código se ejecuta si la condición entre llaves es <span class="rounded-md bg-[#222222] text-[#fbd44c] px-2">true</span>. Si la condición es <span class="rounded-md bg-[#222222] text-[#fbd44c] px-2">false</span>, el código no se ejecuta.</p>
       </div>
    
    
       <div class="w-full mt-12">
          <h1 class="text-2xl font-bold tracking-tight text-neutral-950 sm:text-3xl w-[100%]">Complemento
            <span class="px-4 rounded-lg bg-[#222222] text-[#fbd44c]">else</span>
          </h1>
        </div>
    
        <div class="w-full flex flex-col gap-7 border-b pb-11 border-neutral-400">
            <p class="mt-5">Es posible utilizar la palabra clave <span class="rounded-md bg-[#222222] text-[#fbd44c] px-2">else</span>  para ejecutar un bloque de código diferente si la condición es falsa.</p>
    
            <p>Esto es útil para ejecutar un bloque de código u otro dependiendo de si se cumple o no una condición.</p>        
        </div>
    
    
        <div class="w-full mt-20">
          <h1 class="text-2xl font-bold tracking-tight text-neutral-950 sm:text-3xl w-[100%]">Complemento
            <span class="px-4 rounded-lg bg-[#222222] text-[#fbd44c]">else if</span>
          </h1>
        </div>
    
        <div class="w-full flex flex-col gap-7">
            <p class="mt-5">También podemos utilizar la palabra clave <span class="rounded-md bg-[#222222] text-[#fbd44c] px-2 tracking-wider">else if</span> para comprobar más de una condición.</p>
    
            <p>El programa comprueba la primera condición. Si es <span class="rounded-md bg-[#222222] text-[#fbd44c] px-2">true</span> . Ejecuta el código dentro del bloque if. Si es <span class="rounded-md bg-[#222222] text-[#fbd44c] px-3">false</span> , comprueba la siguiente condición. Si es true , ejecuta el código dentro del bloque <span class="rounded-md bg-[#222222] text-[#fbd44c] px-3">else if</span>. Si es false, ejecuta el código dentro del bloque else.</p>
    
            <p class="mt-5">Dicho de otra forma, entrará en el primer bloque que cumpla la condición y no entrará en los demás. Si no cumple ninguna, entonces entrará en el bloque  <span class="rounded-md bg-[#222222] text-[#fbd44c] px-2 tracking-wider">else</span> .</p>
        </div>
      </div>
     </div>
  </div>  
</asp:Content>
