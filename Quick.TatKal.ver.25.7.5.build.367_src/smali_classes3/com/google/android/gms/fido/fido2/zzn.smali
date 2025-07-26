.class public final synthetic Lcom/google/android/gms/fido/fido2/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

.field public final synthetic b:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzk;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Lcom/google/android/gms/fido/fido2/k;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/zzn;->a:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/fido/fido2/k;-><init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/fido/zzn;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/zzn;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/fido/zzn;->zzc(Lcom/google/android/gms/internal/fido/zzg;Ljava/lang/String;)V

    .line 23
    return-void
.end method
