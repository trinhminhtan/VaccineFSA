//package com.fa.vmproject.selenium.tests;
//
//import com.fa.vmproject.selenium.tests.pages.CreateNewsPage;
//import io.github.bonigarcia.wdm.WebDriverManager;
//import org.junit.jupiter.api.*;
//import org.openqa.selenium.WebDriver;
//import org.openqa.selenium.chrome.ChromeDriver;
//import org.openqa.selenium.support.ui.ExpectedConditions;
//import org.openqa.selenium.support.ui.WebDriverWait;
//import org.openqa.selenium.By;
//import java.time.Duration;
//
//import static org.junit.jupiter.api.Assertions.*;
//
//@TestInstance(TestInstance.Lifecycle.PER_CLASS)
//public class CreateNewsTest {
//
//  private WebDriver driver;
//  private CreateNewsPage createNewsPage;
//  private final String BASE_URL = "http://localhost:8080/news/create";
//
//  @BeforeAll
//  public void setupClass() {
//    WebDriverManager.chromedriver().browserVersion("128.0.6613.120").setup();
//  }
//
//
//  @BeforeEach
//  public void setupTest() {
//    driver = new ChromeDriver();
//    driver.manage().window().maximize();
//    driver.get(BASE_URL);
//    createNewsPage = new CreateNewsPage(driver);
//  }
//
//  @AfterEach
//  public void teardown() {
//    if (driver != null) {
//      driver.quit();
//    }
//  }
//
//  @Test
//  @DisplayName("Test tạo news thành công")
//  public void testCreateNewsSuccess() {
//    String title = "Tiêu đề tin tức";
//    String preview = "Đây là phần preview của tin tức.";
//    String content = "Đây là nội dung chi tiết của tin tức.";
//
//    createNewsPage.enterTitle(title);
//    createNewsPage.enterPreview(preview);
//    createNewsPage.enterContent(content);
//    createNewsPage.submitForm();
//
//    WebDriverWait wait = new WebDriverWait(driver, Duration.ofSeconds(10));
//    wait.until(ExpectedConditions.visibilityOfElementLocated(By.id("message")));
//
//    String successMessage = createNewsPage.getSuccessMessage();
//    assertTrue(successMessage.contains("News created successfully!"), "Thông báo thành công không đúng");
//  }
//
//  @Test
//  @DisplayName("Test tạo news thiếu tiêu đề")
//  public void testCreateNewsMissingTitle() {
//    String preview = "Đây là phần preview của tin tức.";
//    String content = "Đây là nội dung chi tiết của tin tức.";
//
//    createNewsPage.enterPreview(preview);
//    createNewsPage.enterContent(content);
//    createNewsPage.submitForm();
//
//    WebDriverWait wait = new WebDriverWait(driver, Duration.ofSeconds(10));
//    wait.until(ExpectedConditions.visibilityOfElementLocated(By.id("message")));
//
//    String errorMessage = createNewsPage.getSuccessMessage();
//    assertTrue(errorMessage.contains("Error creating news"), "Thông báo lỗi không đúng");
//  }
//
//}
