.class final Lcom/google/android/gms/internal/ads/zzfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:J

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 18
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfs;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzed;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzed;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfs;

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:J

    .line 5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzb:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:J

    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzc:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final zzc(JJLcom/google/android/gms/internal/ads/zzed;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:J

    .line 19
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:J

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 23
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 30
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 37
    move-result p2

    .line 38
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 47
    move-result p4

    .line 48
    invoke-static {p1, p2, p3, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    return-void
.end method
