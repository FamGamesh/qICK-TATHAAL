.class final Lcom/google/android/gms/internal/ads/zzcgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    const-string p1, "height"

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 25
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaI(Lcom/google/android/gms/internal/ads/zzcgj;)I

    .line 31
    move-result v1

    .line 32
    if-eq v1, p1, :cond_0

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaQ(Lcom/google/android/gms/internal/ads/zzcgj;I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p2

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "Exception occurred while getting webview content height"

    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_1
    return-void
.end method
