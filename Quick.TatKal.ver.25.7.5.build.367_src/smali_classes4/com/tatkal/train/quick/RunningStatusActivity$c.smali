.class Lcom/tatkal/train/quick/RunningStatusActivity$c;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/RunningStatusActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/RunningStatusActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/RunningStatusActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/RunningStatusActivity$c;->a:Lcom/tatkal/train/quick/RunningStatusActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
