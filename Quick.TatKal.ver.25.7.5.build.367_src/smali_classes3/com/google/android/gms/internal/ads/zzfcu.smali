.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcw;->zzd(Lcom/google/android/gms/internal/ads/zzfcw;)Lcom/google/android/gms/internal/ads/zzfdw;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdw;->zzs()V

    .line 12
    return-void
.end method
