.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnb;

.field public final synthetic zzb:Landroid/net/Uri$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnb;Landroid/net/Uri$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcnb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:Landroid/net/Uri$Builder;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcnb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:Landroid/net/Uri$Builder;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcnb;->zze(Landroid/net/Uri$Builder;Ljava/lang/Throwable;)LW0/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
