.class final Lcom/google/android/gms/auth/api/signin/internal/a;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->a:Lcom/google/android/gms/auth/api/signin/internal/b;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final U0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->a:Lcom/google/android/gms/auth/api/signin/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 6
    return-void
.end method
