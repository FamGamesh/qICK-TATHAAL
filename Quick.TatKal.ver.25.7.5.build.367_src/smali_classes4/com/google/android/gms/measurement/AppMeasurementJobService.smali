.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zznc;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/zzmy;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/job/JobService;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final c()Lcom/google/android/gms/measurement/internal/zzmy;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/google/android/gms/measurement/internal/zzmy;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmy;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmy;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/google/android/gms/measurement/internal/zzmy;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/google/android/gms/measurement/internal/zzmy;

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public final onCreate()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/app/job/JobService;->onCreate()V

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->c()V

    const/4 v3, 0x5

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->h()V

    const/4 v3, 0x7

    invoke-super {v1}, Landroid/app/job/JobService;->onDestroy()V

    const/4 v3, 0x6

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmy;->i(Landroid/content/Intent;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmy;->g(Landroid/app/job/JobParameters;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmy;->k(Landroid/content/Intent;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final zza(I)Z
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x7
.end method
