.class final Lcom/google/android/gms/internal/ads/zzfwy;
.super Lcom/google/android/gms/internal/ads/zzfxb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwz;Lcom/google/android/gms/internal/ads/zzfxd;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxb;-><init>(Lcom/google/android/gms/internal/ads/zzfxd;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    return p1
.end method

.method public final zzd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzb:Ljava/lang/CharSequence;

    .line 3
    add-int/lit16 p1, p1, 0xfa0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method
