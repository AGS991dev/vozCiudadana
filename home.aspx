<%@ Page Language="VB" AutoEventWireup="false"  MasterPageFile="~/master.master" CodeFile="home.aspx.vb" Inherits="home"%>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="contenido_body">

    <form id="form1" runat="server">
        <div>
        
            
  <!-- Cabecera -->
  <header>
    <nav>
      <ul>
        <li><a href="#">Inicio</a></li>
        <li><a href="#">Manifestaciones populares</a></li>
        <li><a href="#">Nueva manifestación</a></li>
        <li>
          <select id="selector-idioma">
            <option value="es">Español</option>
            <option value="en">English</option>
            <option value="zh">中文</option>
          </select>
        </li>
      </ul>
    </nav>
    <!-- <h1>Comunicación Pueblo - Gobierno</h1> -->
  </header>

  <!-- Buscador -->
  <div class="buscador">
    <input type="text" placeholder="Buscar manifestaciones...">
    <button>Buscar</button>
  </div>

  <!-- Crear una nueva manifestación -->
  <div class="nueva-manifestacion">
    <h2>Crear una nueva manifestación</h2>
    <form>
      <input type="text" placeholder="Título breve">
      <textarea placeholder="Descripción detallada"></textarea>
      <select>
        <option value="">Selecciona una categoría</option>
        <option value="salud">Salud</option>
        <option value="educacion">Educación</option>
        <option value="transporte">Transporte</option>
      </select>
      <button>Crear manifestación</button>
    </form>
  </div>

  <!-- Manifestaciones populares -->
  <div class="manifestaciones-populares">
    <h2>Manifestaciones populares</h2>
    <ul>
      <li>
        <h3>Título de la manifestación</h3>
        <p>Descripción breve</p>
        <div class="acciones">
          <button class="votar">Votar</button>
          <button class="unirse">Unirse</button>
          <button class="comentar">Comentar</button>
        </div>
      </li>
      <li>
        <h3>Título de la manifestación</h3>
        <p>Descripción breve</p>
        <div class="acciones">
          <button class="votar">Votar</button>
          <button class="unirse">Unirse</button>
          <button class="comentar">Comentar</button>
        </div>
      </li>
      <!-- Agregar más manifestaciones aquí -->
    </ul>
  </div>


        </div>
    </form>
</asp:Content>