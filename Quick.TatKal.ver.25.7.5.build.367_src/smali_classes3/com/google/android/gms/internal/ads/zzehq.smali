.class public final synthetic Lcom/google/android/gms/internal/ads/zzehq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehv;

.field public final synthetic zzb:LW0/e;

.field public final synthetic zzc:LW0/e;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfff;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfet;

.field public final synthetic zzf:Lu4/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehv;LW0/e;LW0/e;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lu4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Lcom/google/android/gms/internal/ads/zzehv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:LW0/e;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzc:LW0/e;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzd:Lcom/google/android/gms/internal/ads/zzfff;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehq;->zze:Lcom/google/android/gms/internal/ads/zzfet;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzf:Lu4/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Lcom/google/android/gms/internal/ads/zzehv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:LW0/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzc:LW0/e;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzd:Lcom/google/android/gms/internal/ads/zzfff;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehq;->zze:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzf:Lu4/c;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehv;->zzc(LW0/e;LW0/e;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lu4/c;)Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v0

    return-object v0
.end method
