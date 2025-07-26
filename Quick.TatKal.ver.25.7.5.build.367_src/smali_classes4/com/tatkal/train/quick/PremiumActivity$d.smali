.class Lcom/tatkal/train/quick/PremiumActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/PremiumActivity;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tatkal/train/quick/PremiumActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/PremiumActivity;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PremiumActivity$d;->b:Lcom/tatkal/train/quick/PremiumActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/PremiumActivity$d;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/tatkal/train/quick/PremiumActivity$d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "inapp"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/common/collect/q;->q(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/g$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/g$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/tatkal/train/quick/PremiumActivity$d;->b:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/PremiumActivity;->t(Lcom/tatkal/train/quick/PremiumActivity;)Lcom/android/billingclient/api/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/tatkal/train/quick/PremiumActivity$d$a;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/PremiumActivity$d$a;-><init>(Lcom/tatkal/train/quick/PremiumActivity$d;)V

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/g;LA/i;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lf3/W;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/tatkal/train/quick/PremiumActivity$d;->b:Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v5

    move v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "GOOGLE_BILLING_SETUP"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lf3/W;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    move-object v0, p0

    return-void
.end method
