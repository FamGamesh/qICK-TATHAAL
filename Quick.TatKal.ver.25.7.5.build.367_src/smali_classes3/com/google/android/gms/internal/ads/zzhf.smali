.class public final Lcom/google/android/gms/internal/ads/zzhf;
.super Lcom/google/android/gms/internal/ads/zzfw;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/net/DatagramPacket;

.field private zzc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Z)V

    const/16 p1, 0x7d0

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:[B

    .line 3
    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzh:I

    .line 7
    if-nez v0, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/net/DatagramSocket;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:Ljava/net/DatagramPacket;

    .line 15
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:Ljava/net/DatagramPacket;

    .line 20
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzh:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)V

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhe;

    .line 38
    const/16 p3, 0x7d1

    .line 40
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/Throwable;I)V

    .line 43
    throw p2

    .line 44
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhe;

    .line 46
    const/16 p3, 0x7d2

    .line 48
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/Throwable;I)V

    .line 51
    throw p2

    .line 52
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:Ljava/net/DatagramPacket;

    .line 54
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzh:I

    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result p3

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:[B

    .line 67
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzh:I

    .line 72
    sub-int/2addr p1, p3

    .line 73
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzh:I

    .line 75
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgi;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zza:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzi(Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Ljava/net/InetAddress;

    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Ljava/net/InetAddress;

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Ljava/net/InetAddress;

    .line 36
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Ljava/net/MulticastSocket;

    .line 44
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:Ljava/net/MulticastSocket;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Ljava/net/InetAddress;

    .line 51
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:Ljava/net/MulticastSocket;

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/net/DatagramSocket;

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 65
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/net/DatagramSocket;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/net/DatagramSocket;

    .line 72
    const/16 v1, 0x1f40

    .line 74
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzg:Z

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzj(Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 83
    const-wide/16 v0, -0x1

    .line 85
    return-wide v0

    .line 86
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    .line 88
    const/16 v1, 0x7d1

    .line 90
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/Throwable;I)V

    .line 93
    throw v0

    .line 94
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    .line 96
    const/16 v1, 0x7d6

    .line 98
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/Throwable;I)V

    .line 101
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:Ljava/net/MulticastSocket;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Ljava/net/InetAddress;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:Ljava/net/MulticastSocket;

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/net/DatagramSocket;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/net/DatagramSocket;

    .line 28
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Ljava/net/InetAddress;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzh:I

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzg:Z

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzg:Z

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()V

    .line 42
    :cond_3
    return-void
.end method
