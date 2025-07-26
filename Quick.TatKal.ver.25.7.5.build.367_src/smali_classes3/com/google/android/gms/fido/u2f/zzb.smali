.class public final synthetic Lcom/google/android/gms/fido/u2f/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/u2f/U2fApiClient;

.field public final synthetic b:Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzy;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Lcom/google/android/gms/fido/u2f/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/zzb;->a:Lcom/google/android/gms/fido/u2f/U2fApiClient;

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/fido/u2f/b;-><init>(Lcom/google/android/gms/fido/u2f/U2fApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/fido/zzw;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/fido/u2f/zzb;->b:Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/fido/zzw;->zzd(Lcom/google/android/gms/internal/fido/zzv;Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;)V

    .line 23
    return-void
.end method
