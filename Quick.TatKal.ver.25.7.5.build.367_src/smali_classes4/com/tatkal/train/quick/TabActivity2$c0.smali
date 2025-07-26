.class Lcom/tatkal/train/quick/TabActivity2$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$c0;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/TabActivity2$c0;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->N(Lcom/tatkal/train/quick/TabActivity2;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tatkal/train/quick/e;->u:J

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/tatkal/train/quick/TabActivity2$c0;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->N(Lcom/tatkal/train/quick/TabActivity2;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/tatkal/train/quick/TabActivity2$c0;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
