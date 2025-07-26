.class final Lcom/google/android/gms/internal/ads/zzoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzod;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzur;

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzod;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzur;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Lcom/google/android/gms/internal/ads/zzod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzur;

    :cond_1
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzoc;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzoc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzoc;)Lcom/google/android/gms/internal/ads/zzur;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzur;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzoc;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:Z

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzoc;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:Z

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzoc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzoc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:Z

    return p0
.end method


# virtual methods
.method public final zzg(ILcom/google/android/gms/internal/ads/zzur;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Lcom/google/android/gms/internal/ads/zzod;

    .line 17
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzod;->zza(Lcom/google/android/gms/internal/ads/zzod;)J

    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, v0, p1

    .line 25
    if-ltz p1, :cond_0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    .line 29
    :cond_0
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzur;)Z
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzur;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    if-ne p2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzlx;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzc:I

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    .line 17
    const-wide/16 v5, -0x1

    .line 19
    cmp-long v5, v3, v5

    .line 21
    if-nez v5, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 26
    cmp-long v3, v5, v3

    .line 28
    if-lez v3, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 33
    if-nez v3, :cond_4

    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 51
    move-result v3

    .line 52
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 54
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 56
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 58
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 60
    cmp-long v5, v5, v7

    .line 62
    if-ltz v5, :cond_d

    .line 64
    if-ge v0, v3, :cond_5

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-le v0, v3, :cond_6

    .line 69
    return v1

    .line 70
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 78
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 80
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 84
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 86
    if-gt v0, v4, :cond_9

    .line 88
    if-ne v0, v4, :cond_8

    .line 90
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    .line 92
    if-le p1, v0, :cond_7

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2

    .line 96
    :cond_8
    move v1, v2

    .line 97
    :cond_9
    :goto_0
    return v1

    .line 98
    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 100
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq p1, v0, :cond_c

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 107
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 109
    if-le p1, v0, :cond_b

    .line 111
    goto :goto_1

    .line 112
    :cond_b
    return v2

    .line 113
    :cond_c
    :goto_1
    return v1

    .line 114
    :cond_d
    :goto_2
    return v2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbv;->zzc()I

    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Lcom/google/android/gms/internal/ads/zzod;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzod;->zzc(Lcom/google/android/gms/internal/ads/zzod;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Lcom/google/android/gms/internal/ads/zzod;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzod;->zzc(Lcom/google/android/gms/internal/ads/zzod;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzn:I

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Lcom/google/android/gms/internal/ads/zzod;

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzod;->zzc(Lcom/google/android/gms/internal/ads/zzod;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbu;->zzo:I

    .line 47
    if-gt v0, v1, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzf(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    if-eq v1, v3, :cond_2

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Lcom/google/android/gms/internal/ads/zzod;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzod;->zzb(Lcom/google/android/gms/internal/ads/zzod;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    .line 68
    move-result-object p1

    .line 69
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    .line 77
    if-ne v0, v3, :cond_3

    .line 79
    return v2

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez p1, :cond_4

    .line 85
    return v0

    .line 86
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 91
    move-result p1

    .line 92
    if-eq p1, v3, :cond_5

    .line 94
    return v0

    .line 95
    :cond_5
    return v2
.end method
