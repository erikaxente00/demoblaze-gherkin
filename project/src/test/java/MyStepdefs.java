import io.cucumber.java.en.*;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.edge.EdgeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.ie.InternetExplorerDriver;

public class MyStepdefs {

    WebDriver driver;

    @Given("I really need cucumber")
    public void i_really_need_cucumber() {
        System.setProperty("webdriver.gecko.driver","C:\\Program Files\\Mozilla Firefox\\geckodriver.exe");
        driver=new FirefoxDriver();
        driver.manage().window().maximize();
        driver.get("https://www.demoblaze.com/");
//        driver.quit();
    }
    @Given("I want cucumber")
    public void i_want_cucumber() {

    }
    @Given("There is a will")
    public void there_is_a_will() {

    }
    @When("I see cucumber")
    public void i_see_cucumber() {

    }
    @When("I can get cucumber")
    public void i_can_get_cucumber() {

    }
    @Then("I receive cucumber")
    public void i_receive_cucumber() {

    }
}
