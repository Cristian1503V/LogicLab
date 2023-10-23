<%@ Page Title="Repository | Sube tus Archivo" Language="C#" MasterPageFile="~/Views/Layouts/Main.Master" AutoEventWireup="true" CodeBehind="Repository.aspx.cs" Inherits="LogicLab.Views.Pages.Repository" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="w-full justify-center items-center flex flex-row h-[calc(100vh-70px)] pt-16 overflow-y-scroll">
      <div id="form1" class="w-full h-full">
        <section id="seccion1" class="flex items-center w-full h-full" runat="server">
            <div class="w-[50%] h-full flex flex-col gap-5 ">
                  <img src="https://ouch-cdn2.icons8.com/6FXCXC2lWXf77L-2vW69yJ37Z-jSgoCF2EqG2AEjL8c/rs:fit:368:656/czM6Ly9pY29uczgu/b3VjaC1wcm9kLmFz/c2V0cy9wbmcvODI4/LzM5NzRiMWFkLTA2/M2MtNDUxZS1hNjMz/LTNmMTZkYTAyOWZj/OS5wbmc.png" width="250px" alt="">
                <div class="w-[100%]">
                    <h1 class="w-[30%] text-7xl font-semibold text-black">Compartir Documento</h1>
                    <div class="mt-6 max-w-3xl text-xl text-neutral-600">
                        <p>Comparte y manipula archivos .txt forma segura y gratuita</p>
                    </div>
                </div>
            </div>

            <div class="w-[50%] h-full flex flex-col items-center justify-center">
                <label for="ContentPlaceHolder1_fileUpload" class="border-4 border-dashed border-gray-400 rounded-lg p-4 w-[100%] h-96 hover:border-black transition-all duration-300 cursor-pointer flex items-center justify-center group">
                    <img src="https://img.icons8.com/?size=200&id=g8mOI88XbBJX&format=png" alt="" class="opacity-60 group-hover:scale-105 transition-all  group-hover:motion-safe:animate-bounce group-hover:opacity-100">
                </label>
                <asp:FileUpload ID="fileUpload" runat="server" accept="text/plain" class="hidden"/>
                <asp:Button ID="btnUpload" runat="server" Text="Subir Archivo" OnClick="btnUpload_Click" class="bg-black text-white py-3 px-16 rounded-full hover:bg-neutral-600 transition-all duration-200 mt-12 resize-none overflow-y-scroll" />
            </div>
        </section>

        <section id="seccion2" runat="server" class="mt-16">
            
           <div class="mb-12">
                <h1 class="mt-6 block max-w-5xl text-5xl font-bold tracking-tight text-neutral-950 sm:text-6xl">Edita tu Documento 🚀</h1>
           </div> 

            
          <asp:Label ID="fileStatus" runat="server" Text="Label" class=" text-lg font-bold text-neutral-950"></asp:Label>

          <div class="group relative z-0 transition-all focus-within:z-10 ">
            <asp:TextBox TextMode="MultiLine" ID="txBody" runat="server" autocomplete=""  placeholder=" "
              class="asp-textbox peer block w-full h-[30rem] border border-neutral-400 bg-transparent px-6 pb-4 pt-6 text-base/6 text-neutral-950 ring-4 ring-transparent transition focus:border-neutral-950 focus:outline-none focus:ring-neutral-950/5 group-first:rounded-t-2xl group-last:rounded-b-2xl group-last:rounded-r-2xl "
              name="body" spellcheck="false"></asp:TextBox>

              <asp:Button ID="fileDownload" runat="server" Text="Descargar"
              class="bg-black text-white py-3 px-14 rounded-full hover:bg-neutral-600 transition-all duration-200 mt-7 resize-none overflow-y-scroll" OnClick="fileDownload_Click"/>
          </div>
        </section>
      </div>
    </div>
</asp:Content>
