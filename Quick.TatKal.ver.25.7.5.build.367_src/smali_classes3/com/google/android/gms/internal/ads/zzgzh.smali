.class public final Lcom/google/android/gms/internal/ads/zzgzh;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzb:Lcom/google/android/gms/internal/ads/zzgzg;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zzd(I)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
