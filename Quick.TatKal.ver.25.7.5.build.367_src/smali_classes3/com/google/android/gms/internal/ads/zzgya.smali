.class final Lcom/google/android/gms/internal/ads/zzgya;
.super Lcom/google/android/gms/internal/ads/zzgxx;
.source "SourceFile"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxx;-><init>(I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzg:Ljava/io/OutputStream;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string p2, "out"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private final zzI()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzg:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zza:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 13
    return-void
.end method

.method private final zzJ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzI()V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzK()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzI()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzL(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzI()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxx;->zzc(B)V

    .line 13
    return-void
.end method

.method public final zzM(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzJ(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxx;->zzf(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxx;->zzc(B)V

    .line 14
    return-void
.end method

.method public final zzN(ILcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzu(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzu(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzo(Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 18
    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgya;->zzr([BII)V

    .line 4
    return-void
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzJ(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxx;->zzf(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxx;->zzd(I)V

    .line 16
    return-void
.end method

.method public final zzi(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzJ(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxx;->zzd(I)V

    .line 8
    return-void
.end method

.method public final zzj(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzJ(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxx;->zzf(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxx;->zze(J)V

    .line 16
    return-void
.end method

.method public final zzk(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzJ(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxx;->zze(J)V

    .line 9
    return-void
.end method

.method public final zzl(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzJ(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxx;->zzf(I)V

    .line 11
    if-ltz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxx;->zzf(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxx;->zzg(J)V

    .line 21
    return-void
.end method

.method public final zzm(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzu(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgya;->zzw(J)V

    .line 11
    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzhbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzu(I)V

    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaM(Lcom/google/android/gms/internal/ads/zzhbb;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzu(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zze:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzhbb;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcc;)V

    .line 23
    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/ads/zzhai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzt(II)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzu(I)V

    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhai;->zzaY()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzu(I)V

    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhai;->zzda(Lcom/google/android/gms/internal/ads/zzgyc;)V

    .line 25
    const/16 p1, 0xc

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzu(I)V

    .line 30
    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzt(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgya;->zzN(ILcom/google/android/gms/internal/ads/zzgxp;)V

    .line 14
    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzu(I)V

    .line 19
    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzu(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgya;->zzx(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzr([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p3, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zza:[B

    .line 10
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I

    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zza:[B

    .line 26
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    add-int/2addr p2, v0

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:I

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzI()V

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:I

    .line 44
    sub-int/2addr p3, v0

    .line 45
    if-gt p3, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zza:[B

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzg:Ljava/io/OutputStream;

    .line 58
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I

    .line 63
    add-int/2addr p1, p3

    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I

    .line 66
    return-void
.end method

.method public final zzs(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzu(I)V

    .line 7
    return-void
.end method

.method public final zzt(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzJ(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxx;->zzf(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxx;->zzf(I)V

    .line 14
    return-void
.end method

.method public final zzu(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzJ(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxx;->zzf(I)V

    .line 8
    return-void
.end method

.method public final zzv(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzJ(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxx;->zzf(I)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxx;->zzg(J)V

    .line 14
    return-void
.end method

.method public final zzw(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzJ(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxx;->zzg(J)V

    .line 9
    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:I

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzd(Ljava/lang/String;[BII)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzu(I)V

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgya;->zzr([BII)V

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-le v2, v3, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzI()V

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhby; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-ne v0, v1, :cond_2

    .line 53
    add-int v1, v2, v0

    .line 55
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zza:[B

    .line 59
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:I

    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhbz;->zzd(Ljava/lang/String;[BII)I

    .line 65
    move-result v1

    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 68
    sub-int v3, v1, v2

    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgxx;->zzf(I)V

    .line 74
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbz;->zze(Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgxx;->zzf(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zza:[B

    .line 90
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 92
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbz;->zzd(Ljava/lang/String;[BII)I

    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 98
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I

    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhby; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxz;

    .line 106
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v1

    .line 110
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I

    .line 112
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I

    .line 118
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:I

    .line 120
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhby; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzG(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhby;)V

    .line 124
    return-void
.end method
