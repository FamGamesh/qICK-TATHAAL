.class public final synthetic Lcom/google/android/gms/internal/ads/zzgho;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzght;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzghp;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzght;->zzc()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x18

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghk;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghk;-><init>(Lcom/google/android/gms/internal/ads/zzghl;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghk;->zzc(Lcom/google/android/gms/internal/ads/zzght;)Lcom/google/android/gms/internal/ads/zzghk;

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzghk;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghk;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzght;->zzc()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgwv;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghk;->zzb(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzghk;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghk;->zzd()Lcom/google/android/gms/internal/ads/zzghm;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    const-string p2, "192 bit AES GCM Parameters are not valid"

    .line 45
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
