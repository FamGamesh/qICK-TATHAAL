.class Lcom/tatkal/train/quick/SplashActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SplashActivity;->k0()V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/SplashActivity$f;->a:Lcom/tatkal/train/quick/SplashActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lx1/e;)V
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lx1/e;->a()Landroid/net/Uri;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    const-string v4, "invitedby"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->G:Ljava/lang/String;

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/SplashActivity$f;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tatkal/train/quick/SplashActivity;->L(Lcom/tatkal/train/quick/SplashActivity;J)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/SplashActivity$f;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/tatkal/train/quick/SplashActivity;->Q(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lx1/e;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/SplashActivity$f;->a(Lx1/e;)V

    const/4 v3, 0x1

    return-void
.end method
