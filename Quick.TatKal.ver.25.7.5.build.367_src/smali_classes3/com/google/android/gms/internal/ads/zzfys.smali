.class abstract Lcom/google/android/gms/internal/ads/zzfys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zzb:I

.field zzc:I

.field zzd:I

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfyx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zze:Lcom/google/android/gms/internal/ads/zzfyx;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->zza(Lcom/google/android/gms/internal/ads/zzfyx;)I

    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzb:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->zze()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:I

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzd:I

    .line 21
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zze:Lcom/google/android/gms/internal/ads/zzfyx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->zza(Lcom/google/android/gms/internal/ads/zzfyx;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzb:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfys;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfys;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzd:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfys;->zza(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zze:Lcom/google/android/gms/internal/ads/zzfyx;

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:I

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyx;->zzf(I)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:I

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfys;->zzb()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzd:I

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzl(ZLjava/lang/Object;)V

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzb:I

    .line 18
    add-int/lit8 v0, v0, 0x20

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzb:I

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzd:I

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zze:Lcom/google/android/gms/internal/ads/zzfyx;

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->zzg(Lcom/google/android/gms/internal/ads/zzfyx;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:I

    .line 35
    const/4 v1, -0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:I

    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzd:I

    .line 41
    return-void
.end method

.method abstract zza(I)Ljava/lang/Object;
.end method
