.class public final Lcom/google/android/gms/internal/ads/zzcdx;
.super Lcom/google/android/gms/internal/ads/zzcdr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhd;


# static fields
.field private static final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcce;

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcdw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcdb;

.field private zzj:Ljava/nio/ByteBuffer;

.field private zzk:Z

.field private final zzl:Ljava/lang/Object;

.field private final zzm:Ljava/lang/String;

.field private final zzn:I

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccf;Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzccf;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzcce;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzh:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdb;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzi:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzl:Ljava/lang/Object;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzr()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzm:Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzf()I

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzn:I

    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    return-void
.end method

.method public static zzi()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected static final zzv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzx()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzh:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzi:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zza(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v3, v1

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbw;->zzs()I

    .line 35
    move-result v12

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbw;->zzu()I

    .line 39
    move-result v13

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcdx;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    int-to-long v7, v1

    .line 47
    if-lez v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_0
    move v11, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    int-to-long v9, v0

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcdr;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 59
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzgi;ZI)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzgi;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzgi;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzgi;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzh:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzb(Lcom/google/android/gms/internal/ads/zzgq;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzg:Z

    return-void
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzl:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzk:Z

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzk:Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzg:Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzo:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Ljava/lang/String;

    .line 7
    const-string v3, "error"

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>()V

    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgl;

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzcce;

    .line 26
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcce;->zzd:I

    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgl;

    .line 31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzcce;

    .line 33
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcce;->zze:I

    .line 35
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgl;->zzd(I)Lcom/google/android/gms/internal/ads/zzgl;

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgl;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zze(Lcom/google/android/gms/internal/ads/zzhd;)Lcom/google/android/gms/internal/ads/zzgl;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()Lcom/google/android/gms/internal/ads/zzgq;

    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzcce;

    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcce;->zzi:Z

    .line 53
    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccz;

    .line 57
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Landroid/content/Context;

    .line 59
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzm:Ljava/lang/String;

    .line 61
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzn:I

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v7, v0

    .line 66
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzccz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzccy;)V

    .line 69
    move-object v9, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object/from16 v18, v3

    .line 74
    goto/16 :goto_6

    .line 76
    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v11

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgi;

    .line 82
    const-wide/16 v14, -0x1

    .line 84
    const/16 v16, 0x0

    .line 86
    const-wide/16 v12, 0x0

    .line 88
    move-object v10, v0

    .line 89
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 92
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(Lcom/google/android/gms/internal/ads/zzgi;)J

    .line 95
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzc:Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccf;

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdr;)V

    .line 108
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 115
    move-result-wide v7

    .line 116
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbcn;->zzI:Lcom/google/android/gms/internal/ads/zzbce;

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Long;

    .line 128
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v10

    .line 132
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbcn;->zzH:Lcom/google/android/gms/internal/ads/zzbce;

    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/Long;

    .line 144
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v12

    .line 148
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzcce;

    .line 150
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzcce;->zzc:I

    .line 152
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 155
    move-result-object v14

    .line 156
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    .line 158
    const/16 v14, 0x2000

    .line 160
    new-array v15, v14, [B

    .line 162
    move-wide/from16 v16, v7

    .line 164
    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    .line 166
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 169
    move-result v6

    .line 170
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v6

    .line 174
    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzn;->zza([BII)I

    .line 177
    move-result v6

    .line 178
    const/4 v14, -0x1

    .line 179
    if-ne v6, v14, :cond_2

    .line 181
    const/4 v14, 0x1

    .line 182
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzo:Z

    .line 184
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzi:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 186
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzcdb;->zza(Ljava/nio/ByteBuffer;)J

    .line 191
    move-result-wide v6

    .line 192
    long-to-int v0, v6

    .line 193
    int-to-long v6, v0

    .line 194
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdr;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    :goto_2
    const/4 v3, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzl:Ljava/lang/Object;

    .line 201
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzg:Z

    .line 204
    if-nez v5, :cond_3

    .line 206
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    move-object/from16 v18, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    :try_start_2
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto/16 :goto_5

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object/from16 v18, v3

    .line 221
    goto/16 :goto_5

    .line 223
    :cond_3
    move-object/from16 v18, v3

    .line 225
    :goto_3
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 231
    move-result v3

    .line 232
    if-gtz v3, :cond_4

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdx;->zzx()V

    .line 237
    goto :goto_2

    .line 238
    :goto_4
    return v3

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_6

    .line 241
    :cond_4
    const/4 v3, 0x1

    .line 242
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzg:Z

    .line 244
    if-nez v5, :cond_7

    .line 246
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 249
    move-result-wide v5

    .line 250
    sub-long v19, v5, v16

    .line 252
    cmp-long v14, v19, v10

    .line 254
    if-ltz v14, :cond_5

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdx;->zzx()V

    .line 259
    move-wide/from16 v16, v5

    .line 261
    :cond_5
    sub-long/2addr v5, v7

    .line 262
    const-wide/16 v19, 0x3e8

    .line 264
    mul-long v19, v19, v12

    .line 266
    cmp-long v5, v5, v19

    .line 268
    if-gtz v5, :cond_6

    .line 270
    move-object/from16 v3, v18

    .line 272
    const/4 v5, 0x0

    .line 273
    const/16 v14, 0x2000

    .line 275
    goto :goto_1

    .line 276
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 278
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v5, "Timeout exceeded. Limit: "

    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    const-string v5, " sec"

    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    new-instance v5, Ljava/io/IOException;

    .line 302
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 306
    :catch_2
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 310
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 312
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 317
    move-result v5

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v7, "Precache abort at "

    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    const-string v5, " bytes"

    .line 333
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 344
    :goto_5
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 345
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 346
    :goto_6
    move-object/from16 v3, v18

    .line 348
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v5, ":"

    .line 370
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    const-string v6, "Failed to preload url "

    .line 387
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v6, " Exception: "

    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const/4 v2, 0x0

    .line 412
    return v2
.end method
