.class final Lcom/google/android/gms/internal/ads/zzfvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfvv;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfvu;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvv;

    .line 3
    const-string v1, "OverlayDisplayService"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvv;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "com.android.vending"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzd:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvu;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfvd;->zzd:Landroid/content/Intent;

    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfuz;

    .line 22
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>()V

    .line 25
    const-string v4, "OverlayDisplayService"

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvv;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfuz;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic zzh(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzk(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzk(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, LA/u;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfvi;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/credentials/provider/utils/b;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfva;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfva;-><init>()V

    .line 10
    invoke-static {p2, v0}, LA/c;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc()Lcom/google/android/gms/internal/ads/zzfvg;

    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x1fe0

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfvg;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvg;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzc()Lcom/google/android/gms/internal/ads/zzfvh;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zza(Lcom/google/android/gms/internal/ads/zzfvh;)V

    .line 42
    return v0
.end method

.method private static zzk(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxf;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "unbind LMD display overlay service"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzn()V

    .line 21
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzfuk;Lcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    const-string v0, "Play Store not found."

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 15
    const-string v0, "error: %s"

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvv;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzb()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zza()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 39
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzj(Lcom/google/android/gms/internal/ads/zzfvi;Ljava/lang/String;Ljava/util/List;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfut;

    .line 50
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfut;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfuk;Lcom/google/android/gms/internal/ads/zzfvi;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zzi(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfuk;Lcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzc()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzftu;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/lang/String;

    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v3, "callerPackage"

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzb()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfuw;

    .line 32
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfuw;-><init>(Landroid/os/Bundle;)V

    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zza()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfux;

    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(Landroid/os/Bundle;)V

    .line 47
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvc;

    .line 52
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvi;)V

    .line 55
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzftu;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzftw;)V

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 67
    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object p2, v1, v2

    .line 73
    const-string p2, "dismiss overlay display from: %s"

    .line 75
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfvf;Lcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvu;->zzc()Landroid/os/IInterface;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zzftu;

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/lang/String;

    .line 19
    new-instance v5, Landroid/os/Bundle;

    .line 21
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v6, "callerPackage"

    .line 26
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v6, "windowToken"

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzf()Landroid/os/IBinder;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzg()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfvb;

    .line 44
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzfvb;-><init>(Landroid/os/Bundle;)V

    .line 47
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 50
    const-string v6, "layoutGravity"

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzc()I

    .line 55
    move-result v7

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v6, "layoutVerticalMargin"

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zza()F

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    const-string v6, "displayMode"

    .line 70
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v6, "triggerMode"

    .line 75
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v6, "windowWidthPx"

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zze()I

    .line 83
    move-result v7

    .line 84
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfup;

    .line 89
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfup;-><init>(Landroid/os/Bundle;)V

    .line 92
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 95
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 97
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Landroid/os/Bundle;)V

    .line 100
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzh()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfur;

    .line 109
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Landroid/os/Bundle;)V

    .line 112
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfus;

    .line 117
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzfus;-><init>(Landroid/os/Bundle;)V

    .line 120
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 123
    const-string p1, "stableSessionToken"

    .line 125
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvc;

    .line 130
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvi;)V

    .line 133
    invoke-interface {v2, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzftu;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzftw;)V

    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/lang/String;

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    aput-object v2, v0, v1

    .line 148
    const-string v1, "show overlay display from: %s"

    .line 150
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfvv;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfvk;ILcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzc()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzftu;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/lang/String;

    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v3, "callerPackage"

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "displayMode"

    .line 28
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 37
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfuo;-><init>(Landroid/os/Bundle;)V

    .line 40
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zza()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuu;

    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Landroid/os/Bundle;)V

    .line 52
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvc;

    .line 57
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvi;)V

    .line 60
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzftu;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzftw;)V

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/lang/String;

    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object p2, v1, v2

    .line 82
    const/4 p2, 0x1

    .line 83
    aput-object v0, v1, p2

    .line 85
    const-string p2, "switchDisplayMode overlay display to %d from: %s"

    .line 87
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzfvf;Lcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    const-string v0, "Play Store not found."

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 15
    const-string v0, "error: %s"

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvv;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzh()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 36
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzj(Lcom/google/android/gms/internal/ads/zzfvi;Ljava/lang/String;Ljava/util/List;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 47
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvf;Lcom/google/android/gms/internal/ads/zzfvi;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zzi(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfvi;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    const-string p3, "Play Store not found."

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p3, p2, v0

    .line 15
    const-string p3, "error: %s"

    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfvv;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zza()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 39
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzj(Lcom/google/android/gms/internal/ads/zzfvi;Ljava/lang/String;Ljava/util/List;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 50
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvk;ILcom/google/android/gms/internal/ads/zzfvi;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zzi(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
