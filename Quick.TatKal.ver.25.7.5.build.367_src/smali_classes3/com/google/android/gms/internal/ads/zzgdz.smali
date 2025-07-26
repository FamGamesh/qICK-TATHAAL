.class public Lcom/google/android/gms/internal/ads/zzgdz;
.super Lcom/google/android/gms/internal/ads/zzgej;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgej;-><init>()V

    return-void
.end method

.method public static zzu(LW0/e;)Lcom/google/android/gms/internal/ads/zzgdz;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgea;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgea;-><init>(LW0/e;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
