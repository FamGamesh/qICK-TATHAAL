.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zznc;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/zzmy;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/Service;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final c()Lcom/google/android/gms/measurement/internal/zzmy;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/measurement/internal/zzmy;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmy;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmy;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/measurement/internal/zzmy;

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/measurement/internal/zzmy;

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;Z)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x7
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmy;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/app/Service;->onCreate()V

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->c()V

    const/4 v3, 0x5

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->h()V

    const/4 v3, 0x2

    invoke-super {v1}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x3

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmy;->i(Landroid/content/Intent;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzmy;->a(Landroid/content/Intent;II)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmy;->k(Landroid/content/Intent;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zza(I)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v3

    move p1, v3

    return p1
.end method
