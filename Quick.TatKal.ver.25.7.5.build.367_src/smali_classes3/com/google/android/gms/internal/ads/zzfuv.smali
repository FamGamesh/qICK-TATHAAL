.class public final synthetic Lcom/google/android/gms/internal/ads/zzfuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvk;

.field public final synthetic zzc:I

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfvi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvk;ILcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzb:Lcom/google/android/gms/internal/ads/zzfvk;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzb:Lcom/google/android/gms/internal/ads/zzfvk;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvd;->zze(Lcom/google/android/gms/internal/ads/zzfvk;ILcom/google/android/gms/internal/ads/zzfvi;)V

    return-void
.end method
