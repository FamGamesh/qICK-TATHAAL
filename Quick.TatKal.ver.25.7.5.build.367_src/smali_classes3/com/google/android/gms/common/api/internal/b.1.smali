.class final Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/zaad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/internal/zaad;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/internal/zaad;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaad;->b(Lcom/google/android/gms/common/api/internal/zaad;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
