.class final Lcom/google/android/gms/internal/ads/zzaem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J

.field private final zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:[J

.field private zzm:[I


# direct methods
.method public constructor <init>(IIJILcom/google/android/gms/internal/ads/zzadx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_0

    move p2, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzd:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaem;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    if-ne p2, v1, :cond_1

    const/high16 p3, 0x63640000

    goto :goto_0

    :cond_1
    const/high16 p3, 0x62770000

    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaem;->zzh(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    if-ne p2, v1, :cond_2

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzh(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzk:J

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    return-void
.end method

.method private static zzh(II)I
    .locals 1

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzi(I)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zze:I

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzd:J

    .line 5
    int-to-long v3, p1

    .line 6
    mul-long/2addr v1, v3

    .line 7
    int-to-long v3, v0

    .line 8
    div-long/2addr v1, v3

    .line 9
    return-wide v1
.end method

.method private final zzj(I)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    .line 5
    aget v1, v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzi(I)J

    .line 12
    move-result-wide v3

    .line 13
    mul-long/2addr v1, v3

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    .line 16
    aget-wide v4, v3, p1

    .line 18
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzado;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzj:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzi(I)J

    .line 9
    move-result-wide v1

    .line 10
    div-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    .line 14
    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc([IIZZ)I

    .line 17
    move-result p2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    .line 20
    aget v1, v1, p2

    .line 22
    if-ne v1, p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzj(I)Lcom/google/android/gms/internal/ads/zzadr;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzj(I)Lcom/google/android/gms/internal/ads/zzadr;

    .line 37
    move-result-object p1

    .line 38
    add-int/2addr p2, v0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    .line 41
    array-length v0, v0

    .line 42
    if-ge p2, v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzado;

    .line 46
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzj(I)Lcom/google/android/gms/internal/ads/zzadr;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzado;

    .line 56
    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 59
    return-object p2

    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    .line 62
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadr;

    .line 64
    const-wide/16 v0, 0x0

    .line 66
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzk:J

    .line 68
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 71
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 74
    return-object p1
.end method

.method public final zzb(JZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzk:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzk:J

    .line 11
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzj:I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    .line 17
    array-length v0, v0

    .line 18
    if-ne p3, v0, :cond_1

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    .line 22
    array-length v0, p3

    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 27
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    .line 35
    array-length v0, p3

    .line 36
    mul-int/lit8 v0, v0, 0x3

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 40
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    .line 46
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzj:I

    .line 50
    aput-wide p1, p3, v0

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    .line 54
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzi:I

    .line 56
    aput p2, p1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzj:I

    .line 62
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzi:I

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzi:I

    .line 68
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzj:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzj:I

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    .line 21
    return-void
.end method

.method public final zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzg:I

    return-void
.end method

.method public final zze(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzj:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzh:I

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    .line 18
    aget p1, p2, p1

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzh:I

    .line 22
    return-void
.end method

.method public final zzf(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzg:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzg:I

    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    move v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzf:I

    .line 23
    if-lez v1, :cond_2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzh:I

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzi(I)J

    .line 32
    move-result-wide v4

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzh:I

    .line 37
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 43
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzf:I

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzh:I

    .line 55
    add-int/2addr v1, p1

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzh:I

    .line 58
    :cond_3
    return v0
.end method
