﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace TSSP.web.Controllers
{
    public class EnterpriseController :Controller
    {

        public ActionResult Index()
        {
            ViewBag.Message = "公司首页";
            return View();
        }

        public ActionResult CompanyProfile()
        {
            ViewBag.Message = "公司简介页";
            return View();
        }
       
    }
}