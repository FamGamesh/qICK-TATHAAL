.class final Lcom/google/android/gms/internal/ads/zzkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzlw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdm;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzkq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzkq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzkq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zziq;

.field private zzo:Ljava/util/List;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzjz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzdm;Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzc:Lcom/google/android/gms/internal/ads/zzlw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzd:Lcom/google/android/gms/internal/ads/zzdm;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzp:Lcom/google/android/gms/internal/ads/zzjz;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzn:Lcom/google/android/gms/internal/ads/zziq;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbt;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbt;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbu;

    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbu;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    .line 33
    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbt;->zzc(J)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 25
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbt;->zzj(I)Z

    .line 28
    :cond_0
    if-ne v5, v6, :cond_1

    .line 30
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbt;->zzb()I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 38
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbt;->zzk(I)Z

    .line 41
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzur;

    .line 43
    move-wide/from16 v7, p7

    .line 45
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;JI)V

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzkt;->zzG(Lcom/google/android/gms/internal/ads/zzur;)Z

    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzkt;->zzE(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Z

    .line 55
    move-result v20

    .line 56
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzD(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;Z)Z

    .line 59
    move-result v21

    .line 60
    if-eq v5, v6, :cond_2

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbt;->zzk(I)Z

    .line 67
    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    const-wide/16 v10, 0x0

    .line 74
    if-eq v5, v6, :cond_3

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 78
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(I)J

    .line 81
    move-wide v5, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-wide v5, v7

    .line 84
    :goto_1
    cmp-long v1, v5, v7

    .line 86
    if-eqz v1, :cond_4

    .line 88
    move-wide v14, v10

    .line 89
    move-wide/from16 v16, v14

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 94
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    .line 96
    move-wide v14, v5

    .line 97
    move-wide/from16 v16, v12

    .line 99
    :goto_2
    cmp-long v1, v16, v7

    .line 101
    if-eqz v1, :cond_5

    .line 103
    cmp-long v1, v3, v16

    .line 105
    if-ltz v1, :cond_5

    .line 107
    const-wide/16 v3, -0x1

    .line 109
    add-long v3, v16, v3

    .line 111
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 114
    move-result-wide v3

    .line 115
    :cond_5
    move-wide v10, v3

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkr;

    .line 118
    const/16 v18, 0x0

    .line 120
    move-object v8, v1

    .line 121
    move-wide/from16 v12, p5

    .line 123
    move/from16 v19, v2

    .line 125
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzur;JJJJZZZZ)V

    .line 128
    return-object v1
.end method

.method private static zzB(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzur;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object/from16 v4, p7

    .line 6
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 9
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    move-object v8, p6

    .line 14
    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 20
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzbt;->zzb()I

    .line 23
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 26
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbt;->zzd(J)I

    .line 29
    move-result v5

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v5, v0, :cond_0

    .line 33
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbt;->zzc(J)I

    .line 36
    move-result v0

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzur;

    .line 39
    move-wide v6, p4

    .line 40
    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;JI)V

    .line 43
    return-object v2

    .line 44
    :cond_0
    move-wide v6, p4

    .line 45
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbt;->zze(I)I

    .line 48
    move-result v3

    .line 49
    new-instance v8, Lcom/google/android/gms/internal/ads/zzur;

    .line 51
    move-object v0, v8

    .line 52
    move-object v1, p1

    .line 53
    move v2, v5

    .line 54
    move-wide v4, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;IIJ)V

    .line 58
    return-object v8
.end method

.method private final zzC()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    .line 24
    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzd:Lcom/google/android/gms/internal/ads/zzdm;

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzks;

    .line 36
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzfzl;Lcom/google/android/gms/internal/ads/zzur;)V

    .line 39
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbu;->zzi:Z

    .line 26
    if-nez p2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    .line 34
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzg:Z

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzi(ILcom/google/android/gms/internal/ads/zzbt;Lcom/google/android/gms/internal/ads/zzbu;IZ)I

    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 44
    if-eqz p3, :cond_0

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkt;->zzG(Lcom/google/android/gms/internal/ads/zzur;)Z

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
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzo:I

    .line 35
    if-ne p1, p2, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzbv;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    .line 18
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    .line 20
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzg:Z

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbv;->zzi(ILcom/google/android/gms/internal/ads/zzbt;Lcom/google/android/gms/internal/ads/zzbu;IZ)I

    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 38
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Z

    .line 40
    if-nez v2, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    .line 50
    move-result-object v2

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 54
    if-nez v2, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 62
    move-result v4

    .line 63
    if-eq v4, v3, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z

    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 74
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzh(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzkr;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 80
    if-nez v2, :cond_5

    .line 82
    return v1

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method private static final zzG(Lcom/google/android/gms/internal/ads/zzur;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzo(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(I)J

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 18
    move-result-object p1

    .line 19
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzg:J

    .line 21
    const-wide/16 p1, 0x0

    .line 23
    return-wide p1
.end method

.method private final zzw(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzkq;

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 38
    return-wide v0
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkq;J)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Z

    .line 18
    sub-long v6, v0, p3

    .line 20
    const/4 v12, -0x1

    .line 21
    if-eqz v2, :cond_6

    .line 23
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 27
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    .line 33
    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzkt;->zzg:Z

    .line 35
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    .line 37
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 39
    move-object v5, v0

    .line 40
    move-object/from16 v0, p1

    .line 42
    move/from16 v16, v2

    .line 44
    move-object v2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    const-wide/16 v13, 0x0

    .line 49
    move/from16 v5, v16

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzi(ILcom/google/android/gms/internal/ads/zzbt;Lcom/google/android/gms/internal/ads/zzbu;IZ)I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v12, :cond_0

    .line 57
    :goto_0
    const/4 v13, 0x0

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 69
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Ljava/lang/Object;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 78
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 80
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    .line 82
    invoke-virtual {v8, v3, v2, v13, v14}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbu;->zzn:I

    .line 88
    if-ne v2, v0, :cond_4

    .line 90
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    .line 92
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 94
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 102
    move-result-wide v6

    .line 103
    move-object/from16 v0, p1

    .line 105
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbv;->zzm(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IJJ)Landroid/util/Pair;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 140
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 142
    :cond_2
    :goto_1
    move-wide v15, v2

    .line 143
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzw(Ljava/lang/Object;)J

    .line 152
    move-result-wide v4

    .line 153
    const-wide/16 v6, -0x1

    .line 155
    cmp-long v0, v4, v6

    .line 157
    if-nez v0, :cond_2

    .line 159
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzkt;->zze:J

    .line 161
    const-wide/16 v6, 0x1

    .line 163
    add-long/2addr v6, v4

    .line 164
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzkt;->zze:J

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-wide v15, v13

    .line 168
    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    .line 170
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 172
    move-object/from16 v0, p1

    .line 174
    move-wide v2, v15

    .line 175
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzB(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzur;

    .line 178
    move-result-object v2

    .line 179
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    cmp-long v3, v13, v0

    .line 186
    if-eqz v3, :cond_5

    .line 188
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    .line 190
    cmp-long v0, v3, v0

    .line 192
    if-eqz v0, :cond_5

    .line 194
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 196
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 198
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 200
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzb()I

    .line 207
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 209
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 211
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzb;->zzd:I

    .line 213
    :cond_5
    move-object/from16 v0, p0

    .line 215
    move-object/from16 v1, p1

    .line 217
    move-wide v3, v13

    .line 218
    move-wide v5, v15

    .line 219
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkt;->zzy(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JJ)Lcom/google/android/gms/internal/ads/zzkr;

    .line 222
    move-result-object v13

    .line 223
    goto/16 :goto_3

    .line 225
    :cond_6
    const-wide/16 v13, 0x0

    .line 227
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 229
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 231
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 233
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 236
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 242
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 244
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 246
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbt;->zza(I)I

    .line 249
    move-result v0

    .line 250
    if-ne v0, v12, :cond_7

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_7
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 256
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    .line 258
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 260
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    .line 267
    move-result v4

    .line 268
    if-gez v4, :cond_8

    .line 270
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 272
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    .line 274
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 276
    move-object/from16 v0, p0

    .line 278
    move-object/from16 v1, p1

    .line 280
    move-wide v7, v10

    .line 281
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzz(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkr;

    .line 284
    move-result-object v13

    .line 285
    goto/16 :goto_3

    .line 287
    :cond_8
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    .line 289
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    cmp-long v2, v0, v2

    .line 296
    if-nez v2, :cond_a

    .line 298
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    .line 300
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 302
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 304
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 312
    move-result-wide v6

    .line 313
    move-object/from16 v0, p1

    .line 315
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbv;->zzm(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IJJ)Landroid/util/Pair;

    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_9

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 325
    check-cast v0, Ljava/lang/Long;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 330
    move-result-wide v0

    .line 331
    :cond_a
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 333
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 335
    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzv(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;I)J

    .line 338
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 340
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 343
    move-result-wide v3

    .line 344
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    .line 346
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 348
    move-object/from16 v0, p0

    .line 350
    move-object/from16 v1, p1

    .line 352
    move-wide v7, v10

    .line 353
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzA(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkr;

    .line 356
    move-result-object v13

    .line 357
    goto :goto_3

    .line 358
    :cond_b
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    .line 360
    if-eq v0, v12, :cond_c

    .line 362
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 364
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzj(I)Z

    .line 367
    :cond_c
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 369
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    .line 371
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zze(I)I

    .line 374
    move-result v4

    .line 375
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zzk(I)Z

    .line 378
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 380
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    .line 382
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zza(I)I

    .line 385
    move-result v0

    .line 386
    if-eq v4, v0, :cond_d

    .line 388
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 390
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    .line 392
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    .line 394
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 396
    move-object/from16 v0, p0

    .line 398
    move-object/from16 v1, p1

    .line 400
    move-wide v7, v10

    .line 401
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzz(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkr;

    .line 404
    move-result-object v13

    .line 405
    goto :goto_3

    .line 406
    :cond_d
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 408
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    .line 410
    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzv(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;I)J

    .line 413
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 415
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    .line 417
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 419
    const-wide/16 v3, 0x0

    .line 421
    move-object/from16 v0, p0

    .line 423
    move-object/from16 v1, p1

    .line 425
    move-wide v7, v10

    .line 426
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzA(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkr;

    .line 429
    move-result-object v13

    .line 430
    :goto_3
    return-object v13
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JJ)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 19
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    .line 23
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzkt;->zzz(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkr;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 35
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 41
    move-wide v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzkt;->zzA(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkr;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzur;

    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 8
    move/from16 v3, p3

    .line 10
    move/from16 v4, p4

    .line 12
    move-wide/from16 v5, p7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;IIJ)V

    .line 17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 19
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 21
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 25
    move-object/from16 v5, p1

    .line 27
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbt;->zzf(II)J

    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 37
    move/from16 v2, p3

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbt;->zze(I)I

    .line 42
    move-result v1

    .line 43
    move/from16 v2, p4

    .line 45
    if-ne v2, v1, :cond_0

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbt;->zzh()J

    .line 52
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 54
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbt;->zzk(I)Z

    .line 59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    cmp-long v1, v9, v1

    .line 66
    const-wide/16 v2, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 70
    cmp-long v1, v9, v2

    .line 72
    if-gtz v1, :cond_1

    .line 74
    const-wide/16 v4, -0x1

    .line 76
    add-long/2addr v4, v9

    .line 77
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 80
    move-result-wide v1

    .line 81
    move-wide v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-wide v3, v2

    .line 84
    :goto_0
    new-instance v15, Lcom/google/android/gms/internal/ads/zzkr;

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    const/16 v16, 0x0

    .line 95
    const/16 v17, 0x0

    .line 97
    move-object v1, v15

    .line 98
    move-object v2, v7

    .line 99
    move-wide/from16 v5, p5

    .line 101
    move-wide v7, v11

    .line 102
    move/from16 v11, v16

    .line 104
    move/from16 v12, v17

    .line 106
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzur;JJJJZZZZ)V

    .line 109
    return-object v15
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzkq;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzn()V

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    .line 26
    if-nez v0, :cond_2

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzl:Ljava/lang/Object;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 40
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzm:J

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzC()V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 57
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzC()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzkq;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    .line 22
    sub-long v0, v1, v3

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ge v2, v3, :cond_2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzkq;

    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 44
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    .line 46
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    .line 48
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzo(JJ)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    .line 56
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    .line 58
    cmp-long v5, v5, v7

    .line 60
    if-nez v5, :cond_1

    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 64
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/zzkq;

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, v4

    .line 85
    :goto_2
    if-nez v2, :cond_3

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzp:Lcom/google/android/gms/internal/ads/zzjz;

    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    .line 91
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzd(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzkr;J)Lcom/google/android/gms/internal/ads/zzkq;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzp(J)V

    .line 101
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    .line 103
    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzo(Lcom/google/android/gms/internal/ads/zzkq;)V

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 111
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    .line 113
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzl:Ljava/lang/Object;

    .line 115
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    .line 117
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzC()V

    .line 126
    return-object v2
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzkq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzkq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzkq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    return-object v0
.end method

.method public final zzg(JLcom/google/android/gms/internal/ads/zzlg;)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzy(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JJ)Lcom/google/android/gms/internal/ads/zzkr;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 21
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkt;->zzx(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkq;J)Lcom/google/android/gms/internal/ads/zzkr;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzG(Lcom/google/android/gms/internal/ads/zzur;)Z

    .line 12
    move-result v12

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzE(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Z

    .line 16
    move-result v13

    .line 17
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzkt;->zzD(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;Z)Z

    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 23
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x1

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    if-nez v1, :cond_0

    .line 44
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    .line 46
    if-ne v1, v4, :cond_1

    .line 48
    :cond_0
    move-wide v9, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 52
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(I)J

    .line 55
    move-wide v9, v5

    .line 56
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 64
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 66
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    .line 68
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbt;->zzf(II)J

    .line 71
    move-result-wide v5

    .line 72
    :goto_1
    move-wide v7, v9

    .line 73
    move-wide v9, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmp-long v1, v9, v7

    .line 77
    if-eqz v1, :cond_3

    .line 79
    move-wide v7, v5

    .line 80
    move-wide v9, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 84
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 95
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 97
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbt;->zzk(I)Z

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    .line 103
    if-eq v1, v4, :cond_5

    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 107
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zzk(I)Z

    .line 110
    :cond_5
    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzkr;

    .line 112
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    .line 114
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    .line 116
    const/4 v11, 0x0

    .line 117
    move-wide/from16 v16, v1

    .line 119
    move-object v1, v15

    .line 120
    move-object v2, v3

    .line 121
    move-wide v3, v4

    .line 122
    move-wide/from16 v5, v16

    .line 124
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzur;JJJJZZZZ)V

    .line 127
    return-object v15
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzur;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 6
    move-result-object v2

    .line 7
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzl:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    if-eq v3, v5, :cond_1

    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 23
    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 29
    if-ne v3, v2, :cond_1

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzm:J

    .line 33
    :cond_0
    :goto_0
    move-wide v6, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    .line 41
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 51
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 61
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    .line 65
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 68
    move-result v6

    .line 69
    if-eq v6, v5, :cond_4

    .line 71
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 73
    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 79
    if-ne v6, v2, :cond_4

    .line 81
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 85
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzkt;->zzw(Ljava/lang/Object;)J

    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v6, -0x1

    .line 99
    cmp-long v4, v2, v6

    .line 101
    if-eqz v4, :cond_6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zze:J

    .line 106
    const-wide/16 v6, 0x1

    .line 108
    add-long/2addr v6, v2

    .line 109
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzkt;->zze:J

    .line 111
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 113
    if-nez v4, :cond_0

    .line 115
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzl:Ljava/lang/Object;

    .line 117
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzm:J

    .line 119
    goto :goto_0

    .line 120
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 122
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 127
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    .line 129
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 131
    const-wide/16 v8, 0x0

    .line 133
    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 136
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 139
    move-result v2

    .line 140
    move-object v1, p2

    .line 141
    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    .line 143
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzbu;->zzn:I

    .line 145
    if-lt v2, v3, :cond_8

    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbt;->zzb()I

    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 160
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    .line 162
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzbt;->zzd(J)I

    .line 165
    move-result v3

    .line 166
    if-eq v3, v5, :cond_7

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 170
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Ljava/lang/Object;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 180
    move-object v0, p1

    .line 181
    move-wide v2, p3

    .line 182
    move-wide v4, v6

    .line 183
    move-object v6, v8

    .line 184
    move-object v7, v9

    .line 185
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzB(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzur;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzl:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzm:J

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzn()V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzC()V

    .line 46
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzfzl;Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzc:Lcom/google/android/gms/internal/ads/zzlw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlw;->zzT(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzur;)V

    .line 10
    return-void
.end method

.method public final zzl(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzm(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzkq;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzn()V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    .line 39
    :cond_1
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzn:Lcom/google/android/gms/internal/ads/zziq;

    .line 3
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zziq;->zzb:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzm()V

    .line 8
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzup;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    .line 37
    const/4 v0, 0x1

    .line 38
    move v1, v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzn()V

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzo(Lcom/google/android/gms/internal/ads/zzkq;)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzC()V

    .line 61
    return v1
.end method

.method public final zzr()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzr()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    cmp-long v0, v4, v6

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    .line 36
    const/16 v2, 0x64

    .line 38
    if-ge v0, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbv;JJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_a

    .line 10
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 15
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzkt;->zzh(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzkr;

    .line 18
    move-result-object v3

    .line 19
    move-wide/from16 v7, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v7, p2

    .line 24
    invoke-direct {p0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzx(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkq;J)Lcom/google/android/gms/internal/ads/zzkr;

    .line 27
    move-result-object v9

    .line 28
    if-nez v9, :cond_2

    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    return v4

    .line 37
    :cond_1
    return v6

    .line 38
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    .line 40
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    .line 42
    cmp-long v10, v10, v12

    .line 44
    if-nez v10, :cond_8

    .line 46
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 48
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 50
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_8

    .line 56
    move-object v3, v9

    .line 57
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    .line 59
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzkr;->zza(J)Lcom/google/android/gms/internal/ads/zzkr;

    .line 62
    move-result-object v9

    .line 63
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 65
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    .line 67
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    .line 69
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzkt;->zzo(JJ)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_7

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzq()V

    .line 78
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    .line 80
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    cmp-long v1, v7, v9

    .line 87
    if-nez v1, :cond_3

    .line 89
    const-wide v7, 0x7fffffffffffffffL

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    .line 98
    move-result-wide v9

    .line 99
    add-long/2addr v7, v9

    .line 100
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    .line 102
    if-ne v2, v1, :cond_5

    .line 104
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 106
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->zzf:Z

    .line 108
    const-wide/high16 v9, -0x8000000000000000L

    .line 110
    cmp-long v1, p4, v9

    .line 112
    if-eqz v1, :cond_4

    .line 114
    cmp-long v1, p4, v7

    .line 116
    if-ltz v1, :cond_5

    .line 118
    :cond_4
    move v1, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v1, v6

    .line 121
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 127
    if-nez v1, :cond_6

    .line 129
    return v4

    .line 130
    :cond_6
    return v6

    .line 131
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    .line 134
    move-result-object v3

    .line 135
    move-object v14, v3

    .line 136
    move-object v3, v2

    .line 137
    move-object v2, v14

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 146
    return v4

    .line 147
    :cond_9
    return v6

    .line 148
    :cond_a
    return v4
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbv;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzF(Lcom/google/android/gms/internal/ads/zzbv;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzbv;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzg:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzF(Lcom/google/android/gms/internal/ads/zzbv;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
