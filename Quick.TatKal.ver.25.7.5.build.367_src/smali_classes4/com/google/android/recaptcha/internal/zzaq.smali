.class public final synthetic Lcom/google/android/recaptcha/internal/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:LZ3/x;


# direct methods
.method public synthetic constructor <init>(LZ3/x;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaq;->zza:LZ3/x;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzaq;->zza:LZ3/x;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1, p1, v1}, LZ3/x0$a;->b(LZ3/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, LZ3/x;->z(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v0, v1}, LZ3/x;->u(Ljava/lang/Throwable;)Z

    return-void
.end method
