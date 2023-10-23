<%@ Page Title="ArrayList | Aprende con LogicLab" Language="C#" MasterPageFile="~/Views/Layouts/CodeLab.master" AutoEventWireup="true" CodeBehind="ArrayList.aspx.cs" Inherits="LogicLab.Views.Pages.ArrayList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="codeLabHeadPlaceHolder" runat="server">

    <script>let initialCode = `let decadas = [1950, 1960, 1970, 1980, 1990, 2000, 2010]\n\n console.log(decadas[0])\n // funciona correctamente`
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="codeLabContentPlaceHolder1" runat="server">
  <div class="flex flex-col p-4 w-full h-[100%] gap-6">

    <h1 class="text-4xl font-black tracking-tight text-neutral-950 sm:text-4xl w-[100%]">ArrayList</h1>

    <div class="content w-[90%] h-[44rem] border border-neutral-400 bg-transparent px-6 pb-4 pt-6 text-base/6 text-neutral-950 ring-4 ring-transparent rounded-2xl flex flex-col gap-3">

      <video src="https://video.aprendejs.dev/array-que-son.mp4" controls class="w-full h-200px rounded-2xl"></video>

      <div class="w-full overflow-y-scroll">
        <div class="w-full mt-6">
          <h1 class="text-2xl font-bold tracking-tight text-neutral-950 sm:text-3xl w-[100%]">¿Qué es un
            <span class="px-6 rounded-lg bg-[#222222] text-[#fbd44c]">ArrayList</span>?
          </h1>
        </div>

        <div class="w-full flex flex-col gap-7 border-b pb-11 border-neutral-400">
          <p class="mt-3">Un ArrayList en C# es como una lista especial en la que puedes guardar cosas, como números, letras o incluso objetos. Imagina que tienes una caja de lápices y quieres guardarlos todos juntos en un lugar. Un ArrayList es como esa caja, pero en el mundo de la programación.</p>

          <p>Lo que hace que los ArrayList sean diferentes de los arrays normales es que puedes cambiar su tamaño fácilmente. Si necesitas agregar más cosas a la caja de lápices, no tienes que conseguir una caja nueva. Con un ArrayList, puedes hacer que la caja sea más grande o más pequeña según lo necesites.</p>

          <p>Ahora veamos algunas diferencias entre los ArrayList y los arrays normales:</p>

          <div class="pl-4 flex flex-col gap-6 mt-4">
            <p>• Cambiar de tamaño: Los ArrayList pueden cambiar de tamaño fácilmente, mientras que los arrays normales no pueden.</p>
            <p>• Guardar cosas diferentes: En un ArrayList, puedes guardar cosas de diferentes tipos, como números y letras juntos. En un array normal, solo puedes guardar cosas del mismo tipo.</p>
            <p>• Hacer cosas con ellos: Con un ArrayList, puedes hacer muchas cosas útiles, como agregar cosas al final, quitar cosas en el medio y buscar información. Algunas de estas cosas son más difíciles de hacer con un array normal.</p>
          </div>

          <p>Entonces, si necesitas una forma flexible de guardar y organizar información en tu programa de C#, un ArrayList puede ser una excelente opción. En las próximas secciones, aprenderemos cómo usarlos y cómo realizar diferentes tareas con ellos.</p>
        </div>


        <div class="w-full mt-12">
          <h1 class="text-2xl font-bold tracking-tight text-neutral-950 sm:text-3xl w-[100%]">Crear un
            <span class="px-4 rounded-lg bg-[#222222] text-[#fbd44c]">ArrayList</span>
          </h1>
        </div>

        <div class="w-full flex flex-col gap-7 border-b pb-11 border-neutral-400">
          <p class="mt-5">Ahora que sabemos qué es un ArrayList, vamos a aprender cómo crear uno y cómo trabajar con él. Sigue estos sencillos pasos para crear y usar un ArrayList en C#.</p>

          <p>Para usar un ArrayList, primero necesitamos añadir la librería <code class="rounded-md bg-[#222222] text-[#fbd44c] px-2">System.Collections.</code></p>

          <p>Aquí tienes un ejemplo de cómo hacerlo:</p>
          <pre>
              <code>ArrayList miArrayList = new ArrayList();</code>
            </pre>

          <p>Aquí tienes un ejemplo completo de cómo agregar un elemento a un ArrayList en C#:</p>
          <pre>
              <code class="h-60 w-full overflow-scroll">
                using System;
                using System.Collections;
                
                namespace EjemploArrayList
                {
                    class Program
                    {
                        static void Main(string[] args)
                        {
                            // Creamos un ArrayList vacío
                            ArrayList miArrayList = new ArrayList();
                
                            // Agregamos elementos al ArrayList
                            miArrayList.Add(5); // Agregamos un número
                            miArrayList.Add('A'); // Agregamos una letra
                            miArrayList.Add("Hola"); // Agrega la palabra "Hola" al ArrayList
                
                            int[] numeros = { 10, 20, 30 };
                            miArrayList.AddRange(numeros); // Agrega los números 10, 20 y 30 al ArrayList
                
                
                            // Imprimimos todos los elementos del ArrayList
                            foreach (var elemento in miArrayList)
                            {
                                Console.WriteLine(s);
                            }
                        }
                    }
                }

              </code>
            </pre>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
