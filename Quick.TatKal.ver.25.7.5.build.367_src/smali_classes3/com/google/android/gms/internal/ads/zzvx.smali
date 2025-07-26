.class public final Lcom/google/android/gms/internal/ads/zzvx;
.super Lcom/google/android/gms/internal/ads/zztq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzaw;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvu;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaw;Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzvu;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzyw;ILcom/google/android/gms/internal/ads/zzvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzi:Lcom/google/android/gms/internal/ads/zzaw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzgc;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzj:Lcom/google/android/gms/internal/ads/zzvu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzrp;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzk:Lcom/google/android/gms/internal/ads/zzyw;

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzd:Z

    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zze:J

    .line 26
    return-void
.end method

.method private final zzw()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwk;

    .line 5
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzvx;->zze:J

    .line 7
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzf:Z

    .line 9
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzg:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzJ()Lcom/google/android/gms/internal/ads/zzaw;

    .line 14
    move-result-object v14

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzaq;

    .line 19
    :goto_0
    move-object/from16 v21, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v18, 0x0

    .line 26
    const/16 v19, 0x0

    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    move-wide v6, v2

    .line 34
    move-wide v4, v2

    .line 35
    const-wide/16 v12, 0x0

    .line 37
    const-wide/16 v15, 0x0

    .line 39
    move-object/from16 v20, v14

    .line 41
    move-wide v14, v15

    .line 42
    const/16 v17, 0x0

    .line 44
    move-object v1, v10

    .line 45
    move-wide/from16 v22, v8

    .line 47
    move-object/from16 v24, v10

    .line 49
    move/from16 v16, v11

    .line 51
    move-wide/from16 v10, v22

    .line 53
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzaw;Lcom/google/android/gms/internal/ads/zzaq;)V

    .line 56
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzd:Z

    .line 58
    if-eqz v1, :cond_1

    .line 60
    new-instance v10, Lcom/google/android/gms/internal/ads/zzvt;

    .line 62
    move-object/from16 v1, v24

    .line 64
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object/from16 v1, v24

    .line 70
    move-object v10, v1

    .line 71
    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zztq;->zzo(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzN()V

    .line 6
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzys;J)Lcom/google/android/gms/internal/ads/zzup;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 3
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzgc;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgc;->zza()Lcom/google/android/gms/internal/ads/zzgd;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzvx;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzf(Lcom/google/android/gms/internal/ads/zzhd;)V

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzJ()Lcom/google/android/gms/internal/ads/zzaw;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzar;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzar;->zza:Landroid/net/Uri;

    .line 27
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzvx;->zzj:Lcom/google/android/gms/internal/ads/zzvu;

    .line 29
    new-instance v15, Lcom/google/android/gms/internal/ads/zzvs;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztq;->zzb()Lcom/google/android/gms/internal/ads/zzoj;

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zztt;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    .line 38
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/zzacw;)V

    .line 41
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzrp;

    .line 43
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztq;->zzc(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrk;

    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzvx;->zzk:Lcom/google/android/gms/internal/ads/zzyw;

    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztq;->zze(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;

    .line 52
    move-result-object v7

    .line 53
    iget v11, v14, Lcom/google/android/gms/internal/ads/zzvx;->zzc:I

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 63
    move-result-wide v12

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v0, v15

    .line 66
    move-object/from16 v8, p0

    .line 68
    move-object/from16 v9, p2

    .line 70
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzrk;Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;IJ)V

    .line 73
    return-object v15
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzaw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzi:Lcom/google/android/gms/internal/ads/zzaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zza(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zze:J

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzd:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zze:J

    .line 18
    cmp-long v0, v0, p1

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzf:Z

    .line 24
    if-ne v0, p3, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzg:Z

    .line 28
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zze:J

    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzf:Z

    .line 35
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzg:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzd:Z

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzw()V

    .line 43
    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztq;->zzb()Lcom/google/android/gms/internal/ads/zzoj;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzw()V

    .line 16
    return-void
.end method

.method protected final zzq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzaw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzi:Lcom/google/android/gms/internal/ads/zzaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
