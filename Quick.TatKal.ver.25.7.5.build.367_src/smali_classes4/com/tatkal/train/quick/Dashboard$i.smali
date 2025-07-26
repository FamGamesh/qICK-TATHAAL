.class Lcom/tatkal/train/quick/Dashboard$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/Dashboard;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/Dashboard;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/Dashboard;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/Dashboard$i;->a:Lcom/tatkal/train/quick/Dashboard;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    move-object v6, p0

    :try_start_0
    const/4 v9, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tatkal/train/quick/e;->u:J

    const/4 v9, 0x1

    sub-long v2, v0, v2

    const/4 v9, 0x7

    iget-object v4, v6, Lcom/tatkal/train/quick/Dashboard$i;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v8, 0x2

    invoke-static {v4}, Lcom/tatkal/train/quick/Dashboard;->U(Lcom/tatkal/train/quick/Dashboard;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_0

    const/4 v9, 0x2

    const-wide/16 v4, 0x7530

    const/4 v9, 0x5

    cmp-long v2, v2, v4

    const/4 v9, 0x7

    if-lez v2, :cond_0

    const/4 v9, 0x6

    sput-wide v0, Lcom/tatkal/train/quick/e;->u:J

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/tatkal/train/quick/Dashboard$i;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/Dashboard;->U(Lcom/tatkal/train/quick/Dashboard;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v6, Lcom/tatkal/train/quick/Dashboard$i;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/tatkal/train/quick/Dashboard$i;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v1, v8

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/Dashboard;->b0(Lcom/tatkal/train/quick/Dashboard;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const/4 v8, 0x3

    :cond_0
    const/4 v9, 0x4

    sget-boolean v0, Lcom/tatkal/train/quick/Dashboard;->S:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/tatkal/train/quick/Dashboard$i;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v9, 0x1

    return-void
.end method
