.class final Lcom/google/android/gms/common/api/internal/N;
.super Lcom/google/android/gms/common/api/internal/zabw;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/N;->b:Lcom/google/android/gms/common/api/internal/O;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/N;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/N;->b:Lcom/google/android/gms/common/api/internal/O;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/zap;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->g(Lcom/google/android/gms/common/api/internal/zap;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/N;->a:Landroid/app/Dialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/N;->a:Landroid/app/Dialog;

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    :cond_0
    return-void
.end method
