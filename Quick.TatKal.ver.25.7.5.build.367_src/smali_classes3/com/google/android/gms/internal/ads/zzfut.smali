.class public final synthetic Lcom/google/android/gms/internal/ads/zzfut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfuk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfuk;Lcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzb:Lcom/google/android/gms/internal/ads/zzfuk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzc:Lcom/google/android/gms/internal/ads/zzfvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzb:Lcom/google/android/gms/internal/ads/zzfuk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzc:Lcom/google/android/gms/internal/ads/zzfvi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc(Lcom/google/android/gms/internal/ads/zzfuk;Lcom/google/android/gms/internal/ads/zzfvi;)V

    return-void
.end method
