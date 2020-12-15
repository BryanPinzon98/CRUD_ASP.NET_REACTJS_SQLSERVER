using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace apiGestores.Models
{
    
    public class Gestores_BD
    {
        [Key]
        public int user_id { get; set; }
        public string ddbb_name { get; set; }
        public int release_date { get; set; }
        public string developer { get; set; }

    }
}
