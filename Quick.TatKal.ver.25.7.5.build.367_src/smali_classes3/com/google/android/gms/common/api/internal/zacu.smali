.class public final synthetic Lcom/google/android/gms/common/api/internal/zacu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/util/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacu;->a:Lcom/google/android/gms/common/util/BiConsumer;

    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/Api$AnyClient;

    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
