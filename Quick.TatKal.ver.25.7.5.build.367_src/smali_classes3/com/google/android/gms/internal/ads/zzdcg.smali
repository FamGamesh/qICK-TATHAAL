.class public final Lcom/google/android/gms/internal/ads/zzdcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcf;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzdcf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzdcf;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdcf;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcwo;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v0
.end method
