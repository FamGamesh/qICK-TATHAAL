.class public final synthetic Lcom/google/android/gms/internal/ads/zzjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkh;

.field public final synthetic zzb:I

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkh;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzc:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzf(IZ)V

    return-void
.end method
