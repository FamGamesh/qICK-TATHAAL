.class final Lcom/google/android/gms/auth/api/signin/internal/b;
.super Lcom/google/android/gms/auth/api/signin/internal/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/e;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/a;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/b;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbe;->g()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbs;->V1(Lcom/google/android/gms/auth/api/signin/internal/zbr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 21
    return-void
.end method
