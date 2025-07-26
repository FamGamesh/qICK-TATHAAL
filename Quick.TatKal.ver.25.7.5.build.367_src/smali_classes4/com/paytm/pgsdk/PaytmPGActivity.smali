.class public Lcom/paytm/pgsdk/PaytmPGActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lm3/d;
.implements Lm3/a;


# instance fields
.field private A:Z

.field public volatile a:Landroid/widget/FrameLayout;

.field protected volatile b:Landroid/widget/ProgressBar;

.field private volatile c:Lcom/paytm/pgsdk/PaytmWebView;

.field private volatile d:Landroid/os/Bundle;

.field private e:Landroid/app/Dialog;

.field private f:Z

.field private s:Z

.field private t:Leasypay/appinvoke/manager/PaytmAssist;

.field private u:Landroid/app/Activity;

.field private v:Landroid/content/Context;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Leasypay/appinvoke/manager/EasypayWebViewClient;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "javascript:if(document.getElementById(\'inp\')){document.getElementById(\'inp\').focus();setTimeout(function(){document.getElementById(\'inp\').value=\'"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'},0);}"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method private declared-synchronized B()Z
    .locals 15

    move-object v12, p0

    monitor-enter v12

    const/4 v14, 0x0

    move v0, v14

    :try_start_0
    const/4 v14, 0x6

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    move-object v1, v14

    const/4 v14, 0x1

    move v2, v14

    if-eqz v1, :cond_0

    const/4 v14, 0x5

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    move-object v1, v14

    const-string v14, "HIDE_HEADER"

    move-object v3, v14

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    move v1, v14

    iput-boolean v1, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Z

    const/4 v14, 0x1

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    move-object v1, v14

    const-string v14, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    move-object v3, v14

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    move v1, v14

    iput-boolean v1, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->s:Z

    const/4 v14, 0x5

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    move-object v1, v14

    const-string v14, "mid"

    move-object v3, v14

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    iput-object v1, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->w:Ljava/lang/String;

    const/4 v14, 0x6

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    move-object v1, v14

    const-string v14, "orderId"

    move-object v3, v14

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    iput-object v1, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->x:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    move-object v1, v14

    const-string v14, "IS_ENABLE_ASSIST"

    move-object v3, v14

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    move v1, v14

    iput-boolean v1, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->A:Z

    const/4 v14, 0x5

    const-string v14, "Assist Enabled"

    move-object v1, v14

    invoke-static {v1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v14, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    const/4 v14, 0x5

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    const-string v14, "Hide Header "

    move-object v3, v14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Z

    const/4 v14, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v14, 0x6

    const-string v14, "Initializing the UI of Transaction Page..."

    move-object v1, v14

    invoke-static {v1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v14, 0x5

    new-instance v1, Landroid/widget/RelativeLayout;

    const/4 v14, 0x2

    invoke-direct {v1, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x3

    new-instance v3, Landroid/widget/RelativeLayout;

    const/4 v14, 0x1

    invoke-direct {v3, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x4

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, 0x3

    const/4 v14, -0x1

    move v5, v14

    const/4 v14, -0x2

    move v6, v14

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x6

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v14, 0x7

    const-string v14, "#bdbdbd"

    move-object v4, v14

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    move v4, v14

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v14, 0x3

    new-instance v4, Landroid/widget/Button;

    const/4 v14, 0x5

    const v7, 0x1010049

    const/4 v14, 0x4

    const/4 v14, 0x0

    move v8, v14

    invoke-direct {v4, v12, v8, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v14, 0x7

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, 0x6

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x6

    const/16 v14, 0xf

    move v9, v14

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v14, 0x7

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object v9, v14

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    move-object v9, v14

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/4 v14, 0x5

    const/high16 v14, 0x40a00000    # 5.0f

    move v10, v14

    mul-float/2addr v9, v10

    const/4 v14, 0x1

    float-to-int v9, v9

    const/4 v14, 0x3

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v14, 0x3

    new-instance v9, Lcom/paytm/pgsdk/PaytmPGActivity$a;

    const/4 v14, 0x5

    invoke-direct {v9, v12}, Lcom/paytm/pgsdk/PaytmPGActivity$a;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    const/4 v14, 0x6

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x2

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x2

    const-string v14, "Cancel"

    move-object v7, v14

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x5

    new-instance v7, Landroid/widget/TextView;

    const/4 v14, 0x5

    invoke-direct {v7, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x7

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, 0x1

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x4

    const/16 v14, 0xd

    move v10, v14

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v14, 0x1

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x1

    const/high16 v14, -0x1000000

    move v9, v14

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x3

    const-string v14, "Paytm Payments"

    move-object v9, v14

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x3

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x1

    new-instance v4, Landroid/widget/RelativeLayout;

    const/4 v14, 0x4

    invoke-direct {v4, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x3

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, 0x3

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v14

    move v9, v14

    const/4 v14, 0x3

    move v11, v14

    invoke-virtual {v7, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v14, 0x5

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x2

    new-instance v7, Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v14, 0x6

    iget-object v9, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Landroid/os/Bundle;

    const/4 v14, 0x5

    invoke-direct {v7, v12, v9}, Lcom/paytm/pgsdk/PaytmWebView;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v14, 0x4

    iput-object v7, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v14, 0x7

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v14

    move-object v7, v14

    iput-object v7, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->t:Leasypay/appinvoke/manager/PaytmAssist;

    new-instance v7, Landroid/widget/FrameLayout;

    const/4 v14, 0x7

    invoke-direct {v7, v12, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v14, 0x1

    iput-object v7, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    const/4 v14, 0x1

    iget-object v7, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v14, 0x1

    const/16 v14, 0x8

    move v9, v14

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x3

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, 0x7

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x7

    iget-object v11, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v14, 0x2

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x3

    new-instance v7, Landroid/widget/ProgressBar;

    const/4 v14, 0x1

    const v11, 0x1010079

    const/4 v14, 0x1

    invoke-direct {v7, v12, v8, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v14, 0x6

    iput-object v7, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->b:Landroid/widget/ProgressBar;

    const/4 v14, 0x2

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, 0x7

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x4

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v14, 0x4

    iget-object v8, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->b:Landroid/widget/ProgressBar;

    const/4 v14, 0x5

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x2

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, 0x3

    invoke-direct {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x7

    const/16 v14, 0xc

    move v5, v14

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v14, 0x2

    iget-object v5, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    const/4 v14, 0x6

    const/16 v14, 0x65

    move v6, v14

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/4 v14, 0x4

    iget-object v5, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    const/4 v14, 0x6

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x4

    iget-object v5, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v14, 0x4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x4

    iget-object v5, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    const/4 v14, 0x3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x7

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x2

    iget-boolean v4, v12, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Z

    const/4 v14, 0x2

    if-eqz v4, :cond_1

    const/4 v14, 0x4

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x3

    :cond_1
    const/4 v14, 0x6

    invoke-virtual {v12, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v14, 0x7

    invoke-direct {v12}, Lcom/paytm/pgsdk/PaytmPGActivity;->D()V

    const/4 v14, 0x3

    const-string v14, "Initialized UI of Transaction Page."

    move-object v1, v14

    invoke-static {v1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    const/4 v14, 0x1

    return v2

    :goto_1
    :try_start_1
    const/4 v14, 0x2

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v14

    move-object v2, v14

    const-string v14, "Redirection"

    move-object v3, v14

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    invoke-virtual {v2, v3, v4}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    const-string v14, "Some exception occurred while initializing UI."

    move-object v2, v14

    invoke-static {v2}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-static {v1}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    const/4 v14, 0x5

    return v0

    :goto_2
    :try_start_2
    const/4 v14, 0x5

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v14, 0x5
.end method

.method private C(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-string v5, ""

    move-object v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const-string v5, "\\d{6}"

    move-object v1, v5

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "OTP found: "

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v5, "Message received is either null or empty"

    move-object p1, v5

    invoke-static {p1, v3}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-object v0
.end method

.method private D()V
    .locals 13

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->w:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->x:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->t:Leasypay/appinvoke/manager/PaytmAssist;

    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->A:Z

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v3, v10

    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->A:Z

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v10

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    iget-object v6, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v11, 0x6

    iget-object v8, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->x:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->w:Ljava/lang/String;

    const/4 v11, 0x5

    move-object v2, p0

    move-object v7, p0

    invoke-virtual/range {v1 .. v9}, Leasypay/appinvoke/manager/PaytmAssist;->startConfigAssist(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmWebView;->setWebCLientCallBacks()V

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->t:Leasypay/appinvoke/manager/PaytmAssist;

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->startAssist()V

    const/4 v11, 0x2

    :cond_0
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->t:Leasypay/appinvoke/manager/PaytmAssist;

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getWebClientInstance()Leasypay/appinvoke/manager/EasypayWebViewClient;

    move-result-object v10

    move-object v0, v10

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->y:Leasypay/appinvoke/manager/EasypayWebViewClient;

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    const-string v10, "EasyPayWebView Client:mwebViewClient"

    move-object v0, v10

    invoke-static {v0}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->y:Leasypay/appinvoke/manager/EasypayWebViewClient;

    invoke-virtual {v0, p0}, Leasypay/appinvoke/manager/EasypayWebViewClient;->addAssistWebClientListener(Lm3/d;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    const-string v10, "EasyPayWebView Client:mwebViewClient Null"

    move-object v0, v10

    invoke-static {v0}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v12, 0x7

    :goto_0
    return-void
.end method

.method private E()V
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/paytm/pgsdk/PaytmPGActivity$e;

    const/4 v5, 0x1

    invoke-direct {v0, v2}, Lcom/paytm/pgsdk/PaytmPGActivity$e;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    const/4 v5, 0x4

    iput-object v0, v2, Lcom/paytm/pgsdk/PaytmPGActivity;->z:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x1

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x2

    const-string v5, "android.provider.Telephony.SMS_RECEIVED"

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/paytm/pgsdk/PaytmPGActivity;->z:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private declared-synchronized F()V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x6

    const-string v6, "Starting the Process..."

    move-object v0, v6

    invoke-static {v0}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->v:Landroid/content/Context;

    const/4 v6, 0x1

    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->u:Landroid/app/Activity;

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Parameters"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Parameters"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Landroid/os/Bundle;

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Landroid/os/Bundle;

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_5

    const/4 v6, 0x2

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v6, 0x6

    const/16 v6, 0x79

    move v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v6, 0x4

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Lcom/paytm/pgsdk/c;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/paytm/pgsdk/e;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v6, 0x4

    const/16 v6, 0x82

    move v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->requestFocus(I)Z

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v6

    move-object v0, v6

    const-string v6, "prenotificationurl"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/paytm/pgsdk/IntentServicePreNotification;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    const-string v6, "url"

    move-object v1, v6

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v6

    move-object v2, v6

    const-string v6, "prenotificationurl"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/paytm/pgsdk/c;->h()LW2/d;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    const-string v6, "Transaction failed due to invaild parameters"

    move-object v2, v6

    invoke-interface {v0, v2, v1}, LW2/d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v6, 0x5

    if-nez v0, :cond_5

    const/4 v6, 0x1

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/paytm/pgsdk/c;->h()LW2/d;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    const-string v6, "Transaction failed because of values becoming null"

    move-object v2, v6

    invoke-interface {v0, v2, v1}, LW2/d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x4

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const/4 v6, 0x4

    :goto_1
    monitor-exit v4

    const/4 v6, 0x3

    return-void

    :goto_2
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x6
.end method

.method static synthetic q(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/paytm/pgsdk/PaytmPGActivity;->w()V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic r(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/paytm/pgsdk/PaytmPGActivity;->y()V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic t(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/app/Dialog;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Landroid/app/Dialog;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic u(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic v(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->A(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method private declared-synchronized w()V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x7

    const-string v6, "Displaying Confirmation Dialog"

    move-object v0, v6

    invoke-static {v0}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x2

    sget v1, LW2/e;->CancelDialogeTheme:I

    const/4 v5, 0x2

    invoke-direct {v0, v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    const-string v6, "Cancel Transaction"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v5, "Are you sure you want to cancel transaction"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v6, "Yes"

    move-object v1, v6

    new-instance v2, Lcom/paytm/pgsdk/PaytmPGActivity$b;

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Lcom/paytm/pgsdk/PaytmPGActivity$b;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v5, "No"

    move-object v1, v5

    new-instance v2, Lcom/paytm/pgsdk/PaytmPGActivity$c;

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Lcom/paytm/pgsdk/PaytmPGActivity$c;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Landroid/app/Dialog;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x7

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x1
.end method

.method private y()V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/paytm/pgsdk/d;->a()Lcom/paytm/pgsdk/d;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/paytm/pgsdk/PaytmPGActivity$d;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Lcom/paytm/pgsdk/PaytmPGActivity$d;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/d;->b(LW2/a;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    move-object v0, p0

    const-string v3, "Pg Activity:OnWcSslError"

    move-object p1, v3

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v0, p0

    const-string v3, "Pg Activity:OnWcPageStart"

    move-object p1, v3

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "SMS received:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x3

    const/16 v2, 0x69

    move p3, v2

    if-eq p1, p3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v3, "javascript:window.upiIntent.intentAppClosed("

    move-object p3, v3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ");"

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iget-object p2, v0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v3, "Js for acknowldgement"

    move-object p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/paytm/pgsdk/PaytmPGActivity;->w()V

    const/4 v2, 0x6

    return-void
.end method

.method protected declared-synchronized onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x7

    invoke-super {v1, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/paytm/pgsdk/c;->h()LW2/d;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/paytm/pgsdk/c;->h()LW2/d;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Please retry with valid parameters"

    move-object v0, v3

    invoke-interface {p1, v0}, LW2/d;->b(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    iget-boolean p1, v1, Lcom/paytm/pgsdk/PaytmPGActivity;->A:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    const-string v3, "android.permission.RECEIVE_SMS"

    move-object p1, v3

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v3, 0x5

    const-string v3, "android.permission.READ_SMS"

    move-object p1, v3

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/paytm/pgsdk/PaytmPGActivity;->E()V

    const/4 v3, 0x2

    :cond_2
    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/paytm/pgsdk/PaytmPGActivity;->B()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    iput-object v1, v1, Lcom/paytm/pgsdk/PaytmPGActivity;->v:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/paytm/pgsdk/PaytmPGActivity;->F()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/paytm/pgsdk/c;->h()LW2/d;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    const-string v4, "Some error occured while initializing UI of Payment Gateway Activity"

    move-object v0, v4

    invoke-interface {p1, v0}, LW2/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v4, 0x7

    :goto_1
    monitor-exit v1

    const/4 v3, 0x4

    return-void

    :goto_2
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method protected declared-synchronized onDestroy()V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x5

    iget-boolean v0, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->A:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->z:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/paytm/pgsdk/c;->m()V

    const/4 v6, 0x7

    invoke-static {}, Lcom/paytm/pgsdk/d;->c()V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/paytm/pgsdk/PaytmPGActivity;->t:Leasypay/appinvoke/manager/PaytmAssist;

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->removeAssist()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const/4 v6, 0x5

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Redirection"

    move-object v2, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/paytm/pgsdk/c;->m()V

    const/4 v6, 0x7

    const-string v6, "Some exception occurred while destroying the PaytmPGActivity."

    move-object v1, v6

    invoke-static {v1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x4

    :goto_2
    invoke-super {v4}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v6, 0x6

    invoke-static {}, Lcom/paytm/pgsdk/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v6, 0x7

    return-void

    :goto_3
    :try_start_2
    const/4 v6, 0x3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v6, 0x4
.end method

.method protected onResume()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v2, 0x6

    return-void
.end method

.method public s(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public x(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    const-string v2, "Pg Activity:OnWcPageFinish"

    move-object p1, v2

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public z(Landroid/webkit/WebView;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
