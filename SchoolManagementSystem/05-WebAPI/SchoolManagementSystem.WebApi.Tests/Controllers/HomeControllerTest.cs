using Microsoft.VisualStudio.TestTools.UnitTesting;
using SchoolManagementSystem.WebApi;
using SchoolManagementSystem.WebApi.Controllers;
using System.Web.Mvc;

namespace SchoolManagementSystem.WebApi.Tests.Controllers
{
	[TestClass]
	public class HomeControllerTest
	{
		[TestMethod]
		public void Index()
		{
			// Arrange
			HomeController controller = new HomeController();

			// Act
			ViewResult result = controller.Index() as ViewResult;

			// Assert
			Assert.IsNotNull(result);
			Assert.AreEqual("Home Page", result.ViewBag.Title);
		}
	}
}
