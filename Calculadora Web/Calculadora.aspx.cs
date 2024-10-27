using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora_Web
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
            
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }


        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void bAceptar_Click(object sender, EventArgs e)
        {
            radioButton();
            //listaDesplegable();
            //checkBox();
        }

        public void radioButton() 
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = float.Parse(TValor1.Text);
            num2 = float.Parse(TValor2.Text);

            if (RSuma.Checked)
            { 
            
                total = num1 + num2;
            }
            else if (RResta.Checked)
            {

                total = num1 - num2;
            }
            else if (RMultiplicacion.Checked)
            {

                total = num1 * num2;
            }
            else if (RDivision.Checked)
            {

                total = num1 / num2;
            }

            LabelResultado.Text = total.ToString();
        }

        // 2
        public void listaDesplegable() {

            float num1 = 0, num2 = 0, total = 0;

            num1 = float.Parse(TValor1.Text);
            num2 = float.Parse(TValor2.Text);

            if (DLista.SelectedIndex == 0)
            {

                total = num1 + num2;
            }
            else if (DLista.SelectedIndex == 1)
            {

                total = num1 - num2;
            }
            else if (DLista.SelectedIndex == 2)
            {
                total = num1 * num2;

            }
            else if (DLista.SelectedIndex == 3) 
            {
                total = num1 / num2;
                
            }
            LabelResultado.Text = total.ToString();
        }

        // 3
        public void checkBox() 
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = float.Parse(TValor1.Text);
            num2 = float.Parse(TValor2.Text);

            string valor = "";

            if (CSuma.Checked) 
            {
                total = num1 + num2;
                valor = valor + " Suma = " + total.ToString();
            
            }
            if (CResta.Checked) 
            {
                total = num1 - num2;
                valor = valor + " Resta = " + total.ToString();

            }
            if (CMultiplicar.Checked)
            {
                total = num1 * num2;
                valor = valor + " Multiplicación = " + total.ToString();
            }
            if (CDividir.Checked)
            {
                total = num1 / num2;
                valor = valor + " División = " + total.ToString();
            }
            LabelResultado.Text = valor;
        }


        protected void Rsuma_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RResta_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RMultiplicar_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RDividir_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}