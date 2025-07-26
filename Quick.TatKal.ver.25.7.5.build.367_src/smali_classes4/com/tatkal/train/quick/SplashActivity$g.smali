.class Lcom/tatkal/train/quick/SplashActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


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
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SplashActivity$g;->a:Lcom/tatkal/train/quick/SplashActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/SplashActivity$g;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tatkal/train/quick/SplashActivity;->L(Lcom/tatkal/train/quick/SplashActivity;J)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/tatkal/train/quick/SplashActivity$g;->a:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/SplashActivity;->Q(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v4, 0x4

    return-void
.end method
