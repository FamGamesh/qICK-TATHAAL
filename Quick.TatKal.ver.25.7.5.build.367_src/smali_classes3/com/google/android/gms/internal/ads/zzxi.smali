.class public final synthetic Lcom/google/android/gms/internal/ads/zzxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzd;->zzj()Lcom/google/android/gms/internal/ads/zzfzd;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxx;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzxx;-><init>()V

    .line 14
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzxz;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxx;

    .line 22
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzxx;-><init>()V

    .line 25
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxz;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxx;

    .line 33
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxx;-><init>()V

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzd;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzd;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzd;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxy;

    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    .line 57
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxz;

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxy;

    .line 65
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    .line 68
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/zzxz;

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxy;

    .line 76
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    .line 79
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfzd;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzd;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzd;->zza()I

    .line 86
    move-result p1

    .line 87
    return p1
.end method
