.class final Lcom/google/android/gms/internal/ads/zzgbc;
.super Lcom/google/android/gms/internal/ads/zzfzt;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzfzr;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzr;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzt;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zza:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:[Ljava/lang/Object;

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzc:I

    .line 10
    return-void
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzgbc;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzc:I

    return p0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzgbc;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zza:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzj;->zzd()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzu(I)Lcom/google/android/gms/internal/ads/zzgbv;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzc:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzj;->zzd()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzj;->zza([Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgbu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzj;->zzd()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzu(I)Lcom/google/android/gms/internal/ads/zzgbv;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzi()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbb;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>(Lcom/google/android/gms/internal/ads/zzgbc;)V

    .line 6
    return-object v0
.end method
