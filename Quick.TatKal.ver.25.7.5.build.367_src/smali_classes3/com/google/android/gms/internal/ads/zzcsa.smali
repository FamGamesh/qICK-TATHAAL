.class public final synthetic Lcom/google/android/gms/internal/ads/zzcsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgee;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zza:Lcom/google/android/gms/internal/ads/zzgee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zza:Lcom/google/android/gms/internal/ads/zzgee;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgee;->zza(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
