package RunnerClass;

import org.junit.runner.RunWith;

import cucumber.api.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		plugin= {"html:target/cucumber_html_report.html"},
		features= "/CucumberBDDFramework/src/test/java/Features/omayologin.feature",
		glue="C:\\Users\\Sarang\\eclipse-workspace\\CucumberBDDFramework\\src\\test\\java\\stepdefination\\omayologin.java"
		
		)
public class Runner {

	
	
	
	
}
