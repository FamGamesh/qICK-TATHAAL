.class final Lcom/google/android/gms/internal/measurement/zzem;
.super Lcom/google/android/gms/internal/measurement/zzdy$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzc:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzd:Lcom/google/android/gms/internal/measurement/zzdy;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdy;)V

    .line 8
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzd:Lcom/google/android/gms/internal/measurement/zzdy;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzc:Ljava/lang/String;

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdy$zza;->zzb:J

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 20
    return-void
.end method
