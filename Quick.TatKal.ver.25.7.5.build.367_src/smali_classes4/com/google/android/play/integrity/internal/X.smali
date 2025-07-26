.class public abstract Lcom/google/android/play/integrity/internal/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/play/integrity/internal/X;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/play/integrity/internal/X;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/integrity/internal/X;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method protected abstract b()V
.end method

.method final c()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/integrity/internal/X;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final run()V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/X;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/play/integrity/internal/X;->a(Ljava/lang/Exception;)V

    const/4 v4, 0x2

    return-void
.end method
