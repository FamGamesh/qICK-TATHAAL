.class final Lcom/google/android/gms/common/api/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/zact;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zact;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->a:Lcom/google/android/gms/common/api/internal/zact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->a:Lcom/google/android/gms/common/api/internal/zact;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zact;->V1(Lcom/google/android/gms/common/api/internal/zact;)Lcom/google/android/gms/common/api/internal/zacs;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zacs;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    return-void
.end method
