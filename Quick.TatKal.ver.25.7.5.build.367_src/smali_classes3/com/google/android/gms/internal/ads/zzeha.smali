.class public final synthetic Lcom/google/android/gms/internal/ads/zzeha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfet;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdfk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehe;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzdfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Lcom/google/android/gms/internal/ads/zzdfk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzM:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzah()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Lcom/google/android/gms/internal/ads/zzdfk;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzab()V

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->onPause()V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfk;->zzg()Lcom/google/android/gms/internal/ads/zzdfj;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
