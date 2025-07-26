.class Lcom/tatkal/train/quick/b$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/b;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/b$b;->a:Lcom/tatkal/train/quick/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/b$b;->a:Lcom/tatkal/train/quick/b;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/b;->a(Lcom/tatkal/train/quick/b;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0}, Lcom/tatkal/train/quick/b;->c(Z)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/b$b;->a:Lcom/tatkal/train/quick/b;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/tatkal/train/quick/b;->d()V

    const/4 v4, 0x5

    return-void
.end method

.method public c(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public e()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v0}, Lcom/tatkal/train/quick/b;->c(Z)V

    const/4 v3, 0x3

    return-void
.end method
