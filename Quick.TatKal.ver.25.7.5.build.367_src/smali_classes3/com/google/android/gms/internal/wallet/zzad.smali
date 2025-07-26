.class final Lcom/google/android/gms/internal/wallet/zzad;
.super Lcom/google/android/gms/wallet/zzal;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

.field final synthetic zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wallet/zzae;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/wallet/zzad;->zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/wallet/zzad;->zzb:I

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/wallet/zzal;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wallet/zzab;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wallet/zzad;->zza(Lcom/google/android/gms/internal/wallet/zzab;)V

    .line 6
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/wallet/zzab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzad;->zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/wallet/zzad;->zzb:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/wallet/zzab;->zzp(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V

    .line 8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 13
    return-void
.end method
