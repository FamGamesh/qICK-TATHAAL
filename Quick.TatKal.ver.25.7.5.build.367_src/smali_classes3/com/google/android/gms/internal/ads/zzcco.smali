.class public final synthetic Lcom/google/android/gms/internal/ads/zzcco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzccx;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccx;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zza:Lcom/google/android/gms/internal/ads/zzccx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcco;->zza:Lcom/google/android/gms/internal/ads/zzccx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccx;->zzO(II)V

    return-void
.end method
