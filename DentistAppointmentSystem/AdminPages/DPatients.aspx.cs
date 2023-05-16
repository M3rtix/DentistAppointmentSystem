using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DentistAppointmentSystem.Entity;
namespace DentistAppointmentSystem.AdminPages
{
    public partial class DPatients : System.Web.UI.Page
    {
        DentistAppointmentSystemEntities db = new DentistAppointmentSystemEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            var hastalar = (from x in db.TBL_PATIENTS
                            select new
                            {
                                x.TBL_USERS.Name,
                                x.TBL_USERS.Surname,
                                x.IDNumber,
                                Gender = (bool)x.Gender ? "Erkek" : "Kadın",
                                x.Birthday,
                                x.Phone
                            }).ToList();
            Repeater1.DataSource = hastalar;
            Repeater1.DataBind();

        }
    }
}