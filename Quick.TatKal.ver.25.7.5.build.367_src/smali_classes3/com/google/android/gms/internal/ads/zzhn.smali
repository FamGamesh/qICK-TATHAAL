.class public abstract Lcom/google/android/gms/internal/ads/zzhn;
.super Lcom/google/android/gms/internal/ads/zzbv;
.source "SourceFile"


# instance fields
.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzwj;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/ads/zzwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbv;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:Lcom/google/android/gms/internal/ads/zzwj;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwj;->zzc()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzb:I

    .line 12
    return-void
.end method

.method private final zzw(IZ)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:Lcom/google/android/gms/internal/ads/zzwj;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzd(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzb:I

    .line 12
    const/4 v0, -0x1

    .line 13
    add-int/2addr p2, v0

    .line 14
    if-lt p1, p2, :cond_1

    .line 16
    move p1, v0

    .line 17
    :goto_0
    return p1

    .line 18
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 20
    return p1
.end method

.method private final zzx(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:Lcom/google/android/gms/internal/ads/zzwj;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zze(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, -0x1

    .line 11
    if-gtz p1, :cond_1

    .line 13
    move p1, p2

    .line 14
    :goto_0
    return p1

    .line 15
    :cond_1
    add-int/2addr p1, p2

    .line 16
    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzp(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    if-eq p1, v1, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzs(I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzq(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzt(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzs(I)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    .line 21
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 26
    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzv(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Ljava/lang/Object;

    .line 43
    :cond_0
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzr(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzt(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzs(I)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzv(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbu;->zza:Ljava/lang/Object;

    .line 27
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 35
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    .line 37
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    .line 43
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbu;->zzn:I

    .line 45
    add-int/2addr p1, v2

    .line 46
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzbu;->zzn:I

    .line 48
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbu;->zzo:I

    .line 50
    add-int/2addr p1, v2

    .line 51
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzbu;->zzo:I

    .line 53
    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzq(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzs(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzf(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzv(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzg(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzb:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:Lcom/google/android/gms/internal/ads/zzwj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwj;->zza()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzw(IZ)I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    :goto_1
    return v1

    .line 34
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzt(I)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzg(Z)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr v1, p1

    .line 47
    return v1
.end method

.method public final zzh(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzb:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:Lcom/google/android/gms/internal/ads/zzwj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzb()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/2addr v0, v1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzx(IZ)I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    :goto_1
    return v1

    .line 34
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzt(I)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzh(Z)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr v1, p1

    .line 47
    return v1
.end method

.method public final zzj(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzr(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzt(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne p2, v3, :cond_0

    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p2

    .line 20
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzbv;->zzj(IIZ)I

    .line 23
    move-result p1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_1

    .line 27
    add-int/2addr v1, p1

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzhn;->zzw(IZ)I

    .line 32
    move-result p1

    .line 33
    :goto_1
    if-eq p1, v2, :cond_2

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhn;->zzw(IZ)I

    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq p1, v2, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzt(I)I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbv;->zzg(Z)I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p2, p1

    .line 65
    return p2

    .line 66
    :cond_3
    if-ne p2, v3, :cond_4

    .line 68
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbv;->zzg(Z)I

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return v2
.end method

.method public final zzk(IIZ)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzr(I)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhn;->zzt(I)I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 12
    move-result-object v0

    .line 13
    sub-int/2addr p1, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzk(IIZ)I

    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    add-int/2addr p3, p1

    .line 23
    return p3

    .line 24
    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzx(IZ)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    if-eq p1, v0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzx(IZ)I

    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq p1, v0, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzt(I)I

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzh(Z)I

    .line 58
    move-result p1

    .line 59
    add-int/2addr p2, p1

    .line 60
    return p2

    .line 61
    :cond_2
    return v0
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzp(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzt(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzu(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 23
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 28
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Ljava/lang/Object;

    .line 30
    return-object p2
.end method

.method protected abstract zzp(Ljava/lang/Object;)I
.end method

.method protected abstract zzq(I)I
.end method

.method protected abstract zzr(I)I
.end method

.method protected abstract zzs(I)I
.end method

.method protected abstract zzt(I)I
.end method

.method protected abstract zzu(I)Lcom/google/android/gms/internal/ads/zzbv;
.end method

.method protected abstract zzv(I)Ljava/lang/Object;
.end method
