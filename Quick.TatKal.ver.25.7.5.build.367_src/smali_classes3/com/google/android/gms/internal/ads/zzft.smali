.class public final Lcom/google/android/gms/internal/ads/zzft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfr;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzc:Ljava/util/ArrayDeque;

.field private final zzd:Ljava/util/PriorityQueue;

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzc:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    .line 22
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzd:Ljava/util/PriorityQueue;

    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zze:I

    .line 30
    return-void
.end method

.method private final zze(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzd:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzd:Ljava/util/PriorityQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfs;

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzft;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lcom/google/android/gms/internal/ads/zzfs;)J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzed;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfr;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzc:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zze:I

    return v0
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzed;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zze:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzd:Ljava/util/PriorityQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzft;->zze:I

    .line 16
    if-lt v0, v2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzd:Ljava/util/PriorityQueue;

    .line 20
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfs;

    .line 26
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lcom/google/android/gms/internal/ads/zzfs;)J

    .line 31
    move-result-wide v2

    .line 32
    cmp-long v0, p1, v2

    .line 34
    if-gez v0, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzc:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzc:Ljava/util/ArrayDeque;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfs;

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzft;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 64
    move-result-wide v5

    .line 65
    move-object v2, v0

    .line 66
    move-wide v3, p1

    .line 67
    move-object v7, p3

    .line 68
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(JJLcom/google/android/gms/internal/ads/zzed;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzd:Ljava/util/PriorityQueue;

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zze:I

    .line 78
    if-eq p1, v1, :cond_2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzft;->zze(I)V

    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    .line 86
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfr;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 89
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zze(I)V

    .line 5
    return-void
.end method

.method public final zzd(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zze:I

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzft;->zze(I)V

    .line 14
    return-void
.end method
