.class public final synthetic Lcom/google/android/play/integrity/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/integrity/internal/f;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/integrity/internal/Z;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/play/integrity/internal/Z;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/Z;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/play/integrity/internal/Z;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/integrity/internal/f;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x2

    return-void
.end method
