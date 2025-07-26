.class final Lcom/google/android/gms/internal/ads/zzcdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->C()Lcom/google/android/gms/internal/ads/zzcdk;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzc(Lcom/google/android/gms/internal/ads/zzcdj;)V

    .line 10
    return-void
.end method
