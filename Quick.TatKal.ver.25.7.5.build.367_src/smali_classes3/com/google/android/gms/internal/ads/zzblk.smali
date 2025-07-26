.class final Lcom/google/android/gms/internal/ads/zzblk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblo;Lcom/google/android/gms/internal/ads/zzblc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)LW0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbli;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcao;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzblj;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzblj;-><init>(Lcom/google/android/gms/internal/ads/zzblk;Lcom/google/android/gms/internal/ads/zzcao;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblc;

    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbli;->zze(Lcom/google/android/gms/internal/ads/zzblc;Lcom/google/android/gms/internal/ads/zzblh;)V

    .line 18
    return-object v0
.end method
