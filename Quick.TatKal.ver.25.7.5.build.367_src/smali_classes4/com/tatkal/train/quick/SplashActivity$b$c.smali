.class Lcom/tatkal/train/quick/SplashActivity$b$c;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tatkal/train/quick/SplashActivity$b;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SplashActivity$b;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SplashActivity$b$c;->b:Lcom/tatkal/train/quick/SplashActivity$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/SplashActivity$b$c;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Lu4/c;

    const/4 v4, 0x3

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x2

    const-string v4, "Purchase type"

    move-object v0, v4

    const-string v4, "SUBS"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v4, "SKU"

    move-object v0, v4

    iget-object v1, v2, Lcom/tatkal/train/quick/SplashActivity$b$c;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lcom/tatkal/train/quick/SplashActivity$b$c;->b:Lcom/tatkal/train/quick/SplashActivity$b;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/SplashActivity;->G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Purchase acknowledge later"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
