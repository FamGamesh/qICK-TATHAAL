.class public final Lcom/google/android/gms/internal/ads/zzeyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclg;->zza()Lcom/google/android/gms/internal/ads/zzbzn;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzc()Lcom/google/android/gms/internal/ads/zzges;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeyw;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeyw;->zza()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeyi;

    .line 19
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeyi;-><init>(Lcom/google/android/gms/internal/ads/zzbzn;Lcom/google/android/gms/internal/ads/zzges;Ljava/lang/String;)V

    .line 22
    return-object v3
.end method
