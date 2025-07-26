.class Lcom/tatkal/train/quick/PremiumActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/PremiumActivity$c;->a(Lcom/android/billingclient/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/PremiumActivity$c;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/PremiumActivity$c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PremiumActivity$c$a;->a:Lcom/tatkal/train/quick/PremiumActivity$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    const-string v8, "Source"

    move-object v0, v8

    const-string v7, "Pack name"

    move-object v1, v7

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v8, 0x3

    if-eqz p2, :cond_0

    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_0

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lcom/android/billingclient/api/f;

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-static {}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/c$b$a;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, p2}, Lcom/android/billingclient/api/c$b$a;->c(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/c$b$a;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->d()Ljava/util/List;

    move-result-object v7

    move-object p2, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lcom/android/billingclient/api/f$e;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/android/billingclient/api/f$e;->a()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v3, p2}, Lcom/android/billingclient/api/c$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/c$b$a;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/android/billingclient/api/c$b$a;->a()Lcom/android/billingclient/api/c$b;

    move-result-object v8

    move-object p2, v8

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2, v2}, Lcom/android/billingclient/api/c$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/c$a;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object v7

    move-object p2, v7

    iget-object v2, v5, Lcom/tatkal/train/quick/PremiumActivity$c$a;->a:Lcom/tatkal/train/quick/PremiumActivity$c;

    const/4 v8, 0x5

    iget-object v2, v2, Lcom/tatkal/train/quick/PremiumActivity$c;->b:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v2, v3}, Lcom/tatkal/train/quick/PremiumActivity;->w(Lcom/tatkal/train/quick/PremiumActivity;Z)V

    const/4 v7, 0x6

    new-instance v2, Lu4/c;

    const/4 v8, 0x1

    invoke-direct {v2}, Lu4/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x4

    sget-object v3, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v3, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v2, v0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v3, v5, Lcom/tatkal/train/quick/PremiumActivity$c$a;->a:Lcom/tatkal/train/quick/PremiumActivity$c;

    const/4 v8, 0x6

    iget-object v3, v3, Lcom/tatkal/train/quick/PremiumActivity$c;->b:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v8, 0x2

    invoke-static {v3}, Lcom/tatkal/train/quick/PremiumActivity;->u(Lcom/tatkal/train/quick/PremiumActivity;)LU2/g;

    move-result-object v7

    move-object v3, v7

    const-string v8, "Launch purchase flow"

    move-object v4, v8

    invoke-virtual {v3, v4, v2}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    const/4 v8, 0x4

    iget-object v2, v5, Lcom/tatkal/train/quick/PremiumActivity$c$a;->a:Lcom/tatkal/train/quick/PremiumActivity$c;

    const/4 v8, 0x4

    iget-object v2, v2, Lcom/tatkal/train/quick/PremiumActivity$c;->b:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/tatkal/train/quick/PremiumActivity;->t(Lcom/tatkal/train/quick/PremiumActivity;)Lcom/android/billingclient/api/a;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v5, Lcom/tatkal/train/quick/PremiumActivity$c$a;->a:Lcom/tatkal/train/quick/PremiumActivity$c;

    const/4 v8, 0x6

    iget-object v3, v3, Lcom/tatkal/train/quick/PremiumActivity$c;->b:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v8, 0x3

    invoke-virtual {v2, v3, p2}, Lcom/android/billingclient/api/a;->c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    new-instance v2, Lu4/c;

    const/4 v7, 0x3

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v8, 0x1

    :try_start_3
    const/4 v7, 0x1

    const-string v8, "Exception"

    move-object v3, v8

    invoke-virtual {v2, v3, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object p2, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v2, v0, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object p2, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p2, v5, Lcom/tatkal/train/quick/PremiumActivity$c$a;->a:Lcom/tatkal/train/quick/PremiumActivity$c;

    const/4 v8, 0x4

    iget-object p2, p2, Lcom/tatkal/train/quick/PremiumActivity$c;->b:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v7, 0x4

    invoke-static {p2}, Lcom/tatkal/train/quick/PremiumActivity;->u(Lcom/tatkal/train/quick/PremiumActivity;)LU2/g;

    move-result-object v7

    move-object p2, v7

    const-string v8, "Exception launching purchase flow"

    move-object v3, v8

    invoke-virtual {p2, v3, v2}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_3
    .catch Lu4/b; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_3
    iget-object p2, v5, Lcom/tatkal/train/quick/PremiumActivity$c$a;->a:Lcom/tatkal/train/quick/PremiumActivity$c;

    const/4 v8, 0x4

    iget-object p2, p2, Lcom/tatkal/train/quick/PremiumActivity$c;->b:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v7, 0x2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v8

    move-object p2, v8

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    const-string v7, "qt_subs_flow"

    move-object v3, v7

    invoke-virtual {p2, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x4

    return-void
.end method
