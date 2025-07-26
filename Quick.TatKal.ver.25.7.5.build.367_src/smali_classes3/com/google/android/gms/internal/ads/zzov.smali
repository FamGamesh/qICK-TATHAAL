.class public final Lcom/google/android/gms/internal/ads/zzov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/content/BroadcastReceiver;

.field private final zze:Lcom/google/android/gms/internal/ads/zzos;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzop;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzg;

.field private zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqf;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)V
    .locals 1
    .param p4    # Lcom/google/android/gms/internal/ads/zzow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzj:Lcom/google/android/gms/internal/ads/zzqf;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzov;->zzh:Lcom/google/android/gms/internal/ads/zzg;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Lcom/google/android/gms/internal/ads/zzow;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzen;->zzz()Landroid/os/Looper;

    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Landroid/os/Handler;

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/os/Handler;

    .line 28
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 30
    const/16 v0, 0x17

    .line 32
    if-lt p2, v0, :cond_0

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzor;

    .line 36
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzou;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, p4

    .line 41
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:Lcom/google/android/gms/internal/ads/zzor;

    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzot;

    .line 45
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzou;)V

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzd:Landroid/content/BroadcastReceiver;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzop;->zza()Landroid/net/Uri;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 56
    new-instance p4, Lcom/google/android/gms/internal/ads/zzos;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Lcom/google/android/gms/internal/ads/zzov;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 65
    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzov;->zze:Lcom/google/android/gms/internal/ads/zzos;

    .line 67
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzov;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzh:Lcom/google/android/gms/internal/ads/zzg;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzow;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Lcom/google/android/gms/internal/ads/zzow;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzow;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Lcom/google/android/gms/internal/ads/zzow;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzov;->zzj(Lcom/google/android/gms/internal/ads/zzop;)V

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzop;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzi:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzf:Lcom/google/android/gms/internal/ads/zzop;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzop;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzf:Lcom/google/android/gms/internal/ads/zzop;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzj:Lcom/google/android/gms/internal/ads/zzqf;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzJ(Lcom/google/android/gms/internal/ads/zzop;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzop;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzi:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzf:Lcom/google/android/gms/internal/ads/zzop;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzi:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zze:Lcom/google/android/gms/internal/ads/zzos;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->zza()V

    .line 21
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 23
    const/16 v1, 0x17

    .line 25
    if-lt v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:Lcom/google/android/gms/internal/ads/zzor;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/os/Handler;

    .line 35
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzoq;->zza(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzd:Landroid/content/BroadcastReceiver;

    .line 42
    new-instance v2, Landroid/content/IntentFilter;

    .line 44
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 46
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/os/Handler;

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzh:Lcom/google/android/gms/internal/ads/zzg;

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Lcom/google/android/gms/internal/ads/zzow;

    .line 62
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzop;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzop;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzf:Lcom/google/android/gms/internal/ads/zzop;

    .line 68
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzh:Lcom/google/android/gms/internal/ads/zzg;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Lcom/google/android/gms/internal/ads/zzow;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzop;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzop;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzov;->zzj(Lcom/google/android/gms/internal/ads/zzop;)V

    .line 14
    return-void
.end method

.method public final zzh(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Lcom/google/android/gms/internal/ads/zzow;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzow;->zza:Landroid/media/AudioDeviceInfo;

    .line 10
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzow;

    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Lcom/google/android/gms/internal/ads/zzow;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzh:Lcom/google/android/gms/internal/ads/zzg;

    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzop;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzop;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzov;->zzj(Lcom/google/android/gms/internal/ads/zzop;)V

    .line 37
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzi:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzf:Lcom/google/android/gms/internal/ads/zzop;

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 11
    const/16 v1, 0x17

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:Lcom/google/android/gms/internal/ads/zzor;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzoq;->zzb(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzd:Landroid/content/BroadcastReceiver;

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zze:Lcom/google/android/gms/internal/ads/zzos;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->zzb()V

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzi:Z

    .line 41
    return-void
.end method
