.class public final Lcom/google/android/gms/internal/ads/zzdlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbps;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbpr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzbpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzc:Lcom/google/android/gms/internal/ads/zzbpr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zza:Lcom/google/android/gms/internal/ads/zzbpv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbpv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zza:Lcom/google/android/gms/internal/ads/zzbpv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbpr;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzc:Lcom/google/android/gms/internal/ads/zzbpr;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbps;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlb;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    return-object v0
.end method
