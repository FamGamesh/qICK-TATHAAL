.class final Lcom/google/android/gms/internal/ads/zzboj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcas;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbno;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcao;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbom;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/internal/ads/zzbno;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcao;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboj;->zza:Lcom/google/android/gms/internal/ads/zzbno;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzc:Lcom/google/android/gms/internal/ads/zzcao;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzc:Lcom/google/android/gms/internal/ads/zzcao;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzboj;->zza:Lcom/google/android/gms/internal/ads/zzbno;

    .line 16
    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzd(Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzbnv;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcao;)V

    .line 19
    return-void
.end method
