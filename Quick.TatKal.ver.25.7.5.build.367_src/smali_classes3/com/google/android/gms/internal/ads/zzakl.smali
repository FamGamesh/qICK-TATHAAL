.class final Lcom/google/android/gms/internal/ads/zzakl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private zzd:I

.field private zze:I

.field private zzf:[B

.field private zzg:Lcom/google/android/gms/internal/ads/zzaki;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzakg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 24
    return-void
.end method

.method private final zzb(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    .line 41
    return-void
.end method


# virtual methods
.method final synthetic zza(JILcom/google/android/gms/internal/ads/zzaka;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzaka;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 8
    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzaka;->zzc:J

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/zzct;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzct;->zza()Landroid/os/Bundle;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v4, "c"

    .line 50
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    const-string v3, "d"

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 74
    array-length v6, v0

    .line 75
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 82
    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 85
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzaka;->zzb:J

    .line 87
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    cmp-long p4, v0, v2

    .line 94
    const-wide v2, 0x7fffffffffffffffL

    .line 99
    if-nez p4, :cond_2

    .line 101
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzad;

    .line 103
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzad;->zzt:J

    .line 105
    cmp-long p4, v0, v2

    .line 107
    if-nez p4, :cond_1

    .line 109
    const/4 p4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 p4, 0x0

    .line 112
    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 115
    :goto_2
    move-wide v3, p1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzad;

    .line 119
    iget-wide v4, p4, Lcom/google/android/gms/internal/ads/zzad;->zzt:J

    .line 121
    cmp-long p4, v4, v2

    .line 123
    if-nez p4, :cond_3

    .line 125
    add-long/2addr p1, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    add-long p1, v0, v4

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    move v5, p3

    .line 135
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 138
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadv;->zza(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzn;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzn;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    .line 3
    if-nez p4, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzg(Lcom/google/android/gms/internal/ads/zzn;IZI)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzakl;->zzb(I)V

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 20
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzn;->zza([BII)I

    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 27
    if-eqz p3, :cond_1

    .line 29
    return p2

    .line 30
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 32
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 41
    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbg;->zzb(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzad;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzad;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzad;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zzc(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zzb(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzaki;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    .line 49
    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "application/x-media3-cues"

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 68
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 73
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzad(J)Lcom/google/android/gms/internal/ads/zzab;

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    .line 83
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzE(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 97
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzed;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzed;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzed;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzakl;->zzb(I)V

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 26
    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzadw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p6, v0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 24
    invoke-static {p6, v1}, Lcom/google/android/gms/internal/ads/zzdb;->zze(ZLjava/lang/Object;)V

    .line 27
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakh;->zza()Lcom/google/android/gms/internal/ads/zzakh;

    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/zzakk;

    .line 41
    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Lcom/google/android/gms/internal/ads/zzakl;JI)V

    .line 44
    move v3, p6

    .line 45
    move v4, p4

    .line 46
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaki;->zza([BIILcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V

    .line 49
    add-int/2addr p6, p4

    .line 50
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 54
    if-ne p6, p1, :cond_2

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 60
    :cond_2
    return-void
.end method
