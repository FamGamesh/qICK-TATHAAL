.class Lcom/tatkal/train/quick/MainActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tatkal/train/quick/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# static fields
.field private static b:Z

.field private static c:Z


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method private constructor <init>(Lcom/tatkal/train/quick/MainActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/tatkal/train/quick/MainActivity;Lcom/tatkal/train/quick/h0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/MainActivity$k;-><init>(Lcom/tatkal/train/quick/MainActivity;)V

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic a()Z
    .locals 5

    sget-boolean v0, Lcom/tatkal/train/quick/MainActivity$k;->c:Z

    const/4 v2, 0x7

    return v0
.end method

.method static bridge synthetic b()Z
    .locals 5

    sget-boolean v0, Lcom/tatkal/train/quick/MainActivity$k;->b:Z

    const/4 v3, 0x3

    return v0
.end method

.method static bridge synthetic c(Z)V
    .locals 3

    sput-boolean p0, Lcom/tatkal/train/quick/MainActivity$k;->c:Z

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic d(Z)V
    .locals 2

    sput-boolean p0, Lcom/tatkal/train/quick/MainActivity$k;->b:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public allDone(I)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->y(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v3

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public canProceed()I
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->y(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v6

    move v0, v6

    iget-object v1, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v6

    move-object v1, v6

    array-length v1, v1

    const/4 v6, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x4

    iget-object v2, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->L(Lcom/tatkal/train/quick/MainActivity;)[Lc3/b;

    move-result-object v5

    move-object v2, v5

    array-length v2, v2

    const/4 v6, 0x6

    add-int/2addr v1, v2

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x5

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public captureWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v3, 0x5

    new-instance v0, Lcom/tatkal/train/quick/MainActivity$k$e;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, Lcom/tatkal/train/quick/MainActivity$k$e;-><init>(Lcom/tatkal/train/quick/MainActivity$k;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public changeLanguage()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v0, Lcom/tatkal/train/quick/MainActivity;->k1:Z

    const/4 v4, 0x2

    return-void
.end method

.method public checkBankChoice(I)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const-string v7, "Credit & Debit cards / Wallet / UPI (Powered by PhonePe)"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    const-string v7, "MULTIPLE_GATEWAY"

    move-object v3, v7

    const-string v7, "Pay using BHIM (Powered by PAYTM ) also accepts UPI"

    move-object v4, v7

    if-ne p1, v0, :cond_1

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x3

    sget-object v0, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/MainActivity;->h1(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object p1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    const-string v7, "Credit & Debit cards / Net Banking / Wallet / UPI (Powered by Paytm)"

    move-object v0, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x5

    invoke-static {p1, v3}, Lcom/tatkal/train/quick/MainActivity;->k1(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;)V

    const/4 v7, 0x3

    sput-object v0, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x2

    const-string v7, "Paytm BHIM gateway not found. Switching to Multiple Payment Service Paytm gateway"

    move-object v0, v7

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    sget-object p1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x7

    invoke-static {p1, v3}, Lcom/tatkal/train/quick/MainActivity;->k1(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;)V

    const/4 v7, 0x4

    sput-object v0, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x7

    const-string v7, "PhonePe gateway not found. Switching to Paytm gateway"

    move-object v0, v7

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x2

    move v0, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x1

    const-string v7, "Switching payment gateway again"

    move-object v0, v7

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->o0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x4

    invoke-static {p1, v3}, Lcom/tatkal/train/quick/MainActivity;->k1(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, "Credit & Debit cards / Wallet / UPI (Powered by PhonePe"

    move-object p1, v7

    sput-object p1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->o0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x7

    const-string v7, "UPI_VPA"

    move-object v0, v7

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/MainActivity;->k1(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;)V

    const/4 v7, 0x6

    sput-object v4, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x5

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x5

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v7, "&"

    move-object v1, v7

    const-string v7, "&amp;"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public checkCaptchaTrial()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->H(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lf3/W;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lf3/W;->e()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public clearFocus()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->p0(Lcom/tatkal/train/quick/MainActivity;)Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/MainActivity;->i1(Lcom/tatkal/train/quick/MainActivity;Z)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->E0(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x7

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$k$u;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/MainActivity$k$u;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x2

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$k$a;

    const/4 v5, 0x4

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/MainActivity$k$a;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x5

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$k$b;

    const/4 v5, 0x6

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/MainActivity$k$b;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/16 v5, 0x32

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    const/4 v5, 0x5

    return-void
.end method

.method public clickLoginOnce()Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->N(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/MainActivity;->Z0(Lcom/tatkal/train/quick/MainActivity;Z)V

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public consumePurchase()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    const-string v5, "web_login_success"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x5

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v6, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x4

    const-string v5, "payment"

    move-object v2, v5

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x7

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    const-wide/16 v0, 0x5dc

    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public continueClick()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x3

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$k$p;

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/MainActivity$k$p;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public copyHTML(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/MainActivity;->c1(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x1

    const-string v5, "clipboard"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v4, 0x3

    const-string v4, "HTML"

    move-object v1, v4

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v5, 0x5

    iget-object p1, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x5

    const-string v4, "Data copied"

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x6

    return-void
.end method

.method public countTime(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v0, p0

    iget-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/tatkal/train/quick/MainActivity;->O1()V

    const/4 v2, 0x4

    return-void
.end method

.method public generateHTML(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x6

    const-string v5, "page.html"

    move-object v1, v5

    invoke-static {v0, p1, v1}, Lcom/tatkal/train/quick/MainActivity;->v1(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x7

    const-string v5, "HTML file generated"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    return-void
.end method

.method public getChildInfo(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v6, ""

    move-object v0, v6

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    sparse-switch v2, :sswitch_data_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x2

    const-string v6, "GENDER"

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    goto :goto_0

    :sswitch_1
    const/4 v6, 0x4

    const-string v5, "NAME"

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x5

    const-string v5, "AGE"

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x2

    return-object v0

    :pswitch_0
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->L(Lcom/tatkal/train/quick/MainActivity;)[Lc3/b;

    move-result-object v5

    move-object p1, v5

    aget-object p1, p1, p2

    const/4 v5, 0x6

    invoke-virtual {p1}, Lc3/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_1
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->L(Lcom/tatkal/train/quick/MainActivity;)[Lc3/b;

    move-result-object v6

    move-object p1, v6

    aget-object p1, p1, p2

    const/4 v6, 0x1

    invoke-virtual {p1}, Lc3/b;->c()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_2
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->L(Lcom/tatkal/train/quick/MainActivity;)[Lc3/b;

    move-result-object v5

    move-object v1, v5

    aget-object p2, v1, p2

    const/4 v6, 0x4

    invoke-virtual {p2}, Lc3/b;->a()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xfcdf -> :sswitch_2
        0x24728b -> :sswitch_1
        0x7d18e6c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHDFCCaptcha(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v3, 0x7

    new-instance v0, Lcom/tatkal/train/quick/MainActivity$k$f;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/tatkal/train/quick/MainActivity$k$f;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public getOTP(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x3

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity;->b1:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v4, "STUDIOS"

    move-object p1, v4

    const-string v4, "STARTING OTP TIMER"

    move-object v0, v4

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/tatkal/train/quick/MainActivity;->Q1()Z

    return-void
.end method

.method public getPassengerValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v6, ""

    move-object v1, v6

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x6

    goto/16 :goto_0

    :sswitch_0
    const/4 v6, 0x2

    const-string v6, "GENDER"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 v6, 0x9

    move v2, v6

    goto/16 :goto_0

    :sswitch_1
    const/4 v6, 0x4

    const-string v6, "CARD_NO"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x2

    const/16 v6, 0x8

    move v2, v6

    goto/16 :goto_0

    :sswitch_2
    const/4 v6, 0x2

    const-string v6, "OPT_BERTH"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x7

    move v2, v6

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x1

    const-string v6, "BEDROLL"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    const/4 v6, 0x6

    move v2, v6

    goto :goto_0

    :sswitch_4
    const/4 v6, 0x3

    const-string v6, "NAME"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    const/4 v6, 0x5

    move v2, v6

    goto :goto_0

    :sswitch_5
    const/4 v6, 0x1

    const-string v6, "MEAL"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    const/4 v6, 0x4

    move v2, v6

    goto :goto_0

    :sswitch_6
    const/4 v6, 0x6

    const-string v6, "AGE"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_6

    const/4 v6, 0x5

    goto :goto_0

    :cond_6
    const/4 v6, 0x5

    const/4 v6, 0x3

    move v2, v6

    goto :goto_0

    :sswitch_7
    const/4 v6, 0x5

    const-string v6, "BP"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_7

    const/4 v6, 0x6

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    const/4 v6, 0x2

    move v2, v6

    goto :goto_0

    :sswitch_8
    const/4 v6, 0x7

    const-string v6, "SENIOR"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_8

    const/4 v6, 0x3

    goto :goto_0

    :cond_8
    const/4 v6, 0x7

    move v2, v0

    goto :goto_0

    :sswitch_9
    const/4 v6, 0x4

    const-string v6, "NATION"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_9

    const/4 v6, 0x3

    goto :goto_0

    :cond_9
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x4

    return-object v1

    :pswitch_0
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v6

    move-object p1, v6

    aget-object p1, p1, p2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lc3/e;->f()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_1
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v6

    move-object p1, v6

    aget-object p1, p1, p2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lc3/e;->g()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_2
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v6

    move-object p1, v6

    aget-object p1, p1, p2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lc3/e;->n()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_a

    const/4 v6, 0x6

    const-string v6, "1"

    move-object p1, v6

    goto :goto_1

    :cond_a
    const/4 v6, 0x5

    const-string v6, "0"

    move-object p1, v6

    :goto_1
    return-object p1

    :pswitch_3
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v6

    move-object v0, v6

    aget-object p2, v0, p2

    const/4 v6, 0x4

    invoke-virtual {p2}, Lc3/e;->m()Z

    move-result v6

    move p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_4
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v6

    move-object p1, v6

    aget-object p1, p1, p2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lc3/e;->i()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_5
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v6

    move-object p1, v6

    aget-object p1, p1, p2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lc3/e;->h()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_6
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v6

    move-object v0, v6

    aget-object p2, v0, p2

    const/4 v6, 0x2

    invoke-virtual {p2}, Lc3/e;->a()I

    move-result v6

    move p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_7
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v6

    move-object p1, v6

    aget-object p1, p1, p2

    const/4 v6, 0x4

    invoke-virtual {p1}, Lc3/e;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_8
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v6

    move-object v2, v6

    aget-object p2, v2, p2

    const/4 v6, 0x4

    invoke-virtual {p2}, Lc3/e;->k()I

    move-result v6

    move p2, v6

    add-int/2addr p2, v0

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_9
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v6

    move-object p1, v6

    aget-object p1, p1, p2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lc3/e;->j()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x772abcb9 -> :sswitch_9
        -0x6e6cddd0 -> :sswitch_8
        0x84e -> :sswitch_7
        0xfcdf -> :sswitch_6
        0x240bc3 -> :sswitch_5
        0x24728b -> :sswitch_4
        0x1cfe605e -> :sswitch_3
        0x38e6c677 -> :sswitch_2
        0x4bd06150 -> :sswitch_1
        0x7d18e6c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public incrementStep()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    sget v0, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    sput v0, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->d0(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/MainActivity;->d1(Lcom/tatkal/train/quick/MainActivity;Z)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public initPaymentVar()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    sput v0, Lcom/tatkal/train/quick/MainActivity;->Z1:I

    const/4 v3, 0x3

    return-void
.end method

.method public initStartTime()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->J0(Lcom/tatkal/train/quick/MainActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tatkal/train/quick/MainActivity;->p1(Lcom/tatkal/train/quick/MainActivity;J)V

    const/4 v6, 0x4

    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public manualClickEwallet()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x2

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$k$o;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/MainActivity$k$o;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public manualClickFirstElement()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x2

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$k$l;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/MainActivity$k$l;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public openUpiApp()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->u(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->O0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v7, "@ok"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    :try_start_1
    const/4 v6, 0x1

    const-string v7, "com.google.android.apps.nbu.paisa.user"

    move-object v0, v7

    sput-boolean v2, Lcom/tatkal/train/quick/e;->o:Z

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->O0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v6, "@pt"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const-string v6, "net.one97.paytm"

    move-object v0, v6

    sput-boolean v2, Lcom/tatkal/train/quick/e;->p:Z

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->O0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "@iPayUpi"

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    const-string v7, "in.org.npci.upiapp"

    move-object v0, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->O0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "@ybl"

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_4

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->O0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "@ibl"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_4

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->O0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "@axl"

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    move-object v0, v1

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    :goto_0
    const-string v7, "com.phonepe.app"

    move-object v0, v7

    sput-boolean v2, Lcom/tatkal/train/quick/e;->n:Z

    const/4 v7, 0x7

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    const/4 v7, 0x5

    return-void
.end method

.method public pressKey(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move-object p1, v6

    array-length v0, p1

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x7

    aget-char v2, p1, v1

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Lcom/tatkal/train/quick/MainActivity$k;->type(C)V

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x3

    return-void
.end method

.method public printAvl(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/MainActivity;->W0(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method public printCenter(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0x11

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x6

    return-void
.end method

.method public printLong(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x3

    return-void
.end method

.method public printNothing(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    const-string v4, "TAG"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public printTicket(Ljava/lang/String;)V
    .locals 26
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    :try_start_0
    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    new-instance v2, Lcom/tatkal/train/quick/MainActivity$k$m;

    invoke-direct {v2, v0}, Lcom/tatkal/train/quick/MainActivity$k$m;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x216c

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2d9c

    const/16 v9, 0xc

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x1491

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v1, 0x2

    sput v1, Lcom/tatkal/train/quick/MainActivity;->Z1:I

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->H0(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v1

    const-string v11, "CNF"

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1, v13}, Lcom/tatkal/train/quick/MainActivity;->n1(Lcom/tatkal/train/quick/MainActivity;Z)V

    :try_start_1
    const-string v1, "<br/>"

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v12

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object/from16 v24, v1

    goto :goto_1

    :catch_1
    const-string v1, "NA"

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->E(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->E(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->E(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->a0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v14, Lf3/W$h;

    new-instance v1, Lf3/W;

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-direct {v1, v3}, Lf3/W;-><init>(Landroid/app/Activity;)V

    invoke-direct {v14, v1}, Lf3/W$h;-><init>(Lf3/W;)V

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->L0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->h0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SOURCE_BOOKING"

    const-string v6, ""

    move-object/from16 v5, p1

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v14, Lf3/W;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-direct {v14, v1}, Lf3/W;-><init>(Landroid/app/Activity;)V

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->a0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->K0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->M0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->L0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->B0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->m0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v15, "WEBSITE"

    invoke-virtual/range {v14 .. v25}, Lf3/W;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v1

    array-length v1, v1

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    iput-boolean v13, v1, Lcom/tatkal/train/quick/MainActivity;->f1:Z

    const v2, 0x7f0a0099

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const/4 v2, -0x2

    invoke-static {v1, v8, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    new-instance v2, Lcom/tatkal/train/quick/MainActivity$k$n;

    invoke-direct {v2, v0}, Lcom/tatkal/train/quick/MainActivity$k$n;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const-string v3, "OK"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const/16 v2, 0x7d7b

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0494

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<b><font color=#00ff00>Ticket Details</font></b><br/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x4bd7

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    invoke-static {v3, v12}, Lcom/tatkal/train/quick/e0;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_4

    :cond_1
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_2
    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    iget-boolean v1, v1, Lcom/tatkal/train/quick/MainActivity;->s1:Z

    if-nez v1, :cond_7

    new-instance v1, Lu4/c;

    invoke-direct {v1}, Lu4/c;-><init>()V

    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x73b2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-double v3, v3

    int-to-double v5, v2

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v14

    add-double/2addr v3, v5

    const-string v2, "Source"

    const-string v5, "WEBSITE"

    invoke-virtual {v1, v2, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v2, "Payment method"

    iget-object v5, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v5}, Lcom/tatkal/train/quick/MainActivity;->t0(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "MANUAL"

    goto :goto_5

    :cond_3
    iget-object v5, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v5}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v1, v2, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v2, "Booking status"

    invoke-static/range {p1 .. p1}, Lcom/tatkal/train/quick/MainActivity;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v2, "Quota"

    iget-object v5, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v5}, Lcom/tatkal/train/quick/MainActivity;->B0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v2, "Bank"

    sget-object v5, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v2, "Time"

    invoke-virtual {v1, v2, v3, v4}, Lu4/c;->N(Ljava/lang/String;D)Lu4/c;

    iget-object v2, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->l0(Lcom/tatkal/train/quick/MainActivity;)LU2/g;

    move-result-object v2

    const-string v3, "Ticket Booked"

    invoke-virtual {v2, v3, v1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->l0(Lcom/tatkal/train/quick/MainActivity;)LU2/g;

    move-result-object v1

    invoke-virtual {v1}, LU2/g;->o()LU2/g$d;

    move-result-object v1

    const-string v2, "Tickets Booked"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v2, v3, v4}, LU2/g$d;->e(Ljava/lang/String;D)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v1, v7}, Lcom/tatkal/train/quick/MainActivity;->Y0(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    sput-boolean v13, Lcom/tatkal/train/quick/FormActivity2;->E:Z

    const-string v1, "DIAMOND_USER"

    const-string v2, "FREE_USER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "DIAMOND_USER"

    const-string v2, "COMP_USER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v13, v1}, Lcom/tatkal/train/quick/HomeActivity;->u(ILandroid/content/Context;)V

    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->B0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "quota"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->M0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "class"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "passengers"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "time"

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v3, "confirmed_ticket"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const-string v2, "RATING"

    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "VIEW"

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v3, "waitlisted_ticket"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_6
    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    iput-boolean v13, v1, Lcom/tatkal/train/quick/MainActivity;->s1:Z

    :cond_7
    return-void
.end method

.method public pymtWaitNeeded()Z
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v10, 0x3

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->Y0:Ljava/util/Timer;

    const/4 v11, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_4

    const/4 v10, 0x6

    new-instance v1, Ljava/util/Timer;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const/4 v11, 0x2

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->Y0:Ljava/util/Timer;

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/tatkal/train/quick/MainActivity;->H1()V

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->B0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "TQ"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    const/16 v9, 0xb

    move v1, v9

    if-nez v0, :cond_1

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->B0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "PT"

    move-object v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/16 v9, 0x8

    move v0, v9

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    :goto_0
    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->M0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "2S"

    move-object v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_3

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->M0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "FC"

    move-object v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_3

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->M0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "SL"

    move-object v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    const/16 v9, 0xa

    move v0, v9

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    :goto_1
    move v0, v1

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v3, v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x4

    const/16 v9, 0xc

    move v5, v9

    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v10, 0x5

    invoke-static {v6}, Lcom/tatkal/train/quick/MainActivity;->V(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v9

    move v6, v9

    const/16 v9, 0xd

    move v7, v9

    invoke-virtual {v4, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v11, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x6

    invoke-virtual {v6, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x4

    invoke-virtual {v6, v7, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v11, 0x3

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    const/4 v9, 0x1

    move v2, v9

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 v11, 0x5

    const-wide/16 v6, 0x3e8

    const/4 v10, 0x1

    div-long/2addr v4, v6

    const/4 v10, 0x4

    long-to-int v1, v4

    const/4 v11, 0x4

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/MainActivity;->m1(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v10, 0x6

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity;->Y0:Ljava/util/Timer;

    const/4 v10, 0x2

    iget-object v4, v0, Lcom/tatkal/train/quick/MainActivity;->Z0:Ljava/util/TimerTask;

    const/4 v11, 0x6

    const-wide/16 v5, 0x3e8

    const/4 v11, 0x5

    const-wide/16 v7, 0x3e8

    const/4 v11, 0x2

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x2

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$k$k;

    const/4 v11, 0x2

    invoke-direct {v1, p0}, Lcom/tatkal/train/quick/MainActivity$k$k;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/tatkal/train/quick/MainActivity;->Y1()V

    const/4 v11, 0x6

    :cond_4
    const/4 v10, 0x4

    :goto_3
    return v2
.end method

.method public replan(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    iput-boolean p1, v0, Lcom/tatkal/train/quick/MainActivity;->c1:Z

    const/4 v3, 0x1

    return-void
.end method

.method public setIRCTCTime(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v13, ":"

    move-object v0, v13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    :try_start_0
    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    const/4 v13, 0x0

    move v4, v13

    aget-object v3, v3, v4

    const/4 v13, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move v3, v13

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    const/4 v13, 0x1

    move v5, v13

    aget-object v4, v4, v5

    const/4 v13, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move v4, v13

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const/4 v13, 0x2

    move v0, v13

    aget-object p1, p1, v0

    const/4 v13, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move p1, v13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-object v0, v13

    iget-object v5, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v13, 0x2

    invoke-static {v5}, Lcom/tatkal/train/quick/MainActivity;->I0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v13

    move v5, v13

    const/16 v13, 0xd

    move v6, v13

    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v13, 0x1

    const/16 v13, 0xb

    move v5, v13

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move v7, v13

    const/16 v13, 0xc

    move v8, v13

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move v9, v13

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move v10, v13

    iget-object v11, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v13, 0x1

    invoke-static {v11}, Lcom/tatkal/train/quick/MainActivity;->f0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v13

    move v11, v13

    const/4 v13, -0x1

    move v12, v13

    if-ne v11, v12, :cond_2

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v13, 0x3

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/MainActivity;->e1(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v13, 0x4

    if-ne v3, v7, :cond_1

    const/4 v13, 0x3

    if-ne v4, v9, :cond_0

    const/4 v13, 0x4

    if-eq p1, v10, :cond_3

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v13, 0x7

    sub-int/2addr p1, v10

    const/4 v13, 0x3

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/MainActivity;->o1(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v13, 0x2

    sub-int/2addr v4, v9

    const/4 v13, 0x1

    mul-int/lit8 v4, v4, 0x3c

    const/4 v13, 0x1

    sub-int/2addr p1, v10

    const/4 v13, 0x4

    add-int/2addr v4, p1

    const/4 v13, 0x4

    invoke-static {v0, v4}, Lcom/tatkal/train/quick/MainActivity;->o1(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v13, 0x7

    sub-int/2addr v3, v7

    const/4 v13, 0x2

    mul-int/lit16 v3, v3, 0xe10

    const/4 v13, 0x4

    sub-int/2addr v4, v9

    const/4 v13, 0x2

    mul-int/lit8 v4, v4, 0x3c

    const/4 v13, 0x1

    add-int/2addr v3, v4

    const/4 v13, 0x3

    sub-int/2addr p1, v10

    const/4 v13, 0x6

    add-int/2addr v3, p1

    const/4 v13, 0x5

    invoke-static {v0, v3}, Lcom/tatkal/train/quick/MainActivity;->o1(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v13, 0x2

    goto :goto_0

    :cond_2
    const/4 v13, 0x6

    iget-object v7, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v13, 0x4

    invoke-static {v7}, Lcom/tatkal/train/quick/MainActivity;->f0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v13

    move v7, v13

    if-eq p1, v7, :cond_3

    const/4 v13, 0x7

    iget-object v7, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v13, 0x3

    invoke-static {v7}, Lcom/tatkal/train/quick/MainActivity;->f0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v13

    move v7, v13

    const/4 v13, -0x2

    move v9, v13

    if-eq v7, v9, :cond_3

    const/4 v13, 0x7

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x3

    invoke-virtual {v0, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x7

    invoke-virtual {v0, v6, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    const/4 v13, 0x2

    mul-long/2addr v5, v7

    const/4 v13, 0x1

    sub-long/2addr v3, v5

    const/4 v13, 0x6

    add-long/2addr v3, v1

    const/4 v13, 0x7

    long-to-int v0, v3

    const/4 v13, 0x4

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/MainActivity;->o1(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v13, 0x5

    invoke-static {p1, v9}, Lcom/tatkal/train/quick/MainActivity;->e1(Lcom/tatkal/train/quick/MainActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v13, 0x6

    :goto_0
    return-void
.end method

.method public setLastCaptcha(Z)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x4

    iput-boolean p1, v0, Lcom/tatkal/train/quick/MainActivity;->n1:Z

    const/4 v4, 0x6

    return-void
.end method

.method public setPassTimer()Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/tatkal/train/quick/MainActivity;->R1()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public setStep(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    sput v0, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "Setting step to "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v4, "STUDIOS"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTimer(ILjava/lang/String;I)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/tatkal/train/quick/MainActivity;->S1(ILjava/lang/String;I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public showAvailabilityWaitToast()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Lcom/tatkal/train/quick/MainActivity$k;->showAvailabilityWaitToast()V

    const/4 v2, 0x1

    return-void
.end method

.method public showFareAlert(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->R0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x6

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/MainActivity;->q1(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v5, 0x5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v6, "Total fare for ticket is "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Continue with payment?"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v5, "Fare Limit Alert"

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$k$q;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/MainActivity$k$q;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v6, 0x2

    const-string v5, "Continue"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$k$r;

    const/4 v5, 0x4

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/MainActivity$k$r;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v6, 0x3

    const-string v6, "Stop"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public showOrHideContinueBtn(Z)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->R(Lcom/tatkal/train/quick/MainActivity;)Landroid/widget/Button;

    move-result-object v4

    move-object p1, v4

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public showPaymentAlert()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    const-string v6, "upgrade_after_view"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    const-string v6, "This is just a booking demo. You need to buy some tickets to do complete booking"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v6, "Upgrade to continue"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/tatkal/train/quick/MainActivity$k$s;

    const/4 v6, 0x5

    invoke-direct {v2, v4}, Lcom/tatkal/train/quick/MainActivity$k$s;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v6, 0x7

    const-string v6, "Upgrade"

    move-object v3, v6

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/tatkal/train/quick/MainActivity$k$t;

    const/4 v6, 0x1

    invoke-direct {v2, v4}, Lcom/tatkal/train/quick/MainActivity$k$t;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v6, 0x2

    const-string v6, "Forfeit Booking"

    move-object v3, v6

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x3

    return-void
.end method

.method public solveCaptcha(Ljava/lang/String;II)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v9, p0

    const-string v11, ""

    move-object v0, v11

    const-string v11, "STUDIOS"

    move-object v1, v11

    :try_start_0
    const/4 v11, 0x5

    const-string v11, "SOLVING CAPTCHA"

    move-object v2, v11

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v9, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x7

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->w(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_0

    const/4 v11, 0x6

    sget-boolean v2, Lcom/tatkal/train/quick/MainActivity;->a2:Z

    const/4 v11, 0x6

    if-nez v2, :cond_0

    const/4 v11, 0x3

    sget v2, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x4

    if-nez v2, :cond_8

    const/4 v11, 0x4

    const-string v11, "DIAMOND_USER"

    move-object v2, v11

    const-string v11, "FREE_USER"

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_0

    const/4 v11, 0x6

    const-string v11, "DIAMOND_USER"

    move-object v2, v11

    const-string v11, "COMP_USER"

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_8

    const/4 v11, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x4

    :goto_0
    iget-object v2, v9, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x3

    iget-boolean v2, v2, Lcom/tatkal/train/quick/MainActivity;->n1:Z

    const/4 v11, 0x6

    if-nez v2, :cond_8

    const/4 v11, 0x6

    const-string v11, "AUTOFILL ENABLED"

    move-object v2, v11

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, "data"

    move-object v2, v11

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    const-string v11, ","

    move-object v2, v11

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    move v2, v11

    add-int/2addr v2, v4

    const/4 v11, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    move-object p1, v11

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/4 v11, 0x7

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    move v5, v11

    :try_start_1
    const/4 v11, 0x3

    new-instance v6, Ljava/net/URL;

    const/4 v11, 0x2

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v11

    move-object v6, v11

    const/16 v11, 0x1000

    move v7, v11

    new-array v7, v7, [B

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v11

    move v8, v11

    if-lez v8, :cond_2

    const/4 v11, 0x4

    invoke-virtual {v2, v7, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    move-object v2, v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v11, 0x2

    const-string v11, "DECODING COMPLETE"

    move-object v5, v11

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-object v5, v2

    :catch_2
    :try_start_3
    const/4 v11, 0x1

    iget-object v2, v9, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x2

    new-instance v6, Lcom/tatkal/train/quick/MainActivity$k$g;

    const/4 v11, 0x4

    invoke-direct {v6, v9, p1}, Lcom/tatkal/train/quick/MainActivity$k$g;-><init>(Lcom/tatkal/train/quick/MainActivity$k;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v2, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v11, 0x7

    move-object p1, v5

    :goto_2
    array-length v2, p1

    const/4 v11, 0x6

    invoke-static {p1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object p1, v11

    invoke-static {}, Lcom/tatkal/train/quick/MainActivity;->K1()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_6

    const/4 v11, 0x5

    new-instance v2, Lg3/w;

    const/4 v11, 0x6

    invoke-direct {v2}, Lg3/w;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v2, p1}, Lg3/w;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, " "

    move-object v2, v11

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "\n"

    move-object v2, v11

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v11, "OUTPUT: "

    move-object v5, v11

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_3

    const/4 v11, 0x7

    iget-object v2, v9, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x7

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->i0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v11

    move v3, v11

    add-int/2addr v3, v4

    const/4 v11, 0x6

    invoke-static {v2, v3}, Lcom/tatkal/train/quick/MainActivity;->g1(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v11, 0x2

    iget-object v2, v9, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x4

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->i0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v11

    move v3, v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    if-ne p3, v4, :cond_4

    const/4 v11, 0x2

    iget-object v2, v9, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x3

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->F(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v11

    move v3, v11

    add-int/2addr v3, v4

    const/4 v11, 0x1

    invoke-static {v2, v3}, Lcom/tatkal/train/quick/MainActivity;->X0(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v11, 0x6

    iget-object v2, v9, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x5

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->F(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v11

    move v3, v11

    :cond_4
    const/4 v11, 0x5

    :goto_3
    const/4 v11, 0x3

    move v2, v11

    if-le v3, v2, :cond_5

    const/4 v11, 0x4

    const/4 v11, 0x4

    move v2, v11

    if-ne v3, v2, :cond_8

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_8

    const/4 v11, 0x6

    :cond_5
    const/4 v11, 0x6

    iget-object v0, v9, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v11, 0x7

    new-instance v2, Lcom/tatkal/train/quick/MainActivity$k$h;

    const/4 v11, 0x7

    invoke-direct {v2, v9, p2, p1, p3}, Lcom/tatkal/train/quick/MainActivity$k$h;-><init>(Lcom/tatkal/train/quick/MainActivity$k;ILjava/lang/String;I)V

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x4

    sget-object v0, LD2/a;->d:LD2/a;

    const/4 v11, 0x3

    invoke-static {v0}, LB2/b;->a(LB2/d;)LB2/c;

    move-result-object v11

    move-object v0, v11

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v11, "Captcha "

    move-object v5, v11

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bytes"

    move-object v5, v11

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_7

    const/4 v11, 0x2

    const/16 v11, 0x1e0

    move v2, v11

    const/16 v11, 0x20

    move v5, v11

    invoke-static {p1, v2, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object p1, v11

    :cond_7
    const/4 v11, 0x6

    invoke-static {p1, v3}, Lz2/a;->a(Landroid/graphics/Bitmap;I)Lz2/a;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v0, p1}, LB2/c;->p(Lz2/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object p1, v11

    new-instance v0, Lcom/tatkal/train/quick/MainActivity$k$j;

    const/4 v11, 0x1

    invoke-direct {v0, v9, p3, p2}, Lcom/tatkal/train/quick/MainActivity$k$j;-><init>(Lcom/tatkal/train/quick/MainActivity$k;II)V

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Lcom/tatkal/train/quick/MainActivity$k$i;

    const/4 v11, 0x6

    invoke-direct {p2, v9}, Lcom/tatkal/train/quick/MainActivity$k$i;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v11, "CAPTURE PICTURE ERROR: "

    move-object p3, v11

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v11, 0x5

    :goto_5
    return-void
.end method

.method public solveHDFCCaptcha1()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x4

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$k$d;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/MainActivity$k$d;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public solveHDFCCaptcha2()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x1

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$k$c;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/MainActivity$k$c;-><init>(Lcom/tatkal/train/quick/MainActivity$k;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void
.end method

.method public spaceAndBackspace()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v7, 0x2

    const/16 v6, 0x3e

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x5

    const/16 v7, 0x43

    move v2, v7

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public stopTask()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/tatkal/train/quick/MainActivity;->Y1()V

    const/4 v3, 0x7

    return-void
.end method

.method public triesExceeded(I)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x3

    move v0, v4

    if-le p1, v0, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x2

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public type(C)V
    .locals 9

    move-object v5, p0

    const/4 v7, -0x1

    move v0, v7

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v8

    move-object v0, v8

    const/4 v7, 0x1

    move v1, v7

    new-array v2, v1, [C

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v3, v7

    aput-char p1, v2, v3

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    array-length v0, p1

    const/4 v7, 0x6

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v8, 0x5

    aget-object v2, p1, v3

    const/4 v8, 0x3

    iget-object v4, v5, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v8, 0x6

    invoke-static {v4}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    add-int/2addr v3, v1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public updateTask()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->y(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/MainActivity;->V0(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v4, 0x1

    return-void
.end method
