.class public final Lcom/google/android/gms/measurement/internal/zzmy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/measurement/internal/zznc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    const/4 v2, 0x7

    return-void
.end method

.method private final f(Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->h(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/E1;

    const/4 v5, 0x6

    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/measurement/internal/E1;-><init>(Lcom/google/android/gms/measurement/internal/zzmy;Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    return-void
.end method

.method private final j()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 9

    move-object v5, p0

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object p2, v7

    const/4 v7, 0x2

    move v0, v7

    if-nez p1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p1, v8

    const-string v7, "AppMeasurementService started with null intent"

    move-object p2, v7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v8, 0x6

    return v0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    const-string v8, "Local AppMeasurementService called. startId, action"

    move-object v4, v8

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    move-object v2, v7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzna;

    const/4 v8, 0x4

    invoke-direct {v1, v5, p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzna;-><init>(Lcom/google/android/gms/measurement/internal/zzmy;ILcom/google/android/gms/measurement/internal/zzgo;Landroid/content/Intent;)V

    const/4 v7, 0x1

    invoke-direct {v5, v1}, Lcom/google/android/gms/measurement/internal/zzmy;->f(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x2

    return v0
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v6, 0x1

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzmy;->j()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    const-string v5, "onBind called with null intent"

    move-object v1, v5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "com.google.android.gms.measurement.START"

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->h(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const/4 v6, 0x2

    return-object p1

    :cond_1
    const/4 v6, 0x6

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzmy;->j()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v1, v5

    const-string v6, "onBind received unknown action"

    move-object v2, v6

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final c()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Local AppMeasurementService is starting up"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method final synthetic d(ILcom/google/android/gms/measurement/internal/zzgo;Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Local AppMeasurementService processed last upload request. StartId"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzmy;->j()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Completed wakeful intent."

    move-object p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v3, 0x5

    invoke-interface {p1, p3}, Lcom/google/android/gms/measurement/internal/zznc;->a(Landroid/content/Intent;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/app/job/JobParameters;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    move-object p1, v3

    const-string v4, "AppMeasurementJobService processed last upload request."

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznc;->b(Landroid/app/job/JobParameters;Z)V

    const/4 v4, 0x2

    return-void
.end method

.method public final g(Landroid/app/job/JobParameters;)Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v7

    move-object v1, v7

    const-string v6, "action"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v2, v6

    const-string v7, "Local AppMeasurementJobService called. action"

    move-object v3, v7

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    move-object v2, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmx;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v0, p1}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/measurement/internal/zzmy;Lcom/google/android/gms/measurement/internal/zzgo;Landroid/app/job/JobParameters;)V

    const/4 v7, 0x6

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzmy;->f(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x1

    move p1, v7

    return p1
.end method

.method public final h()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v0, v5

    const-string v4, "Local AppMeasurementService is shutting down"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzmy;->j()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    const-string v4, "onRebind called with null intent"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzmy;->j()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object v0, v4

    const-string v4, "onRebind called. action"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final k(Landroid/content/Intent;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzmy;->j()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    const-string v5, "onUnbind called with null intent"

    move-object v1, v5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzmy;->j()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v1, v5

    const-string v5, "onUnbind called for intent. action"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return v0
.end method
