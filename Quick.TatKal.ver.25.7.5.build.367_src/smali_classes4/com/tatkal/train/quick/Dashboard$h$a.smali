.class Lcom/tatkal/train/quick/Dashboard$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/Dashboard$h;->a(Lcom/android/billingclient/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/Dashboard$h;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/Dashboard$h;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/Dashboard$h$a;->a:Lcom/tatkal/train/quick/Dashboard$h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/android/billingclient/api/f;

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-static {}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/c$b$a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/c$b$a;->c(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/c$b$a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->d()Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/android/billingclient/api/f$e;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/android/billingclient/api/f$e;->a()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/c$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/c$b$a;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/c$b$a;->a()Lcom/android/billingclient/api/c$b;

    move-result-object v5

    move-object p2, v5

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/c$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/c$a;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object v5

    move-object p2, v5

    iget-object v0, v3, Lcom/tatkal/train/quick/Dashboard$h$a;->a:Lcom/tatkal/train/quick/Dashboard$h;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/Dashboard$h;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/Dashboard;->R(Lcom/tatkal/train/quick/Dashboard;)Lcom/android/billingclient/api/a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/tatkal/train/quick/Dashboard$h$a;->a:Lcom/tatkal/train/quick/Dashboard$h;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/tatkal/train/quick/Dashboard$h;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p2}, Lcom/android/billingclient/api/a;->c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    iget-object p2, v3, Lcom/tatkal/train/quick/Dashboard$h$a;->a:Lcom/tatkal/train/quick/Dashboard$h;

    const/4 v5, 0x5

    iget-object p2, p2, Lcom/tatkal/train/quick/Dashboard$h;->b:Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    const-string v5, "qt_subs_flow"

    move-object v1, v5

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
