.class public Lcom/google/android/gms/internal/ads/zzsp;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzsq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    const-string v1, "Decoder failed: "

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Ljava/lang/String;

    .line 34
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 36
    const/16 v2, 0x17

    .line 38
    if-lt v1, v2, :cond_3

    .line 40
    if-eqz p2, :cond_2

    .line 42
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 44
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm(Ljava/lang/String;)I

    .line 54
    move-result p1

    .line 55
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:I

    .line 57
    return-void
.end method
