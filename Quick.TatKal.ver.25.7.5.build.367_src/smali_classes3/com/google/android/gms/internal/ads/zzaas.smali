.class final Lcom/google/android/gms/internal/ads/zzaas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaas;


# instance fields
.field public volatile zza:J

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/view/Choreographer;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaas;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaas;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaas;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:J

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzd:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 29
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzc:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaas;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaas;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:J

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:Landroid/view/Choreographer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-wide/16 v0, 0x1f4

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 13
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:Landroid/view/Choreographer;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzf:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzf:I

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:J

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:Landroid/view/Choreographer;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzf:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzf:I

    .line 46
    if-ne v1, v0, :cond_3

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zze:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v1, "VideoFrameReleaseHelper"

    .line 62
    const-string v2, "Vsync sampling disabled due to platform error"

    .line 64
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    return v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzc:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzc:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method
