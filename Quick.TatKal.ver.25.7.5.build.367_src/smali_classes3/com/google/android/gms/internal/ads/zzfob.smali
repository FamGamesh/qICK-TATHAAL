.class public final Lcom/google/android/gms/internal/ads/zzfob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfob;


# instance fields
.field private zzb:Ljava/lang/ref/WeakReference;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfob;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfob;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzd:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfob;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfob;

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfob;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfob;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzd:Z

    return p0
.end method


# virtual methods
.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "keyguard"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/KeyguardManager;

    .line 20
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzc:Z

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfob;->zzd(ZZ)V

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzd:Z

    .line 31
    return-void
.end method

.method public final zzd(ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    :cond_0
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    move v2, v0

    .line 10
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzd:Z

    .line 12
    if-nez v3, :cond_2

    .line 14
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzc:Z

    .line 16
    if-eqz v3, :cond_3

    .line 18
    :cond_2
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    move v3, v0

    .line 21
    :goto_1
    if-ne v2, v3, :cond_4

    .line 23
    goto :goto_4

    .line 24
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()Lcom/google/android/gms/internal/ads/zzfnr;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnr;->zzc()Ljava/util/Collection;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfna;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfna;->zzg()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 51
    move-result-object v3

    .line 52
    if-nez p2, :cond_5

    .line 54
    if-eqz p1, :cond_6

    .line 56
    :cond_5
    move v4, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    move v4, v0

    .line 59
    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfoh;->zzm(Z)V

    .line 62
    goto :goto_2

    .line 63
    :cond_7
    :goto_4
    return-void
.end method

.method public final zze(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzb:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoa;

    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfoa;-><init>(Lcom/google/android/gms/internal/ads/zzfob;)V

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    return-void
.end method
