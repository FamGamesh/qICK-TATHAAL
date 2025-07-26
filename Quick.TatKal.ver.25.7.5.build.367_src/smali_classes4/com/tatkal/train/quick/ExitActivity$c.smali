.class Lcom/tatkal/train/quick/ExitActivity$c;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/ExitActivity;->w(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/ExitActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/ExitActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/ExitActivity$c;->a:Lcom/tatkal/train/quick/ExitActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    const/4 v2, 0x4

    return-void
.end method
