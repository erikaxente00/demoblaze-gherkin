import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.firefox.FirefoxDriver;

public class Carousel {

    FirefoxDriver driver;

    @Given("the carousel and carousel buttons appear")
    public void theCarouselAndCarouselButtonsAppear() {
        System.setProperty("webdriver.gecko.driver","C:\\Program Files\\Mozilla Firefox\\geckodriver.exe");
        driver = new FirefoxDriver();
        driver.manage().window().maximize();
        driver.get("https://www.demoblaze.com/");


//        driver.quit();
    }

    @When("the user clicks on any of them")
    public void theUserClicksOnAnyOfThem() {
    }

    @Then("the carousel moves according to the direction of the button")
    public void theCarouselMovesAccordingToTheDirectionOfTheButton() {
    }

    @Given("the carousel appeared")
    public void theCarouselAppeared() {
    }

    @When("the user does nothing")
    public void theUserDoesNothing() {
    }

    @Then("the carousel moves on its own")
    public void theCarouselMovesOnItsOwn() {
    }

    @When("the mouse is moved on the carousel")
    public void theMouseIsMovedOnTheCarousel() {
    }

    @Then("the carousel stops moving")
    public void theCarouselStopsMoving() {
    }
}
