.class public final Lcom/google/android/gms/internal/ads/zzctt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzffo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctt;->zza:Lcom/google/android/gms/internal/ads/zzctx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctt;->zza:Lcom/google/android/gms/internal/ads/zzctx;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzctx;->zzc(Ljava/lang/String;)V

    .line 10
    return-void
.end method
