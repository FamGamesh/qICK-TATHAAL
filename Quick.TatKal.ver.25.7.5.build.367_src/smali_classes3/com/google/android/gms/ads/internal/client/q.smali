.class final Lcom/google/android/gms/ads/internal/client/q;
.super Lcom/google/android/gms/internal/ads/zzblv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/zzex;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/internal/client/zzew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblv;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzex;->j(Lcom/google/android/gms/ads/internal/client/zzex;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzex;->m(Lcom/google/android/gms/ads/internal/client/zzex;Z)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzex;->l(Lcom/google/android/gms/ads/internal/client/zzex;Z)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzex;->k(Lcom/google/android/gms/ads/internal/client/zzex;)Ljava/util/ArrayList;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 33
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzex;->k(Lcom/google/android/gms/ads/internal/client/zzex;)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzex;->g(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    :goto_0
    if-ge v2, v0, :cond_0

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 57
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
