.class final Lcom/google/android/gms/internal/ads/zzham;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhai;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbn;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgyi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:Lcom/google/android/gms/internal/ads/zzhbn;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzgyt;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:Lcom/google/android/gms/internal/ads/zzgyi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzham;->zza:Lcom/google/android/gms/internal/ads/zzhai;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhai;)Lcom/google/android/gms/internal/ads/zzham;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzham;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzham;-><init>(Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhai;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzb()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzd()I

    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzhbj;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbj;->hashCode()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zza:Lcom/google/android/gms/internal/ads/zzhai;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbj()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhai;->zzcZ()Lcom/google/android/gms/internal/ads/zzhah;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzbs()Lcom/google/android/gms/internal/ads/zzhai;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbn;->zzi(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:Lcom/google/android/gms/internal/ads/zzgyi;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->zza(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzq(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:Lcom/google/android/gms/internal/ads/zzgyi;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzp(Lcom/google/android/gms/internal/ads/zzgyi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhav;Lcom/google/android/gms/internal/ads/zzgyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzc()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzf()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyl;

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zzc()Lcom/google/android/gms/internal/ads/zzhcb;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzi:Lcom/google/android/gms/internal/ads/zzhcb;

    .line 34
    if-ne v3, v4, :cond_1

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zze()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 48
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()I

    .line 55
    move-result v2

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zza()Lcom/google/android/gms/internal/ads/zzgzs;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcc;->zzw(ILjava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()I

    .line 73
    move-result v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcc;->zzw(ILjava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string p2, "Found invalid MessageSet item."

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzk(Lcom/google/android/gms/internal/ads/zzhcc;)V

    .line 97
    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzi()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
