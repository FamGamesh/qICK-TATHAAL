.class final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/zabq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/zabq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/zabq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->y:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/internal/v;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/w;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
