.class final Lcom/google/android/gms/internal/auth-api/zbal;
.super Lcom/google/android/gms/internal/auth-api/zbk;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbal;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbal;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    return-void
.end method
