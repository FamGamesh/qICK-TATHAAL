.class public final Lcom/google/android/gms/internal/ads/zzqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpu;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private zzA:Z

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:J

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:J

.field private zzJ:F

.field private zzK:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:I

.field private zzM:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private zzS:Lcom/google/android/gms/internal/ads/zzh;

.field private zzT:Lcom/google/android/gms/internal/ads/zzow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzU:J

.field private zzV:Z

.field private zzW:Z

.field private zzX:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzY:J

.field private zzZ:J

.field private zzaa:Landroid/os/Handler;

.field private final zzab:Lcom/google/android/gms/internal/ads/zzqm;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzd:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzpz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzpy;

.field private final zzj:Ljava/util/ArrayDeque;

.field private zzk:Lcom/google/android/gms/internal/ads/zzqu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzn:Lcom/google/android/gms/internal/ads/zzoj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzpr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzql;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzql;

.field private zzr:Lcom/google/android/gms/internal/ads/zzcj;

.field private zzs:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzop;

.field private zzu:Lcom/google/android/gms/internal/ads/zzov;

.field private zzv:Lcom/google/android/gms/internal/ads/zzqp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Lcom/google/android/gms/internal/ads/zzg;

.field private zzx:Lcom/google/android/gms/internal/ads/zzqn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzqn;

.field private zzz:Lcom/google/android/gms/internal/ads/zzbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Lcom/google/android/gms/internal/ads/zzqk;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/content/Context;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzg;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzop;

    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzop;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzop;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzop;

    .line 29
    move-result-object p2

    .line 30
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzd(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqm;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    .line 38
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zze(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqc;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzac:Lcom/google/android/gms/internal/ads/zzqc;

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpy;

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqr;

    .line 53
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzqw;Lcom/google/android/gms/internal/ads/zzqv;)V

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(Lcom/google/android/gms/internal/ads/zzpx;)V

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpz;

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrg;

    .line 70
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrg;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcq;

    .line 77
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    .line 80
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzg:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 88
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzh:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 97
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:F

    .line 101
    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    .line 104
    new-instance p2, Lcom/google/android/gms/internal/ads/zzh;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>(IF)V

    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    .line 112
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqn;

    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbj;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 116
    const-wide/16 v5, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const-wide/16 v3, 0x0

    .line 121
    move-object v1, p2

    .line 122
    move-object v2, v0

    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzbj;JJLcom/google/android/gms/internal/ads/zzqv;)V

    .line 126
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    .line 128
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    .line 130
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    .line 132
    new-instance p1, Ljava/util/ArrayDeque;

    .line 134
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqq;

    .line 141
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqq;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    .line 146
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqq;

    .line 148
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqq;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    .line 153
    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzU:J

    return-wide v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzL()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzqw;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzpr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzqw;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    .line 3
    const-wide/32 v2, 0x493e0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzra;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzah(Lcom/google/android/gms/internal/ads/zzrc;Z)V

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    .line 24
    :cond_0
    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzqw;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    return-void
.end method

.method static synthetic zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpr;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqg;

    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    sput p1, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 41
    if-nez p1, :cond_1

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqg;

    .line 76
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    .line 84
    monitor-enter p1

    .line 85
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 89
    sput p2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 91
    if-nez p2, :cond_3

    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    throw p0

    .line 105
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    throw p0
.end method

.method static bridge synthetic zzK()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private final zzL()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method private final zzM()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    .line 22
    :goto_0
    return-wide v1
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpq;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzg;I)Landroid/media/AudioTrack;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpr;->zza(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    throw p1
.end method

.method private final zzO(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzab()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzc(Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbj;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzab()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzd(Z)Z

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqn;

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    .line 53
    move-result-wide v6

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 56
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzbj;JJLcom/google/android/gms/internal/ads/zzqv;)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzX()V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 73
    if-eqz p1, :cond_2

    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzra;

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpm;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpm;->zzw(Z)V

    .line 88
    :cond_2
    return-void
.end method

.method private final zzP(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpt;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzc()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_d

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v0, p1, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 29
    move-result p2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzU:J

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-gez p2, :cond_7

    .line 41
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 43
    const/16 v4, 0x18

    .line 45
    if-lt p1, v4, :cond_1

    .line 47
    const/4 p1, -0x6

    .line 48
    if-eq p2, p1, :cond_2

    .line 50
    :cond_1
    const/16 p1, -0x20

    .line 52
    if-ne p2, p1, :cond_4

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    .line 57
    move-result-wide v4

    .line 58
    cmp-long p1, v4, v2

    .line 60
    if-lez p1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzQ()V

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v1, v0

    .line 76
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpt;

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 82
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(ILcom/google/android/gms/internal/ads/zzad;Z)V

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 87
    if-eqz p2, :cond_5

    .line 89
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpr;->zza(Ljava/lang/Exception;)V

    .line 92
    :cond_5
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Z

    .line 94
    if-nez p2, :cond_6

    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    .line 98
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzb(Ljava/lang/Exception;)V

    .line 101
    return-void

    .line 102
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzop;

    .line 104
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    .line 106
    throw p1

    .line 107
    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqq;->zza()V

    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 120
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    .line 122
    cmp-long v2, v4, v2

    .line 124
    if-lez v2, :cond_8

    .line 126
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzW:Z

    .line 128
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    .line 130
    if-eqz v2, :cond_9

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 134
    if-eqz v2, :cond_9

    .line 136
    if-ge p2, p1, :cond_9

    .line 138
    check-cast v2, Lcom/google/android/gms/internal/ads/zzra;

    .line 140
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 142
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 144
    if-nez v2, :cond_a

    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    .line 148
    int-to-long v5, p2

    .line 149
    add-long/2addr v3, v5

    .line 150
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    .line 152
    :cond_a
    if-ne p2, p1, :cond_d

    .line 154
    if-eqz v2, :cond_c

    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 158
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 160
    if-ne p1, p2, :cond_b

    .line 162
    goto :goto_1

    .line 163
    :cond_b
    move v1, v0

    .line 164
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 167
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    .line 169
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    .line 171
    int-to-long v0, v0

    .line 172
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:I

    .line 174
    int-to-long v2, v2

    .line 175
    mul-long/2addr v0, v2

    .line 176
    add-long/2addr p1, v0

    .line 177
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    .line 179
    :cond_c
    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 182
    :cond_d
    :goto_2
    return-void
.end method

.method private final zzQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzV:Z

    .line 13
    return-void
.end method

.method private final zzR()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzX:Landroid/os/Looper;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/content/Context;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzov;

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqf;

    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzqw;)V

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqf;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzov;->zzc()Lcom/google/android/gms/internal/ads/zzop;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    .line 39
    :cond_0
    return-void
.end method

.method private final zzS()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpy;->zzb(J)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 33
    :cond_1
    return-void
.end method

.method private final zzT(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpt;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzP(J)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzh()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzg()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzb()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzV(Ljava/nio/ByteBuffer;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzP(J)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcj;->zze(Ljava/nio/ByteBuffer;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzV(Ljava/nio/ByteBuffer;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzP(J)V

    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzbj;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqn;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzbj;JJLcom/google/android/gms/internal/ads/zzqv;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqn;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    return-void
.end method

.method private final zzV(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 20
    return-void
.end method

.method private final zzW()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:F

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 14
    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzcj;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzc()V

    .line 10
    return-void
.end method

.method private final zzY()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpt;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzh()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqw;->zzP(J)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 18
    if-nez v0, :cond_0

    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzd()V

    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqw;->zzT(J)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzg()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :cond_4
    :goto_0
    return v3
.end method

.method private final zzZ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzaa(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/n1;->a(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzab()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzop;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzX:Landroid/os/Looper;

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    const-string p1, "null"

    .line 11
    if-nez v1, :cond_0

    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "Current looper ("

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, ") is not the playback looper ("

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, ")"

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzop;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 82
    if-eqz p1, :cond_3

    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/zzra;

    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzai(Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 91
    :cond_3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzR()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 6
    const-string v1, "audio/raw"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzJ(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Invalid PCM encoding: "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "DefaultAudioSink"

    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return v1

    .line 49
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 51
    if-eq p1, v2, :cond_1

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 60
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzop;->zzb(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzg;)Landroid/util/Pair;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    return v2

    .line 67
    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzH:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Z)J

    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    .line 51
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:J

    .line 53
    cmp-long p1, v0, v2

    .line 55
    if-ltz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:J

    .line 72
    sub-long v2, v0, v2

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    .line 84
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqm;->zza(J)J

    .line 87
    move-result-wide v0

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    .line 90
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzb:J

    .line 92
    add-long/2addr v2, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    .line 102
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:J

    .line 104
    sub-long/2addr v2, v0

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 109
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    .line 111
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    .line 114
    move-result-wide v0

    .line 115
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzb:J

    .line 117
    sub-long/2addr v2, v0

    .line 118
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzb()J

    .line 123
    move-result-wide v0

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 126
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 128
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 131
    move-result-wide v4

    .line 132
    add-long/2addr v2, v4

    .line 133
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:J

    .line 135
    cmp-long p1, v0, v4

    .line 137
    if-lez p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 141
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 143
    sub-long v4, v0, v4

    .line 145
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 148
    move-result-wide v4

    .line 149
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:J

    .line 151
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    .line 153
    add-long/2addr v0, v4

    .line 154
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    .line 158
    if-nez p1, :cond_3

    .line 160
    new-instance p1, Landroid/os/Handler;

    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    .line 179
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqe;

    .line 181
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Lcom/google/android/gms/internal/ads/zzqw;)V

    .line 184
    const-wide/16 v4, 0x64

    .line 186
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :cond_4
    return-wide v2

    .line 190
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 192
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzoz;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzV:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzac:Lcom/google/android/gms/internal/ads/zzqc;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzg;)Lcom/google/android/gms/internal/ads/zzoz;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzad;I[I)V
    .locals 19
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpp;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzR()V

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 10
    const-string v2, "audio/raw"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzJ(I)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 28
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 30
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk(I)I

    .line 35
    move-result v0

    .line 36
    mul-int/2addr v0, v5

    .line 37
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 39
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 42
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzg:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 44
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 47
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqm;->zze()[Lcom/google/android/gms/internal/ads/zzcm;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzl;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 56
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcj;

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzcj;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    .line 65
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 67
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcj;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 73
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 75
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    .line 77
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzad;->zzF:I

    .line 79
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzad;->zzG:I

    .line 81
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzrg;->zzq(II)V

    .line 84
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 86
    move-object/from16 v7, p3

    .line 88
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpz;->zzo([I)V

    .line 91
    new-instance v5, Lcom/google/android/gms/internal/ads/zzck;

    .line 93
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 95
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 97
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    .line 99
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzck;-><init>(III)V

    .line 102
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 105
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcl; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    .line 108
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzck;->zzb:I

    .line 110
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzck;->zzc:I

    .line 112
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzi(I)I

    .line 115
    move-result v9

    .line 116
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzk(I)I

    .line 119
    move-result v10

    .line 120
    mul-int/2addr v10, v5

    .line 121
    move-object v11, v6

    .line 122
    move v6, v10

    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object v2, v0

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 129
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;)V

    .line 132
    throw v0

    .line 133
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcj;

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzcj;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    .line 142
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 144
    sget-object v6, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    .line 146
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    .line 148
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 150
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzop;->zzb(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzg;)Landroid/util/Pair;

    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_d

    .line 156
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    check-cast v7, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v7

    .line 164
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    check-cast v6, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v6

    .line 172
    const/4 v8, 0x2

    .line 173
    move-object v11, v0

    .line 174
    move v0, v4

    .line 175
    move v9, v6

    .line 176
    move v6, v0

    .line 177
    move/from16 v18, v8

    .line 179
    move v8, v5

    .line 180
    move/from16 v5, v18

    .line 182
    :goto_0
    const-string v10, ") for: "

    .line 184
    if-eqz v7, :cond_c

    .line 186
    if-eqz v9, :cond_b

    .line 188
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzad;->zzj:I

    .line 190
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 192
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 194
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_2

    .line 200
    if-ne v10, v4, :cond_2

    .line 202
    const v10, 0xbb800

    .line 205
    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 208
    move-result v12

    .line 209
    const/4 v13, -0x2

    .line 210
    const/4 v14, 0x1

    .line 211
    if-eq v12, v13, :cond_3

    .line 213
    move v13, v14

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v13, 0x0

    .line 216
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 219
    if-eq v6, v4, :cond_4

    .line 221
    move v13, v6

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move v13, v14

    .line 224
    :goto_2
    const v15, 0x3d090

    .line 227
    if-eqz v5, :cond_9

    .line 229
    const-wide/32 v16, 0xf4240

    .line 232
    if-eq v5, v14, :cond_8

    .line 234
    const/4 v14, 0x5

    .line 235
    const/16 v2, 0x8

    .line 237
    if-ne v7, v14, :cond_5

    .line 239
    const v15, 0x7a120

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    if-ne v7, v2, :cond_6

    .line 245
    const v15, 0xf4240

    .line 248
    move v7, v2

    .line 249
    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    .line 251
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 253
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzgck;->zzb(IILjava/math/RoundingMode;)I

    .line 256
    move-result v2

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqy;->zzb(I)I

    .line 261
    move-result v2

    .line 262
    :goto_4
    int-to-long v14, v15

    .line 263
    move/from16 p3, v5

    .line 265
    int-to-long v4, v2

    .line 266
    mul-long/2addr v14, v4

    .line 267
    div-long v14, v14, v16

    .line 269
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    .line 272
    move-result v2

    .line 273
    :goto_5
    move v10, v7

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    move/from16 p3, v5

    .line 277
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqy;->zzb(I)I

    .line 280
    move-result v2

    .line 281
    int-to-long v4, v2

    .line 282
    const-wide/32 v14, 0x2faf080

    .line 285
    mul-long/2addr v4, v14

    .line 286
    div-long v4, v4, v16

    .line 288
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    .line 291
    move-result v2

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move/from16 p3, v5

    .line 295
    mul-int/lit8 v2, v12, 0x4

    .line 297
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzqy;->zza(III)I

    .line 300
    move-result v4

    .line 301
    const v5, 0xb71b0

    .line 304
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzqy;->zza(III)I

    .line 307
    move-result v5

    .line 308
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 311
    move-result v2

    .line 312
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 315
    move-result v2

    .line 316
    goto :goto_5

    .line 317
    :goto_6
    int-to-double v4, v2

    .line 318
    double-to-int v2, v4

    .line 319
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 322
    move-result v2

    .line 323
    add-int/2addr v2, v13

    .line 324
    const/4 v4, -0x1

    .line 325
    add-int/2addr v2, v4

    .line 326
    div-int/2addr v2, v13

    .line 327
    mul-int v12, v2, v13

    .line 329
    const/4 v2, 0x0

    .line 330
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzV:Z

    .line 332
    new-instance v15, Lcom/google/android/gms/internal/ads/zzql;

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v16, 0x0

    .line 338
    move-object v2, v15

    .line 339
    move-object/from16 v3, p1

    .line 341
    move v4, v0

    .line 342
    move/from16 v5, p3

    .line 344
    move v7, v8

    .line 345
    move v8, v9

    .line 346
    move v9, v10

    .line 347
    move v10, v12

    .line 348
    move/from16 v12, v16

    .line 350
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzad;IIIIIIILcom/google/android/gms/internal/ads/zzcj;ZZZ)V

    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 359
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    .line 361
    return-void

    .line 362
    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 364
    return-void

    .line 365
    :cond_b
    move/from16 p3, v5

    .line 367
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 369
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    const-string v5, "Invalid output channel config (mode="

    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move/from16 v8, p3

    .line 385
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    .line 401
    throw v0

    .line 402
    :cond_c
    move v8, v5

    .line 403
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 405
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    const-string v5, "Invalid output encoding (mode="

    .line 416
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    .line 435
    throw v0

    .line 436
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 438
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    const-string v4, "Unable to configure passthrough for: "

    .line 444
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    .line 451
    throw v0
.end method

.method public final zzf()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzW:Z

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqn;

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    .line 27
    const-wide/16 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzbj;JJLcom/google/android/gms/internal/ads/zzqv;)V

    .line 36
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqn;

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:I

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:Z

    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzp()V

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzX()V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzh()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 77
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzqu;->zzb(Landroid/media/AudioTrack;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzb()Lcom/google/android/gms/internal/ads/zzpo;

    .line 103
    move-result-object v0

    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    .line 106
    if-eqz v4, :cond_2

    .line 108
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 110
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    .line 112
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpy;->zzc()V

    .line 117
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 119
    const/16 v5, 0x18

    .line 121
    if-lt v4, v5, :cond_3

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzqp;

    .line 125
    if-eqz v4, :cond_3

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()V

    .line 130
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzqp;

    .line 132
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    .line 136
    new-instance v6, Landroid/os/Handler;

    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    sget-object v7, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    .line 147
    monitor-enter v7

    .line 148
    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    if-nez v8, :cond_4

    .line 152
    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/zzem;

    .line 156
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    move-result-object v8

    .line 163
    sput-object v8, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 172
    sput v8, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    .line 174
    sget-object v8, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqd;

    .line 178
    invoke-direct {v9, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpr;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    const-wide/16 v4, 0x14

    .line 185
    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 188
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 191
    goto :goto_2

    .line 192
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zza()V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zza()V

    .line 204
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:J

    .line 206
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    .line 210
    if-eqz v0, :cond_6

    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215
    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzk()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 31
    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzf()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpt;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzY()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzS()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzi()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzg:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcm;

    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzf()V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzh:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcm;

    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzf()V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzf()V

    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    .line 56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzV:Z

    .line 58
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzg;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzov;->zzg(Lcom/google/android/gms/internal/ads/zzg;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    .line 22
    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzh;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    .line 20
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zze(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzpr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    return-void
.end method

.method public final zzr(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbj;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbj;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result v1

    .line 11
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v1

    .line 18
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbj;->zzc:F

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;-><init>(FF)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 36
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzoj;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzoj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzn:Lcom/google/android/gms/internal/ads/zzoj;

    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzow;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzov;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzow;)V

    .line 28
    :cond_2
    return-void
.end method

.method public final zzv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 8
    return-void
.end method

.method public final zzw(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:F

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzW()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzx(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpq;,
            Lcom/google/android/gms/internal/ads/zzpt;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzY()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzS()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzy()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    .line 8
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_6

    .line 9
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzc()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v0, :cond_9

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzN(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_2

    .line 12
    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 14
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_2e

    new-instance v12, Lcom/google/android/gms/internal/ads/zzql;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzcj;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v22, 0xf4240

    const/16 v24, 0x0

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzad;IIIIIIILcom/google/android/gms/internal/ads/zzcj;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :try_start_3
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzqw;->zzN(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqu;

    .line 18
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzqw;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_a
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    .line 19
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    .line 21
    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v0, v9, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzn:Lcom/google/android/gms/internal/ads/zzoj;

    if-eqz v6, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 22
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoj;)V

    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 23
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 24
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzpy;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzW()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    .line 26
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    if-eqz v6, :cond_e

    const/16 v7, 0x17

    if-lt v0, v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 27
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzow;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    if-eqz v6, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    .line 28
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzow;->zza:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzov;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_e
    const/16 v6, 0x18

    if-lt v0, v6, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    if-eqz v0, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 29
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzov;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzqp;

    :cond_f
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz v0, :cond_10

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzql;->zzb()Lcom/google/android/gms/internal/ads/zzpo;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzra;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpm;->zzc(Lcom/google/android/gms/internal/ads/zzpo;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_4 .. :try_end_4} :catch_1

    .line 32
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_11

    .line 34
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:Z

    .line 35
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzi()V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzpy;->zzj(J)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x0

    return v8

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2b

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v8, 0x1

    return v8

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 40
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-eqz v8, :cond_23

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    if-nez v8, :cond_23

    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    const/16 v8, 0x14

    if-eq v0, v8, :cond_21

    const/16 v8, 0x1e

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/16 v12, 0x400

    if-eq v0, v8, :cond_1a

    packed-switch v0, :pswitch_data_0

    const/16 v8, 0x10

    packed-switch v0, :pswitch_data_1

    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:I

    new-array v0, v8, [B

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    .line 46
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzec;

    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:I

    :goto_8
    const/4 v10, 0x1

    goto/16 :goto_10

    :goto_9
    :pswitch_1
    move v0, v12

    goto :goto_8

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_8

    .line 49
    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/zzabr;->zza:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v12, v0

    :goto_a
    if-gt v12, v9, :cond_16

    add-int/lit8 v13, v12, 0x4

    .line 52
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzj(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_15

    sub-int/2addr v12, v0

    goto :goto_b

    :cond_15
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_a

    :cond_16
    move v12, v11

    :goto_b
    if-ne v12, v11, :cond_17

    const/4 v0, 0x0

    goto :goto_8

    .line 53
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v12

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_18

    const/16 v0, 0x9

    goto :goto_c

    :cond_18
    const/16 v0, 0x8

    :goto_c
    add-int/2addr v9, v0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v9, 0x28

    shl-int v0, v9, v0

    mul-int/2addr v0, v8

    goto :goto_8

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_8

    .line 55
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzj(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzc(I)I

    move-result v0

    if-eq v0, v11, :cond_19

    goto :goto_8

    .line 57
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 59
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabr;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_8

    .line 60
    :cond_1a
    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/zzacq;->zza:I

    const/4 v8, 0x0

    .line 61
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0xde4bec0

    if-eq v0, v13, :cond_20

    .line 62
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0x17bd3b8f

    if-ne v0, v13, :cond_1b

    goto/16 :goto_9

    .line 63
    :cond_1b
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v8, 0x25205864

    if-ne v0, v8, :cond_1c

    const/16 v0, 0x1000

    goto/16 :goto_8

    .line 64
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v10, :cond_1f

    if-eq v8, v11, :cond_1e

    if-eq v8, v9, :cond_1d

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 66
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    :goto_d
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v10, 0x1

    goto :goto_f

    :cond_1d
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 67
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_e
    and-int/lit8 v0, v0, 0x3c

    goto :goto_d

    :cond_1e
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    .line 68
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_e

    :cond_1f
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 69
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v10, 0x1

    and-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/2addr v8, v9

    or-int/2addr v0, v8

    :goto_f
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_10

    :cond_20
    const/4 v10, 0x1

    move v0, v12

    goto :goto_10

    :cond_21
    const/4 v10, 0x1

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_10
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    return v10

    :cond_23
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqn;

    if-eqz v0, :cond_25

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzY()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v8, 0x0

    return v8

    .line 72
    :cond_24
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqn;

    :cond_25
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzL()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzrg;->zzo()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 74
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    if-nez v0, :cond_27

    sub-long v10, v8, v3

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_27

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz v0, :cond_26

    new-instance v10, Lcom/google/android/gms/internal/ads/zzps;

    .line 76
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzps;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzpr;->zza(Ljava/lang/Exception;)V

    :cond_26
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    :cond_27
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    if-eqz v0, :cond_29

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzY()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_28

    return v10

    :cond_28
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    .line 78
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz v0, :cond_29

    cmp-long v6, v8, v6

    if-eqz v6, :cond_29

    check-cast v0, Lcom/google/android/gms/internal/ads/zzra;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzao()V

    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 80
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v0, :cond_2a

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    goto :goto_12

    .line 82
    :cond_2a
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    .line 83
    :goto_12
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzL:I

    .line 84
    :cond_2b
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzT(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzL:I

    const/4 v3, 0x1

    return v3

    :cond_2c
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzpy;->zzi(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 87
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    return v3

    :cond_2d
    return v2

    :catch_2
    move-exception v0

    .line 89
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzQ()V

    .line 91
    throw v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    :goto_13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Z

    if-nez v2, :cond_2f

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzb(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 95
    :cond_2f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n1;->a(Landroid/media/AudioTrack;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpy;->zzg(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzz()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzy()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method
