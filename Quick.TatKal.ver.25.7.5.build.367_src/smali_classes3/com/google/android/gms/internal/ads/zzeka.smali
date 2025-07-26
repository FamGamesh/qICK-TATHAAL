.class public final synthetic Lcom/google/android/gms/internal/ads/zzeka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeka;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwz;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeka;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    .line 3
    :try_start_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 5
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzv(Z)V

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzA()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "Cannot show rewarded video."

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgu;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgu;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw p2
.end method
