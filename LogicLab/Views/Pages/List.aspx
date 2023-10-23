<%@ Page Title="List | Aprende con LogicLab" Language="C#" MasterPageFile="~/Views/Layouts/CodeLab.master" AutoEventWireup="true" CodeBehind="List.aspx.cs" Inherits="LogicLab.Views.Pages.List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="codeLabHeadPlaceHolder" runat="server">
  <script>let initialCode = `console.log("Vamos A Codear")`</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="codeLabContentPlaceHolder1" runat="server">
  <div class="flex flex-col p-4 w-full h-[100%] gap-6">

    <h1 class="text-4xl font-black tracking-tight text-neutral-950 sm:text-4xl w-[100%]">List</h1>

    <div class="content w-[90%] h-[44rem] border border-neutral-400 bg-transparent px-6 pb-4 pt-6 text-base/6 text-neutral-950 ring-4 ring-transparent rounded-2xl flex flex-col gap-3">

      <div class="w-full overflow-y-scroll">

        <div class="flex flex-col gap-4 mt-6">
          <p>
            En C#, una lista (List) es una estructura de datos que permite almacenar una colección de elementos del mismo tipo en orden secuencial. A diferencia de los arrays, las listas no tienen un tamaño fijo y se pueden agregar o eliminar elementos de forma dinámica.
             
            <br>
            <br>
            Además, las listas proporcionan una serie de métodos para trabajar con sus elementos, como agregar, eliminar, buscar, ordenar, etc.
          </p>
        </div>

        <div class="mt-4 h-[1px] bg-neutral-400 rounded w-full"></div>

        <div class="mt-6">
          <h3 class="text-2xl font-bold tracking-tight text-neutral-950 sm:text-3xl">Crear listas en C#
            </h3>
        </div>

        <div class="flex flex-col gap-4 mt-6">
          <p>
            Para crear una lista en C# se utiliza la clase List&lt;T&gt;, donde T es el tipo de datos que contendrá la lista.
             
            <br>
            <br>
            La sintaxis básica para crear una lista en C# es la siguiente:
             
            <br>
            <br>
            <code class="bg-slate-300 p-2">List&lt;T&gt; lista = new List&lt;T&gt;();</code>
            <br>
            <br>
            donde T representa el tipo de datos que se almacenará en la lista. Por ejemplo, si se desea almacenar enteros, se utilizará List&lt;int&gt;, si se desea almacenar cadenas de texto, se utilizará List&lt;string&gt;, etc.
             
            <br>
            <br>
            También se puede inicializar una lista con elementos utilizando la siguiente sintaxis:
             
            <br>
            <br>
            <code class="bg-slate-300 p-2">List&lt;T&gt; lista = new Listt&lt;T&gt;() { elemento1, elemento2, elemento3, ... };</code>
            <br>
            <br>
            donde elemento1, elemento2, elemento3, etc. son los elementos que se desean agregar a la lista.
             
            <br>
            <br>
            La primera es usando la palabra clave new y la segunda es usando la sintaxis de inicialización de colección. Aquí hay un ejemplo de cada una:
             
            <br>
            <br>
            <strong>1. Sintaxis con new:</strong>
            <br>
            <br>
            <code class="bg-slate-300 p-2">List&lt;string&gt; miLista = new List&lt;string&gt;();
                miLista.Add("Manzana");
                miLista.Add("Plátano");
                miLista.Add("Naranja");
              </code>
            <br>
            <br>
            En este ejemplo, se crea una nueva lista de tipo string utilizando la palabra clave new. Luego se agregan tres elementos a la lista utilizando el método Add().
             
            <br>
            <br>
            <strong>2. Sintaxis de inicialización de colección:</strong>
            <br>
            <br>
            <code class="bg-slate-300 p-2">List&lt;int&gt;miLista = new List&lt;int&gt; { 1, 2, 3, 4, 5 };
              </code>

            <br>
            <br>
            En este ejemplo, se crea una nueva lista de tipo int utilizando la sintaxis de inicialización de colección. Los elementos se agregan directamente dentro de los corchetes y separados por comas. La lista resultante contendrá cinco elementos con los valores del 1 al 5.
           
          </p>
        </div>

        <div class="mt-4 h-[1px] bg-neutral-400 rounded w-full"></div>


      </div>
    </div>
  </div>
</asp:Content>
