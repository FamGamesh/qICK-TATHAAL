.class public final Lcom/google/android/gms/internal/ads/zzdls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdls;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdlr;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzc()Lcom/google/android/gms/internal/ads/zzges;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdls;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdmh;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmh;->zza()Lcom/google/android/gms/internal/ads/zzdmg;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmm;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdmm;->zza()Lcom/google/android/gms/internal/ads/zzdml;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlr;

    .line 23
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzdmg;Lcom/google/android/gms/internal/ads/zzdml;)V

    .line 26
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdls;->zza()Lcom/google/android/gms/internal/ads/zzdlr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
