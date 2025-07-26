.class public Lcom/google/android/gms/internal/ads/zzacc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzabw;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzacb;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzaby;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzacb;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzb:Lcom/google/android/gms/internal/ads/zzacb;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzd:I

    new-instance v15, Lcom/google/android/gms/internal/ads/zzabw;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(Lcom/google/android/gms/internal/ads/zzabz;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzacc;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    return-void
.end method

.method protected static final zzf(Lcom/google/android/gms/internal/ads/zzacs;JLcom/google/android/gms/internal/ads/zzadn;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final zzg(Lcom/google/android/gms/internal/ads/zzacs;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const-wide/32 v0, 0x40000

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-gtz v0, :cond_0

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(Lcom/google/android/gms/internal/ads/zzaby;)J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzaby;)J

    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzc(Lcom/google/android/gms/internal/ads/zzaby;)J

    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v3, v1

    .line 19
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzd:I

    .line 21
    int-to-long v7, v7

    .line 22
    cmp-long v3, v3, v7

    .line 24
    const/4 v4, 0x0

    .line 25
    if-gtz v3, :cond_0

    .line 27
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzc(ZJ)V

    .line 30
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzacc;->zzf(Lcom/google/android/gms/internal/ads/zzacs;JLcom/google/android/gms/internal/ads/zzadn;)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzacc;->zzg(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzacc;->zzf(Lcom/google/android/gms/internal/ads/zzacs;JLcom/google/android/gms/internal/ads/zzadn;)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzb:Lcom/google/android/gms/internal/ads/zzacb;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zze(Lcom/google/android/gms/internal/ads/zzaby;)J

    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacb;->zza(Lcom/google/android/gms/internal/ads/zzacs;J)Lcom/google/android/gms/internal/ads/zzaca;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zza(Lcom/google/android/gms/internal/ads/zzaca;)I

    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x3

    .line 64
    if-eq v2, v3, :cond_4

    .line 66
    const/4 v3, -0x2

    .line 67
    if-eq v2, v3, :cond_3

    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v2, v3, :cond_2

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzb(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzg(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzb(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzc(ZJ)V

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzb(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzacc;->zzf(Lcom/google/android/gms/internal/ads/zzacs;JLcom/google/android/gms/internal/ads/zzadn;)I

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzc(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzb(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzg(Lcom/google/android/gms/internal/ads/zzaby;JJ)V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzc(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzb(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzh(Lcom/google/android/gms/internal/ads/zzaby;JJ)V

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzacc;->zzc(ZJ)V

    .line 123
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzacc;->zzf(Lcom/google/android/gms/internal/ads/zzacs;JLcom/google/android/gms/internal/ads/zzadn;)I

    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzadq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    return-object v0
.end method

.method protected final zzc(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzb:Lcom/google/android/gms/internal/ads/zzacb;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacb;->zzb()V

    .line 9
    return-void
.end method

.method public final zzd(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(Lcom/google/android/gms/internal/ads/zzaby;)J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long v1, v4, v2

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    .line 20
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaby;

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabw;->zzf(J)J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabw;->zzd(Lcom/google/android/gms/internal/ads/zzabw;)J

    .line 29
    move-result-wide v8

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabw;->zze(Lcom/google/android/gms/internal/ads/zzabw;)J

    .line 33
    move-result-wide v10

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabw;->zzc(Lcom/google/android/gms/internal/ads/zzabw;)J

    .line 37
    move-result-wide v12

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabw;->zzb(Lcom/google/android/gms/internal/ads/zzabw;)J

    .line 41
    move-result-wide v15

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    move-object v1, v14

    .line 45
    move-wide/from16 v2, p1

    .line 47
    move-object/from16 v17, v14

    .line 49
    move-wide v14, v15

    .line 50
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(JJJJJJJ)V

    .line 53
    move-object/from16 v1, v17

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    .line 57
    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
