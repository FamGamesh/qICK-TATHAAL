.class public final Lcom/google/android/gms/common/api/internal/zal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/ArrayMap;

.field private final b:Landroidx/collection/ArrayMap;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Landroidx/collection/ArrayMap;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Landroidx/collection/ArrayMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Landroidx/collection/ArrayMap;

    .line 8
    invoke-virtual {v0, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->d:I

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zal;->d:I

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->J0()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->e:Z

    .line 26
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->d:I

    .line 28
    if-nez p1, :cond_2

    .line 30
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->e:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->a:Landroidx/collection/ArrayMap;

    .line 36
    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 38
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroidx/collection/ArrayMap;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Landroidx/collection/ArrayMap;

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 54
    :cond_2
    return-void
.end method
