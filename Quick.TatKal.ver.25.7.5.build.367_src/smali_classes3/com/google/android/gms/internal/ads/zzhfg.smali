.class public abstract Lcom/google/android/gms/internal/ads/zzhfg;
.super Lcom/google/android/gms/internal/ads/zzhfe;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarc;


# instance fields
.field private zzg:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "mvhd"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhfe;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzg()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhfe;->zzb:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfe;->zzf()V

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzg:I

    .line 10
    return v0
.end method

.method protected final zzh(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarb;->zzc(B)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzg:I

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzarb;->zzd(Ljava/nio/ByteBuffer;)I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    const-wide/16 v0, 0x4

    .line 19
    return-wide v0
.end method
