<%@ Page Title="Cintactanos | Estamos ansiosos por Ayudarte" Language="C#" MasterPageFile="~/Views/Layouts/Main.Master" AutoEventWireup="true"
  CodeBehind="Support.aspx.cs" Inherits="LogicLab.Views.Pages.Support" %>

  <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  </asp:Content>
  <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="w-full justify-center items-center flex flex-row  h-[calc(100vh-70px)] overflow-y-scroll ">
      <div class="w-[60%] h-full flex justify-center items-center">
        <div class="mx-auto max-w-2xl lg:max-w-none">
          <div style="opacity: 1; transform: none">
            <h1>
              <span class="block text-base font-semibold text-neutral-950">Contactanos</span>
              <span
                class="mt-6 block max-w-5xl text-5xl font-bold tracking-tight text-neutral-950 sm:text-6xl w-[60%]">Cuentanos
                tu problema</span>
            </h1>
            <div class="mt-6 max-w-3xl text-xl text-neutral-600">
              <p>Estamos ansiosos por Ayudarte.</p>
            </div>
          </div>
        </div>
      </div>

      <div class="w-[40%] flex justify-center items-center">
        <div class="w-[100%]">
          <h2 class="text-base font-semibold text-neutral-950">
            Lo que Necesitamos
          </h2>
          <div class="mt-6 -space-y-px rounded-2xl bg-white/50">
            <div class="group relative z-0 transition-all focus-within:z-10">
              <asp:TextBox TextMode="SingleLine" ID="txName" runat="server" autocomplete="name" placeholder=" "
                class="asp-textbox peer block w-full border border-neutral-400 bg-transparent px-6 pb-4 pt-12 text-base/6 text-neutral-950 ring-4 ring-transparent transition focus:border-neutral-950 focus:outline-none focus:ring-neutral-950/5 group-first:rounded-t-2xl group-last:rounded-b-2xl"
                name="name"></asp:TextBox>
              <label for="txName"
                class="pointer-events-none absolute left-6 top-1/2 -mt-3 origin-left text-base/6 text-neutral-500 transition-all duration-200 peer-focus:-translate-y-4 peer-focus:scale-75 peer-focus:font-semibold peer-focus:text-neutral-950 peer-[:not(:placeholder-shown)]:-translate-y-4 peer-[:not(:placeholder-shown)]:scale-75 peer-[:not(:placeholder-shown)]:font-semibold peer-[:not(:placeholder-shown)]:text-neutral-950">Nombre</label>
            </div>

            <div class="group relative z-0 transition-all focus-within:z-10">
              <asp:TextBox TextMode="Email" ID="txEmail" runat="server" autocomplete="email" placeholder=" "
                class="asp-textbox peer block w-full border border-neutral-400 bg-transparent px-6 pb-4 pt-12 text-base/6 text-neutral-950 ring-4 ring-transparent transition focus:border-neutral-950 focus:outline-none focus:ring-neutral-950/5 group-first:rounded-t-2xl group-last:rounded-b-2xl"
                name="email"></asp:TextBox>
              <label for="txEmail"
                class="pointer-events-none absolute left-6 top-1/2 -mt-3 origin-left text-base/6 text-neutral-500 transition-all duration-200 peer-focus:-translate-y-4 peer-focus:scale-75 peer-focus:font-semibold peer-focus:text-neutral-950 peer-[:not(:placeholder-shown)]:-translate-y-4 peer-[:not(:placeholder-shown)]:scale-75 peer-[:not(:placeholder-shown)]:font-semibold peer-[:not(:placeholder-shown)]:text-neutral-950">Email</label>
            </div>

            <div class="group relative z-0 transition-all focus-within:z-10">
              <asp:TextBox TextMode="Number" ID="txPhone" runat="server" autocomplete="tel" placeholder=" "
                class="asp-textbox peer block w-full border border-neutral-400 bg-transparent px-6 pb-4 pt-12 text-base/6 text-neutral-950 ring-4 ring-transparent transition focus:border-neutral-950 focus:outline-none focus:ring-neutral-950/5 group-first:rounded-t-2xl group-last:rounded-b-2xl"
                name="phone"></asp:TextBox>
              <label for="txPhone"
                class="pointer-events-none absolute left-6 top-1/2 -mt-3 origin-left text-base/6 text-neutral-500 transition-all duration-200 peer-focus:-translate-y-4 peer-focus:scale-75 peer-focus:font-semibold peer-focus:text-neutral-950 peer-[:not(:placeholder-shown)]:-translate-y-4 peer-[:not(:placeholder-shown)]:scale-75 peer-[:not(:placeholder-shown)]:font-semibold peer-[:not(:placeholder-shown)]:text-neutral-950">Telefono</label>
            </div>

            <div class="group relative z-0 transition-all focus-within:z-10">
              <asp:TextBox TextMode="SingleLine" ID="txSubject" runat="server" autocomplete="" placeholder=" "
                class="asp-textbox peer block w-full border border-neutral-400 bg-transparent px-6 pb-4 pt-12 text-base/6 text-neutral-950 ring-4 ring-transparent transition focus:border-neutral-950 focus:outline-none focus:ring-neutral-950/5 group-first:rounded-t-2xl group-last:rounded-b-2xl"
                name="subject"></asp:TextBox>
              <label for="txSubject"
                class="pointer-events-none absolute left-6 top-1/2 -mt-3 origin-left text-base/6 text-neutral-500 transition-all duration-200 peer-focus:-translate-y-4 peer-focus:scale-75 peer-focus:font-semibold peer-focus:text-neutral-950 peer-[:not(:placeholder-shown)]:-translate-y-4 peer-[:not(:placeholder-shown)]:scale-75 peer-[:not(:placeholder-shown)]:font-semibold peer-[:not(:placeholder-shown)]:text-neutral-950">Asunto</label>
            </div>

            <div class="group relative z-0 transition-all focus-within:z-10">
              <asp:TextBox TextMode="MultiLine" ID="txBody" runat="server" autocomplete=""  placeholder=" "
                class="asp-textbox peer block w-full border border-neutral-400 bg-transparent px-6 pb-4 pt-12 text-base/6 text-neutral-950 ring-4 ring-transparent transition focus:border-neutral-950 focus:outline-none focus:ring-neutral-950/5 group-first:rounded-t-2xl group-last:rounded-b-2xl"
                name="body"></asp:TextBox>
              <label for="txBody"
                class="pointer-events-none absolute left-6 top-1/2 -mt-3 origin-left text-base/6 text-neutral-500 transition-all duration-200 peer-focus:-translate-y-8 peer-focus:scale-75 peer-focus:font-semibold peer-focus:text-neutral-950 peer-[:not(:placeholder-shown)]:-translate-y-8 peer-[:not(:placeholder-shown)]:scale-75 peer-[:not(:placeholder-shown)]:font-semibold peer-[:not(:placeholder-shown)]:rounded-full peer-[:not(:placeholder-shown)]:bg-black peer-[:not(:placeholder-shown)]:text-white peer-[:not(:placeholder-shown)]:py-1 peer-[:not(:placeholder-shown)]:px-2 ">Mensaje</label>
            </div>
          </div>


          <div class=" flex justify-center items-center gap-8">
            <asp:Button ID="sendEmailBtn" runat="server" Text="Enviar" OnClick="sendEmailBtn_Click"
              class="bg-black text-white border-2 border-black  py-3 px-14 rounded-full hover:bg-neutral-600 transition-all duration-200 mt-7 resize-none"/>

              <asp:Button ID="addDataUser" runat="server" Text="Mis Datos" OnClick="addDataUser_Click" 
              class="bg-white text-black border-2 border-black  py-3 px-12 rounded-full hover:bg-black hover:text-white transition-all duration-200 mt-7 resize-none"/>  
          </div>


          <asp:Label ID="messageStatus" runat="server" Text="" class="text-neutral-400 text-base/6"></asp:Label>
        </div>
      </div>
    </section>
  </asp:Content>