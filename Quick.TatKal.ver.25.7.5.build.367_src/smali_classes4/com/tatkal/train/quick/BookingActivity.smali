.class public Lcom/tatkal/train/quick/BookingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tatkal/train/quick/AdvancedWebView$d;


# instance fields
.field private a:Lcom/tatkal/train/quick/AdvancedWebView;

.field private b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static bridge synthetic q(Lcom/tatkal/train/quick/BookingActivity;)Landroid/widget/ProgressBar;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/BookingActivity;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic r(Lcom/tatkal/train/quick/BookingActivity;)Lcom/tatkal/train/quick/AdvancedWebView;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/BookingActivity;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic t(Lcom/tatkal/train/quick/BookingActivity;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/BookingActivity;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/tatkal/train/quick/BookingActivity;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    const-string v5, "Are you sure you want to cancel and exit the booking?"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v5, "Exit Booking"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/tatkal/train/quick/BookingActivity$c;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/BookingActivity$c;-><init>(Lcom/tatkal/train/quick/BookingActivity;)V

    const/4 v5, 0x3

    const-string v5, "Exit"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/tatkal/train/quick/BookingActivity$d;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/BookingActivity$d;-><init>(Lcom/tatkal/train/quick/BookingActivity;)V

    const/4 v5, 0x7

    const-string v5, "No"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    const p1, 0x7f0d001d

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v4, 0x4

    const p1, 0x7f0a056a

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Train Booking"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    const p1, 0x7f0a03ea

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/tatkal/train/quick/BookingActivity;->b:Landroid/widget/ProgressBar;

    const/4 v4, 0x6

    const p1, 0x7f0a05d7

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/tatkal/train/quick/BookingActivity;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v2}, Lcom/tatkal/train/quick/AdvancedWebView;->setListener(Landroid/app/Activity;Lcom/tatkal/train/quick/AdvancedWebView$d;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/BookingActivity;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->setGeolocationEnabled(Z)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/tatkal/train/quick/BookingActivity;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->setMixedContentAllowed(Z)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/BookingActivity;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->setCookiesEnabled(Z)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/tatkal/train/quick/BookingActivity;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->setThirdPartyCookiesEnabled(Z)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/BookingActivity;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x5

    new-instance v1, Lcom/tatkal/train/quick/BookingActivity$a;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/BookingActivity$a;-><init>(Lcom/tatkal/train/quick/BookingActivity;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/BookingActivity;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x4

    new-instance v1, Lcom/tatkal/train/quick/BookingActivity$b;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/BookingActivity$b;-><init>(Lcom/tatkal/train/quick/BookingActivity;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-string v4, "url"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/tatkal/train/quick/BookingActivity;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "Something went wrong. Please try again"

    move-object p1, v4

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method
