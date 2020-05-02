package starter.navigation;

import net.thucydides.core.annotations.Step;

public class NavigateTo {

    DuckDuckGoHomePage duckDuckGoHomePage;
    
    GoogleHomePage googleHomePage;
    
    BingHomePage bingHomePage;

    @Step("Open the DuckDuckGo home page")
    public void theDuckDuckGoHomePage() {
        duckDuckGoHomePage.open();
    }
    
    @Step("Open the Google home page")
    public void theGoogleHomePage() {
    	googleHomePage.open();
    }
    
    @Step("Open the Bing home page")
    public void theBingHomePage() {
    	bingHomePage.open();
    }
}
