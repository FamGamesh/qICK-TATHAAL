.class final Lcom/google/android/gms/internal/ads/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzho;

    .line 9
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 12
    return-void
.end method
