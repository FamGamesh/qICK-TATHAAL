.class final Lcom/google/android/gms/fido/fido2/e;
.super Lcom/google/android/gms/internal/fido/zzd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fido/fido2/Fido2ApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/e;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzd;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/e;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/fido/fido2/e;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 11
    return-void
.end method
