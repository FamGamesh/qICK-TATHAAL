.class public final Lcom/google/android/gms/internal/ads/zzazx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazm;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzazm;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzd()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzd()F

    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-gez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzd()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzd()F

    .line 26
    move-result v2

    .line 27
    cmpl-float v0, v0, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-lez v0, :cond_1

    .line 32
    :goto_0
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzb()F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb()F

    .line 41
    move-result v3

    .line 42
    cmpg-float v0, v0, v3

    .line 44
    if-gez v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzb()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb()F

    .line 54
    move-result v3

    .line 55
    cmpl-float v0, v0, v3

    .line 57
    if-lez v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->zza()F

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzd()F

    .line 67
    move-result v3

    .line 68
    sub-float/2addr v0, v3

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzc()F

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzb()F

    .line 76
    move-result p1

    .line 77
    sub-float/2addr v3, p1

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazm;->zza()F

    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzd()F

    .line 85
    move-result v4

    .line 86
    sub-float/2addr p1, v4

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzc()F

    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb()F

    .line 94
    move-result p2

    .line 95
    sub-float/2addr v4, p2

    .line 96
    mul-float/2addr v0, v3

    .line 97
    mul-float/2addr p1, v4

    .line 98
    cmpl-float p2, v0, p1

    .line 100
    if-lez p2, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    cmpg-float p1, v0, p1

    .line 105
    if-gez p1, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    return v1

    .line 109
    :cond_5
    const/4 p1, 0x0

    .line 110
    return p1
.end method
