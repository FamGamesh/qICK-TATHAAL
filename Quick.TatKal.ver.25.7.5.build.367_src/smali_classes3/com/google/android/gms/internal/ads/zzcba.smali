.class public final synthetic Lcom/google/android/gms/internal/ads/zzcba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbj;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zza:Lcom/google/android/gms/internal/ads/zzcbj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zza:Lcom/google/android/gms/internal/ads/zzcbj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzm(I)V

    return-void
.end method
