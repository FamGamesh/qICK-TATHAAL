.class public final Lcom/google/android/gms/internal/ads/zzbeu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:separate_url_generation:enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdx;

    .line 12
    const-string v2, "googleads.g.doubleclick.nes;pubads.g.doubleclick.nes"

    .line 14
    const/4 v3, 0x4

    .line 15
    const-string v4, "gads:google_ad_request_domains"

    .line 17
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 22
    const-string v0, "gads:url_cache:max_size"

    .line 24
    const-wide/16 v2, 0xc8

    .line 26
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 32
    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 37
    return-void
.end method
