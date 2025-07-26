.class Lcom/tatkal/train/quick/PremiumActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/PremiumActivity$d;->a(Lcom/android/billingclient/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/PremiumActivity$d;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/PremiumActivity$d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PremiumActivity$d$a;->a:Lcom/tatkal/train/quick/PremiumActivity$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    iget-object p1, v3, Lcom/tatkal/train/quick/PremiumActivity$d$a;->a:Lcom/tatkal/train/quick/PremiumActivity$d;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/PremiumActivity$d;->b:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v6, 0x1

    invoke-static {}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/c$b$a;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/android/billingclient/api/f;

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/c$b$a;->c(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/c$b$a;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/android/billingclient/api/c$b$a;->a()Lcom/android/billingclient/api/c$b;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Lcom/google/common/collect/q;->q(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v6

    move-object p2, v6

    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/c$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/c$a;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object v5

    move-object p2, v5

    iget-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity$d$a;->a:Lcom/tatkal/train/quick/PremiumActivity$d;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/PremiumActivity$d;->b:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/PremiumActivity;->w(Lcom/tatkal/train/quick/PremiumActivity;Z)V

    const/4 v5, 0x2

    new-instance v0, Lu4/c;

    const/4 v6, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x7

    :try_start_0
    const/4 v6, 0x2

    const-string v6, "Pack name"

    move-object v1, v6

    sget-object v2, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "Source"

    move-object v1, v6

    sget-object v2, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v3, Lcom/tatkal/train/quick/PremiumActivity$d$a;->a:Lcom/tatkal/train/quick/PremiumActivity$d;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/tatkal/train/quick/PremiumActivity$d;->b:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/tatkal/train/quick/PremiumActivity;->u(Lcom/tatkal/train/quick/PremiumActivity;)LU2/g;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Launch purchase flow"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity$d$a;->a:Lcom/tatkal/train/quick/PremiumActivity$d;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/PremiumActivity$d;->b:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/PremiumActivity;->t(Lcom/tatkal/train/quick/PremiumActivity;)Lcom/android/billingclient/api/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/a;->c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    iget-object p1, v3, Lcom/tatkal/train/quick/PremiumActivity$d$a;->a:Lcom/tatkal/train/quick/PremiumActivity$d;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/PremiumActivity$d;->b:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    const-string v5, "qt_purchase_flow"

    move-object v0, v5

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    return-void
.end method
