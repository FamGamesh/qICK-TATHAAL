.class public Lcom/google/android/gms/internal/ads/zzbsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzg(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    const-string v1, "x"

    .line 8
    invoke-virtual {v0, v1, p1}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 14
    invoke-virtual {p1, v0, p2}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 20
    invoke-virtual {p1, p2, p3}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 26
    invoke-virtual {p1, p2, p4}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 32
    const-string p3, "onDefaultPositionReceived"

    .line 34
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zze(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "Error occurred while dispatching default position."

    .line 41
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    const-string v1, "message"

    .line 8
    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string v1, "onError"

    .line 26
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zze(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    const-string v0, "Error occurred while dispatching error event."

    .line 35
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    const-string v1, "js"

    .line 8
    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 14
    const-string v1, "onReadyEventReceived"

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zze(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "Error occurred while dispatching ready Event."

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public final zzj(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    const-string v1, "width"

    .line 8
    invoke-virtual {v0, v1, p1}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 14
    invoke-virtual {p1, v0, p2}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 20
    invoke-virtual {p1, p2, p3}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 26
    invoke-virtual {p1, p2, p4}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lu4/c;->N(Ljava/lang/String;D)Lu4/c;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 39
    invoke-virtual {p1, p2, p6}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 45
    const-string p3, "onScreenInfoChanged"

    .line 47
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zze(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p2, "Error occurred while obtaining screen information."

    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public final zzk(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    const-string v1, "x"

    .line 8
    invoke-virtual {v0, v1, p1}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 14
    invoke-virtual {p1, v0, p2}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 20
    invoke-virtual {p1, p2, p3}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 26
    invoke-virtual {p1, p2, p4}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 32
    const-string p3, "onSizeChanged"

    .line 34
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zze(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "Error occurred while dispatching size change."

    .line 41
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    const-string v1, "state"

    .line 8
    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 14
    const-string v1, "onStateChanged"

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zze(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "Error occurred while dispatching state change."

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
