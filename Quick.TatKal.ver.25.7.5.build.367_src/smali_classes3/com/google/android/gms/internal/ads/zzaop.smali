.class final Lcom/google/android/gms/internal/ads/zzaop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoo;


# instance fields
.field private final zza:Ljava/nio/channels/FileChannel;

.field private final zzb:J

.field private final zzc:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/nio/channels/FileChannel;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:J

    return-wide v0
.end method

.method public final zzb([Ljava/security/MessageDigest;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:J

    .line 3
    add-long v4, v0, p2

    .line 5
    int-to-long v6, p4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/nio/channels/FileChannel;

    .line 8
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 10
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    :goto_0
    array-length v0, p1

    .line 20
    if-ge p4, v0, :cond_0

    .line 22
    aget-object v0, p1, p4

    .line 24
    invoke-virtual {p2, p3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
