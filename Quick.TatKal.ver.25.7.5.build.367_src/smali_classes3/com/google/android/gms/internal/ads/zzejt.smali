.class public final synthetic Lcom/google/android/gms/internal/ads/zzejt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxg;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejt;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzN()Lcom/google/android/gms/internal/ads/zzchc;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzN()Lcom/google/android/gms/internal/ads/zzchc;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzr()V

    .line 16
    :cond_0
    return-void
.end method
