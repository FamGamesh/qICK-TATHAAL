.class final Lcom/google/android/gms/ads/internal/util/f;
.super Lcom/google/android/gms/internal/ads/zzaqu;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbn;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapu;Lcom/google/android/gms/internal/ads/zzapt;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/f;->a:[B

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/f;->b:Ljava/util/Map;

    .line 5
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/f;->c:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapu;Lcom/google/android/gms/internal/ads/zzapt;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zzl()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f;->b:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqu;->zzz(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzx()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected final zzz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f;->c:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->g(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqu;->zzz(Ljava/lang/String;)V

    .line 9
    return-void
.end method
