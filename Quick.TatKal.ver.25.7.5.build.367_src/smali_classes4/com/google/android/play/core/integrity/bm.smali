.class abstract Lcom/google/android/play/core/integrity/bm;
.super Lcom/google/android/play/integrity/internal/X;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .param p1    # Lcom/google/android/play/core/integrity/bn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/core/integrity/bm;->f:Lcom/google/android/play/core/integrity/bn;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/play/integrity/internal/X;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/play/integrity/internal/g;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-super {v2, p1}, Lcom/google/android/play/integrity/internal/X;->a(Ljava/lang/Exception;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/play/core/integrity/bm;->f:Lcom/google/android/play/core/integrity/bn;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->l(Lcom/google/android/play/core/integrity/bn;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v4, 0x7

    const/4 v4, -0x2

    move v1, v4

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v4, 0x6

    invoke-super {v2, v0}, Lcom/google/android/play/integrity/internal/X;->a(Ljava/lang/Exception;)V

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v4, 0x2

    const/16 v4, -0x9

    move v1, v4

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v4, 0x2

    invoke-super {v2, v0}, Lcom/google/android/play/integrity/internal/X;->a(Ljava/lang/Exception;)V

    const/4 v4, 0x4

    return-void
.end method
