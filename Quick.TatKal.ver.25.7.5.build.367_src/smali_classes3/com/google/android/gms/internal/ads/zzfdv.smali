.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzbwj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzbwj;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxf;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxt;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwj;->zzc()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwj;->zzb()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbxt;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbxf;->zzk(Lcom/google/android/gms/internal/ads/zzbwz;)V

    .line 21
    return-void
.end method
