.class public Lcom/tatkal/train/quick/LegalActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field a:Ld3/c;

.field b:Lcom/tatkal/train/quick/AdvancedWebView;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic q(Lcom/tatkal/train/quick/LegalActivity;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/LegalActivity;->b:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/tatkal/train/quick/LegalActivity;->b:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    const-string v5, "Are you sure you want to exit?"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v5, "Exit"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/tatkal/train/quick/LegalActivity$d;

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Lcom/tatkal/train/quick/LegalActivity$d;-><init>(Lcom/tatkal/train/quick/LegalActivity;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/tatkal/train/quick/LegalActivity$e;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/LegalActivity$e;-><init>(Lcom/tatkal/train/quick/LegalActivity;)V

    const/4 v5, 0x1

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
    .locals 10

    move-object v6, p0

    invoke-super {v6, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Ld3/c;->c(Landroid/view/LayoutInflater;)Ld3/c;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v6, Lcom/tatkal/train/quick/LegalActivity;->a:Ld3/c;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ld3/c;->b()Landroid/widget/RelativeLayout;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v6, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v9, 0x3

    iget-object p1, v6, Lcom/tatkal/train/quick/LegalActivity;->a:Ld3/c;

    const/4 v9, 0x2

    iget-object p1, p1, Ld3/c;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x6

    invoke-virtual {v6, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object p1, v8

    const-string v9, "type"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v8, "url"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    const-string v9, "railofy"

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const-string v9, "order-food"

    move-object v2, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x6

    const-string v9, "#0064FF"

    move-object v4, v9

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v4, v8

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-string v9, "incovid19"

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/tatkal/train/quick/LegalActivity;->a:Ld3/c;

    const/4 v8, 0x3

    iget-object v0, v0, Ld3/c;->b:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v8, 0x3

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v9, 0x3

    new-instance v3, Lcom/tatkal/train/quick/LegalActivity$a;

    const/4 v9, 0x6

    invoke-direct {v3, v6}, Lcom/tatkal/train/quick/LegalActivity$a;-><init>(Lcom/tatkal/train/quick/LegalActivity;)V

    const/4 v8, 0x7

    const-wide/16 v4, 0x1388

    const/4 v9, 0x7

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v9, 0x5

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x3

    const-string v8, "value"

    move-object v3, v8

    const-string v8, "true"

    move-object v4, v8

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    invoke-static {v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v9

    move-object v2, v9

    const-string v9, "railofy_food"

    move-object v3, v9

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    const-string v8, "pnr-status"

    move-object v2, v8

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    invoke-static {v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v9

    move-object v2, v9

    const-string v8, "railofy_tg"

    move-object v3, v8

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    const-string v8, "book-train"

    move-object v2, v8

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    invoke-static {v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v9

    move-object v2, v9

    const-string v8, "railofy_book"

    move-object v3, v8

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    const-string v9, "bookings"

    move-object v2, v9

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_5

    const/4 v8, 0x3

    invoke-static {v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v9

    move-object v2, v9

    const-string v8, "railofy_mybookings"

    move-object v3, v8

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x1

    :cond_5
    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v8

    move-object v0, v8

    const/4 v9, 0x1

    move v2, v9

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/tatkal/train/quick/LegalActivity;->a:Ld3/c;

    const/4 v8, 0x2

    iget-object v3, v0, Ld3/c;->c:Landroid/widget/ProgressBar;

    const/4 v9, 0x2

    iget-object v0, v0, Ld3/c;->e:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v8, 0x2

    iput-object v0, v6, Lcom/tatkal/train/quick/LegalActivity;->b:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->setGeolocationEnabled(Z)V

    const/4 v9, 0x3

    iget-object v0, v6, Lcom/tatkal/train/quick/LegalActivity;->b:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Lcom/tatkal/train/quick/AdvancedWebView;->setMixedContentAllowed(Z)V

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/tatkal/train/quick/LegalActivity;->b:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Lcom/tatkal/train/quick/AdvancedWebView;->setCookiesEnabled(Z)V

    const/4 v9, 0x3

    iget-object v0, v6, Lcom/tatkal/train/quick/LegalActivity;->b:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lcom/tatkal/train/quick/AdvancedWebView;->setThirdPartyCookiesEnabled(Z)V

    const/4 v8, 0x1

    iget-object v0, v6, Lcom/tatkal/train/quick/LegalActivity;->b:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v8, 0x2

    const-string v8, "X-Requested-With"

    move-object v1, v8

    const-string v9, ""

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tatkal/train/quick/AdvancedWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/tatkal/train/quick/LegalActivity;->b:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v8, 0x7

    new-instance v1, Lcom/tatkal/train/quick/LegalActivity$b;

    const/4 v9, 0x7

    invoke-direct {v1, v6, v3}, Lcom/tatkal/train/quick/LegalActivity$b;-><init>(Lcom/tatkal/train/quick/LegalActivity;Landroid/widget/ProgressBar;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v9, 0x2

    iget-object v0, v6, Lcom/tatkal/train/quick/LegalActivity;->b:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v8, 0x7

    new-instance v1, Lcom/tatkal/train/quick/LegalActivity$c;

    const/4 v9, 0x6

    invoke-direct {v1, v6}, Lcom/tatkal/train/quick/LegalActivity$c;-><init>(Lcom/tatkal/train/quick/LegalActivity;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/tatkal/train/quick/LegalActivity;->b:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v8, 0x6

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    move v0, v4

    const v1, 0x102002c

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-super {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    invoke-super {v2, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    move p1, v4

    return p1
.end method
