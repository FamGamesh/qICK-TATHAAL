.class public final Lcom/google/android/gms/common/api/internal/zaax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/zabi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->i()V

    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->z:Lcom/google/android/gms/common/api/internal/zabe;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->l:Ljava/util/Set;

    .line 39
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->z:Lcom/google/android/gms/common/api/internal/zabe;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->g:Ljava/util/Queue;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
