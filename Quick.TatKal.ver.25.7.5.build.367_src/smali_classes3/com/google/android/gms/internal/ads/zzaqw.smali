.class public final Lcom/google/android/gms/internal/ads/zzaqw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaps;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqe;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqq;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>(Lcom/google/android/gms/internal/ads/zzaqp;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>(Lcom/google/android/gms/internal/ads/zzaqd;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqe;

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>(Lcom/google/android/gms/internal/ads/zzaqd;)V

    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqv;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaps;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaql;

    .line 34
    const/high16 v2, 0x500000

    .line 36
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Lcom/google/android/gms/internal/ads/zzaqk;I)V

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaps;-><init>(Lcom/google/android/gms/internal/ads/zzaoz;Lcom/google/android/gms/internal/ads/zzapi;I)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaps;->zzd()V

    .line 46
    return-object p0
.end method
