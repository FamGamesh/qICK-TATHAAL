.class public final Lcom/google/android/gms/internal/ads/zzbtm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzc:Z

    return-void
.end method

.method public static zza(Lu4/c;)Lcom/google/android/gms/internal/ads/zzbtm;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "enable_prewarming"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lu4/c;->z(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const-string v2, "prefetch_url"

    .line 10
    const-string v3, ""

    .line 12
    invoke-virtual {p0, v2, v3}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "skip_offline_notification_flow"

    .line 18
    invoke-virtual {p0, v3, v1}, Lu4/c;->z(Ljava/lang/String;Z)Z

    .line 21
    move-result p0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtm;

    .line 24
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>(ZLjava/lang/String;Z)V

    .line 27
    return-object v1
.end method
