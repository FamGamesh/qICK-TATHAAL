.class public final synthetic Lcom/google/android/gms/internal/ads/zzghd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgno;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfw;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghj;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzghe;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghj;->zzb()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghj;->zzb()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggy;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggy;-><init>(Lcom/google/android/gms/internal/ads/zzggz;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggy;->zzd(Lcom/google/android/gms/internal/ads/zzghj;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzggy;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghj;->zzb()I

    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgwv;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzggy;->zza(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghj;->zzc()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgwv;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggy;->zze()Lcom/google/android/gms/internal/ads/zzgha;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
