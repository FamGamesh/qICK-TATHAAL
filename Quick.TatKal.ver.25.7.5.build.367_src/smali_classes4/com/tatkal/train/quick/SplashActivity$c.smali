.class Lcom/tatkal/train/quick/SplashActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SplashActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/SplashActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SplashActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SplashActivity$c;->a:Lcom/tatkal/train/quick/SplashActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/android/billingclient/api/f;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$b;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/android/billingclient/api/f$b;->a()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    sput-object p2, LY2/a;->k:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
