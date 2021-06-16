<%@ Page Title="" Language="C#" MasterPageFile="~/formulario.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Formulario._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <section class="form-register">
         <h1>Administrar Cliente</h1>
    <input class="controls" type="text" name="rut" placeholder="ingrese rut"><br>
    <input class="controls" type="text" name="nombre" placeholder="ingrese nombre"><br>
    <input class="controls" type="text" name="apaterno" placeholder="ingrese Apellido paterno"><br>
    <input class="controls" type="text" name="amaterno" placeholder="ingrese Apellido materno"><br>
    <input class="controls" type="number" name="edad" placeholder="ingrese edad"><br>
    <input class="controls" type="date" name="fecha" placeholder="ingrese fecha"><br>
    <select class="controls">
        <option value="1">Soltero</option>
        <option value="2">Casado</option>
        <option value="3">Divorciado</option>
         <option value="4">Viudo</option>
    </select><br />
        <div class="radio">
				<h1>seleccione su Sexo</h1>

				<input type="radio" name="sexo" value="m">
				<label for="hombre">Hombre</label>
		
				<input type="radio" name="sexo" value="f">
				<label for="mujer">Mujer</label>
		
				
			</div>
           <input class="controls" type="email" name="email" placeholder="ingrese correo"><br>
    <button class="boton" type="submit">Registrar</button>

    </section>

</asp:Content>
