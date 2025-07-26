.class Lcom/tatkal/train/quick/FormActivity2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/FormActivity2;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/FormActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/FormActivity2;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FormActivity2$e;->a:Lcom/tatkal/train/quick/FormActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v2, p0

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const-string v4, "value"

    move-object p2, v4

    const-string v4, "true"

    move-object v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/tatkal/train/quick/FormActivity2$e;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object p2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "rating_"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/tatkal/train/quick/FormActivity2$e;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/tatkal/train/quick/FormActivity2;->v(Lcom/tatkal/train/quick/FormActivity2;)I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/tatkal/train/quick/FormActivity2$e;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/FormActivity2;->v(Lcom/tatkal/train/quick/FormActivity2;)I

    move-result v4

    move p1, v4

    const/4 v4, 0x4

    move p2, v4

    const/4 v4, 0x1

    move v0, v4

    if-ge p1, p2, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/tatkal/train/quick/FormActivity2$e;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v4, 0x5

    const-string v4, "Thanks for your feedback. We\'ll try to keep improving and make your app experience better \u263a"

    move-object p2, v4

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/FormActivity2$e;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v4, 0x4

    const-string v4, "Please rate us on Play Store & share your valuable feedback \u2193\u2193\u2193"

    move-object p2, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/tatkal/train/quick/FormActivity2$e;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v4, 0x5

    const-string v4, "RATING"

    move-object p2, v4

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    const-string v4, "DONE"

    move-object p2, v4

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "https://play.google.com/store/apps/details?id="

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tatkal/train/quick/FormActivity2$e;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object p2, v4

    const-string v4, "android.intent.action.VIEW"

    move-object v0, v4

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/tatkal/train/quick/FormActivity2$e;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method
