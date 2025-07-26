.class public final Lcom/google/android/gms/ads/internal/util/zzbl;
.super Lcom/google/android/gms/internal/ads/zzapp;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcao;

.field private final b:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcao;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/ads/internal/util/h;

    .line 3
    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/h;-><init>(Lcom/google/android/gms/internal/ads/zzcao;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapp;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapt;)V

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbl;->a:Lcom/google/android/gms/internal/ads/zzcao;

    .line 12
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbl;->b:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 20
    const-string v0, "GET"

    .line 22
    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final zzh(Lcom/google/android/gms/internal/ads/zzapl;)Lcom/google/android/gms/internal/ads/zzapv;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqm;->zzb(Lcom/google/android/gms/internal/ads/zzapl;)Lcom/google/android/gms/internal/ads/zzaoy;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzapv;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaoy;)Lcom/google/android/gms/internal/ads/zzapv;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapl;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapl;->zzc:Ljava/util/Map;

    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzapl;->zza:I

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbl;->b:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->f(Ljava/util/Map;I)V

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapl;->zzb:[B

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->k()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbl;->b:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->h([B)V

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbl;->a:Lcom/google/android/gms/internal/ads/zzcao;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzc(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
