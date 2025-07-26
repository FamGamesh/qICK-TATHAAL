.class Lcom/tatkal/train/quick/MainActivity$k$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$k$c;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$k$c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$c$b;->a:Lcom/tatkal/train/quick/MainActivity$k$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(LB2/a;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p1}, LB2/a;->a()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "type"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "\n"

    move-object v2, v7

    const-string v6, ""

    move-object v3, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    aget-object v1, v1, v0

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    :cond_0
    const/4 v6, 0x4

    const-string v6, " "

    move-object v1, v6

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v4, Lcom/tatkal/train/quick/MainActivity$k$c$b;->a:Lcom/tatkal/train/quick/MainActivity$k$c;

    const/4 v7, 0x6

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$k$c;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x4

    new-instance v2, Lcom/tatkal/train/quick/MainActivity$k$c$b$a;

    const/4 v6, 0x6

    invoke-direct {v2, v4, p1}, Lcom/tatkal/train/quick/MainActivity$k$c$b$a;-><init>(Lcom/tatkal/train/quick/MainActivity$k$c$b;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, v4, Lcom/tatkal/train/quick/MainActivity$k$c$b;->a:Lcom/tatkal/train/quick/MainActivity$k$c;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/MainActivity$k$c;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x5

    const-string v7, "ERROR!!! Please fill captcha manually"

    move-object v1, v7

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x5

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LB2/a;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/MainActivity$k$c$b;->a(LB2/a;)V

    const/4 v2, 0x5

    return-void
.end method
