.class Lcom/tatkal/train/quick/SplashActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SplashActivity$b;->a(Lcom/android/billingclient/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/Purchase;

.field final synthetic b:Lcom/tatkal/train/quick/SplashActivity$b;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SplashActivity$b;Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SplashActivity$b$a;->b:Lcom/tatkal/train/quick/SplashActivity$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/SplashActivity$b$a;->a:Lcom/android/billingclient/api/Purchase;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 6

    move-object v3, p0

    new-instance p1, Lu4/c;

    const/4 v5, 0x2

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x2

    const-string v5, "Purchase type"

    move-object v0, v5

    const-string v5, "PRODUCT"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "SKU"

    move-object v0, v5

    iget-object v1, v3, Lcom/tatkal/train/quick/SplashActivity$b$a;->a:Lcom/android/billingclient/api/Purchase;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v3, Lcom/tatkal/train/quick/SplashActivity$b$a;->b:Lcom/tatkal/train/quick/SplashActivity$b;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/SplashActivity;->G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Purchase acknowledge later"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
