.class public final synthetic Lcom/google/android/gms/internal/ads/zzego;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegq;

.field public final synthetic zzb:Landroid/net/Uri;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfff;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegq;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzego;->zza:Lcom/google/android/gms/internal/ads/zzegq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzego;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzfff;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzego;->zzd:Lcom/google/android/gms/internal/ads/zzfet;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzego;->zza:Lcom/google/android/gms/internal/ads/zzegq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzego;->zzb:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzfff;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzego;->zzd:Lcom/google/android/gms/internal/ads/zzfet;

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzegq;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/Object;)LW0/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
