.class public final Lcom/google/android/gms/internal/ads/zzbfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:ad_loader:timeout_ms"

    .line 3
    const-wide/32 v1, 0xea60

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 9
    const-string v0, "gads:rendering:timeout_ms"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfa;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 17
    const-string v0, "gads:resolve_future:default_timeout_ms"

    .line 19
    const-wide/16 v1, 0x7530

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 24
    return-void
.end method
