.class Lcom/google/android/gms/internal/ads/zzfzh;
.super Lcom/google/android/gms/internal/ads/zzfzi;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>()V

    .line 4
    const-string v0, "initialCapacity"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyl;->zza(ILjava/lang/String;)I

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:I

    .line 16
    return-void
.end method

.method private final zzf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:I

    .line 6
    add-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzi;->zze(II)I

    .line 10
    move-result p1

    .line 11
    if-gt p1, v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:[Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:[Ljava/lang/Object;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzh;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzh;->zzf(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:I

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:I

    .line 16
    aput-object p1, v0, v1

    .line 18
    return-object p0
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzi;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzi;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfzh;->zzf(I)V

    .line 15
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfzj;

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzj;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:[Ljava/lang/Object;

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:I

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfzj;->zza([Ljava/lang/Object;I)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:I

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzi;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object p0
.end method

.method final zzd([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgay;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfzh;->zzf(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:I

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:I

    .line 18
    add-int/2addr p1, p2

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:I

    .line 21
    return-void
.end method
