.class Lcom/tatkal/train/quick/SplashActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SplashActivity$b;->a(Lcom/android/billingclient/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/SplashActivity$b;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SplashActivity$b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SplashActivity$b$b;->a:Lcom/tatkal/train/quick/SplashActivity$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Lu4/c;

    const/4 v4, 0x3

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x5

    const-string v4, "Response"

    move-object v0, v4

    invoke-virtual {p1, v0, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p2, v1, Lcom/tatkal/train/quick/SplashActivity$b$b;->a:Lcom/tatkal/train/quick/SplashActivity$b;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/tatkal/train/quick/SplashActivity$b;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/tatkal/train/quick/SplashActivity;->G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;

    move-result-object v3

    move-object p2, v3

    const-string v3, "Purchase consume later"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
