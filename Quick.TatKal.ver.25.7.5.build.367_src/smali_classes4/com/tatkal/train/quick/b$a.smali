.class Lcom/tatkal/train/quick/b$a;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/b;->d()V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/b$a;->a:Lcom/tatkal/train/quick/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/b$a;->a:Lcom/tatkal/train/quick/b;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/b;->a(Lcom/tatkal/train/quick/b;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/tatkal/train/quick/b$a;->a:Lcom/tatkal/train/quick/b;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tatkal/train/quick/b;->b(Lcom/tatkal/train/quick/b;J)V

    const/4 v4, 0x4

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method
