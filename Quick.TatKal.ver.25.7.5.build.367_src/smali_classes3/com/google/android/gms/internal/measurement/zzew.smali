.class final Lcom/google/android/gms/internal/measurement/zzew;
.super Lcom/google/android/gms/internal/measurement/zzdy$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdk;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdy;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Landroid/os/Bundle;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzd:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zze:Lcom/google/android/gms/internal/measurement/zzdy;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdy;)V

    .line 10
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zze:Lcom/google/android/gms/internal/measurement/zzdy;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Lcom/google/android/gms/internal/measurement/zzdy;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Landroid/os/Bundle;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzd:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzdy$zza;->zza:J

    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdo;J)V

    .line 22
    return-void
.end method

.method protected final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzd:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zza(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
