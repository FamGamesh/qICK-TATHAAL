.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzadx;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    .line 21
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzed;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Z

    .line 17
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Z

    .line 25
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(Lcom/google/android/gms/internal/ads/zzed;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(Lcom/google/android/gms/internal/ads/zzed;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 40
    :goto_0
    array-length v4, v3

    .line 41
    if-ge v1, v4, :cond_2

    .line 43
    aget-object v4, v3, v1

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 48
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    .line 59
    :cond_3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzanx;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzab;

    .line 29
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 39
    const-string v4, "application/dvbsubs"

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 44
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzanx;->zzb:[B

    .line 46
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzanx;->zza:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 67
    aput-object v2, v1, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long p1, v0, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 25
    move v1, v0

    .line 26
    :goto_1
    array-length v2, p1

    .line 27
    if-ge v1, v2, :cond_1

    .line 29
    aget-object v3, p1, v1

    .line 31
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    .line 33
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Z

    .line 46
    :cond_2
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    return-void
.end method
