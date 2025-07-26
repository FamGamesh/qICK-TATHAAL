.class Lcom/tatkal/train/quick/SignUp$g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SignUp;->i0(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/style/URLSpan;

.field final synthetic b:Lcom/tatkal/train/quick/SignUp;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SignUp;Landroid/text/style/URLSpan;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignUp$g;->b:Lcom/tatkal/train/quick/SignUp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/SignUp$g;->a:Landroid/text/style/URLSpan;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    const-string v6, "value"

    move-object v0, v6

    const-string v6, "true"

    move-object v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/tatkal/train/quick/SignUp$g;->a:Landroid/text/style/URLSpan;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x5

    const-string v6, "android.intent.action.VIEW"

    move-object v2, v6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x1

    const-string v6, "privacy-policy"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/tatkal/train/quick/SignUp$g;->b:Lcom/tatkal/train/quick/SignUp;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v0, v6

    const-string v6, "privacy_policy_view"

    move-object v2, v6

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/tatkal/train/quick/SignUp$g;->b:Lcom/tatkal/train/quick/SignUp;

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string v6, "terms-conditions"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/tatkal/train/quick/SignUp$g;->b:Lcom/tatkal/train/quick/SignUp;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v0, v6

    const-string v6, "tnc_view"

    move-object v2, v6

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/tatkal/train/quick/SignUp$g;->b:Lcom/tatkal/train/quick/SignUp;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const-string v6, "google"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/tatkal/train/quick/SignUp$g;->b:Lcom/tatkal/train/quick/SignUp;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/tatkal/train/quick/SignUp;->D(Lcom/tatkal/train/quick/SignUp;)Landroid/widget/ImageView;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const-string v6, "facebook"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/tatkal/train/quick/SignUp$g;->b:Lcom/tatkal/train/quick/SignUp;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/SignUp;->C(Lcom/tatkal/train/quick/SignUp;)Landroid/widget/ImageView;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const-string v6, "accessibility_service"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/tatkal/train/quick/SignUp$g;->b:Lcom/tatkal/train/quick/SignUp;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v0, v6

    const-string v6, "accessibility_view"

    move-object v2, v6

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/tatkal/train/quick/SignUp$g;->b:Lcom/tatkal/train/quick/SignUp;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x4

    :cond_4
    const/4 v6, 0x2

    :goto_0
    return-void
.end method
