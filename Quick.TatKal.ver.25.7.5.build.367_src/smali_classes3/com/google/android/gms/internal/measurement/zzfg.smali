.class final Lcom/google/android/gms/internal/measurement/zzfg;
.super Lcom/google/android/gms/internal/measurement/zzdy$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Landroid/app/Activity;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdy$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdy$zzd;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Landroid/os/Bundle;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzd:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zze:Lcom/google/android/gms/internal/measurement/zzdy$zzd;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdy$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdy;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdy;)V

    .line 12
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Landroid/os/Bundle;

    .line 12
    const-string v2, "com.google.app_measurement.screen_service"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/os/Bundle;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zze:Lcom/google/android/gms/internal/measurement/zzdy$zzd;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdy$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdy;

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Lcom/google/android/gms/internal/measurement/zzdy;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzd:Landroid/app/Activity;

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzdy$zza;->zzb:J

    .line 59
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    .line 62
    return-void
.end method
