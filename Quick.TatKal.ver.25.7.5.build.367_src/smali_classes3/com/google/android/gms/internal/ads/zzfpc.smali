.class public abstract Lcom/google/android/gms/internal/ads/zzfpc;
.super Lcom/google/android/gms/internal/ads/zzfpd;
.source "SourceFile"


# instance fields
.field protected final zza:Ljava/util/HashSet;

.field protected final zzb:Lu4/c;

.field protected final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/HashSet;Lu4/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpd;-><init>(Lcom/google/android/gms/internal/ads/zzfov;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zza:Ljava/util/HashSet;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzb:Lu4/c;

    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzc:J

    .line 15
    return-void
.end method
