.class final Lcom/google/android/gms/internal/measurement/zzeb;
.super Lcom/google/android/gms/internal/measurement/zzdy$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdk;

.field private final synthetic zzf:Lcom/google/android/gms/internal/measurement/zzdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzd:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zze:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzf:Lcom/google/android/gms/internal/measurement/zzdy;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdy;)V

    .line 12
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzf:Lcom/google/android/gms/internal/measurement/zzdy;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzd:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zze:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 22
    return-void
.end method

.method protected final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zze:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zza(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
