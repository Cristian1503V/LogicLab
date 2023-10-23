<%@ Page Title="CicloFor | Aprende con LogicLab" Language="C#" MasterPageFile="~/Views/Layouts/CodeLab.master" AutoEventWireup="true" CodeBehind="ForLoop.aspx.cs" Inherits="LogicLab.Views.Pages.ForLoop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="codeLabHeadPlaceHolder" runat="server">

  <script>let initialCode = `const miArreglo = [1, 2, 3, 4, 5];\n\nfor (let i = 0; i < miArreglo.length; i++)\n{\n\tconsole.log("Elemento en la posición " + i + ": " + miArreglo[i])\n};\n
  `
  </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="codeLabContentPlaceHolder1" runat="server">

  <div class="flex flex-col p-4 w-full h-[100%] gap-6">



    <h1 class="text-4xl font-black tracking-tight text-neutral-950 sm:text-4xl w-[100%]">Ciclo For</h1>

    <div class="asp-textbox w-[90%] h-[44rem] border border-neutral-400 bg-transparent px-6 pb-4 pt-6 text-base/6 text-neutral-950 ring-4 ring-transparent rounded-2xl flex flex-col gap-3">

      <div class="w-full overflow-y-scroll">
        <div class="w-full mt-6">
          <h1 class="text-2xl font-bold tracking-tight text-neutral-950 sm:text-3xl w-[100%]">Bucles con
            <span class="px-6 rounded-lg bg-[#222222] text-[#fbd44c]">for</span>
          </h1>
        </div>

        <div class="w-full flex flex-col gap-7 border-b pb-11 border-neutral-400 mt-6">
          <p class="mt-3">La estructura de control <span class="rounded-md bg-[#222222] text-[#fbd44c] px-3 tracking-wider">for</span> en JavaScript es muy útil para ejecutar una serie de instrucciones un número determinado de veces. A diferencia de <span class="rounded-md bg-[#222222] text-[#fbd44c] px-3 tracking-wider">while</span> que usa una condición para determinar si se ejecuta o no el bloque de código, for usa un contador que se incrementa en cada iteración hasta que se cumple una condición.</p>

          <div class="pl-4 flex flex-col gap-6">
            <p>• La <em>inicialización</em> se realiza antes de que se inicie el bucle y se utiliza para declarar variables y asignar valores iniciales.</p>
            <p>• La <em>condición</em> es una expresión <em>booleana</em> que se evalúa antes de cada iteración del bucle. Si la expresión se evalúa como <code class="rounded-md bg-[#222222] text-[#fbd44c] px-2">true</code>, se ejecuta el bloque de código dentro del bucle. Si la expresión se evalúa como <code class="rounded-md bg-[#222222] text-[#fbd44c] px-2">false</code>, el bucle termina.</p>
            <p>• La <em>actualización</em> se utiliza para actualizar el valor de la variable de control del bucle después de cada iteración. Normalmente, se incrementa o decrementa el valor de la variable de control del bucle.</p>
          </div>
        </div>


        <div class="w-full mt-16">
          <h1 class="text-2xl font-bold tracking-tight text-neutral-950 sm:text-3xl w-[100%]">Ejemplo de uso de 
            <span class="px-4 rounded-lg bg-[#222222] text-[#fbd44c]">for</span>
          </h1>
        </div>

        <div class="w-full flex flex-col gap-7 border-b pb-11 border-neutral-400 mt-5">

          <div class="pl-4 flex flex-col gap-6 mt-4">
            <p>• La <em>inicialización</em> es la declaración de la variable number y la asignación del valor 1.</p>
            <p>• La <em>condición</em> es que mientras <code class="rounded-md bg-[#222222] text-[#fbd44c] px-2">number &lt;= 10</code>, se itera el bucle.</p>
            <p>• La <em>actualización</em> es <code class="rounded-md bg-[#222222] text-[#fbd44c] px-2">number++</code> que incrementa el valor de number en 1 después de cada iteración.</p>
          </div>

          <p>Es una forma abreviada de escribir <code class="rounded-md bg-[#222222] text-[#fbd44c] px-2">i = i + 1</code>. Y, como ves, es la forma más típica de usar en bucles como for para no tener que escribir <code class="rounded-md bg-[#222222] text-[#fbd44c] px-2">i = i + 1</code> cada vez.</p>
        </div>


        <div class="w-full mt-16">
          <h1 class="text-2xl font-bold tracking-tight text-neutral-950 sm:text-3xl w-[100%]">Llevando más allá el bucle
            <span class="px-4 rounded-lg bg-[#222222] text-[#fbd44c]">for</span>
          </h1>
        </div>

        <div class="w-full flex flex-col gap-7 mt-5">
          <p class="mt-5">Aunque siempre los ejemplos con <code class="rounded-md bg-[#222222] text-[#fbd44c] px-2 tracking-wider">for</code> son los mismos, ten en cuenta que puedes hacer cualquier cosa en la inicialización, condición y actualización. Podrías, por ejemplo, usar dos variables a la vez.</p>

          <p>La coma <code class="rounded-md bg-[#222222] text-[#fbd44c] px-2 tracking-wider">,</code>  nos permite declarar dos variables en la inicialización y actualizarlas en la actualización. En este caso la <code class="rounded-md bg-[#222222] text-[#fbd44c] px-2 tracking-wider">,</code>  es un operador que evalua cada uno de sus operandos (de izquierda a derecha) y retorna el valor del último operando.</p>

          <p class="mt-5">No es muy común su uso, pero es bueno saber que existe.</p>
        </div>
      </div>
    </div>

  </div>

</asp:Content>
