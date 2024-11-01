package com.fa.vmproject.selenium.tests.pages;

import java.time.Duration;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.openqa.selenium.support.ui.ExpectedConditions;

public class CreateNewsPage {
  private WebDriver driver;
  private WebDriverWait wait;

  @FindBy(id = "title")
  private WebElement titleInput;

  @FindBy(id = "preview")
  private WebElement previewTextarea;

  @FindBy(id = "content")
  private WebElement contentTextarea;

  @FindBy(id = "newsForm")
  private WebElement newsForm;

  @FindBy(id = "message")
  private WebElement messageDiv;

  public CreateNewsPage(WebDriver driver) {
    this.driver = driver;
    this.wait = new WebDriverWait(driver, Duration.ofSeconds(10));
    PageFactory.initElements(driver, this);
  }

  public void enterTitle(String title) {
    wait.until(ExpectedConditions.visibilityOf(titleInput));
    titleInput.clear();
    titleInput.sendKeys(title);
  }

  public void enterPreview(String preview) {
    wait.until(ExpectedConditions.visibilityOf(previewTextarea));
    previewTextarea.clear();
    previewTextarea.sendKeys(preview);
  }

  public void enterContent(String content) {
    wait.until(ExpectedConditions.visibilityOf(contentTextarea));
    contentTextarea.clear();
    contentTextarea.sendKeys(content);
  }

  public void submitForm() {
    wait.until(ExpectedConditions.elementToBeClickable(newsForm));
    newsForm.submit();
  }

  public String getSuccessMessage() {
    wait.until(ExpectedConditions.visibilityOf(messageDiv));
    return messageDiv.getText();
  }
}
