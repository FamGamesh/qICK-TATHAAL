.class final Lcom/google/android/gms/internal/ads/zzaus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfrk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzfpk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpk;->zza(Ljava/io/File;)Z

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
