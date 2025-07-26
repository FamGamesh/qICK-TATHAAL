.class public Lorg/apache/commons/net/io/CopyStreamEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field public static final UNKNOWN_STREAM_SIZE:J = -0x1L


# instance fields
.field private bytesTransferred:I

.field private streamSize:J

.field private totalBytesTransferred:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;JIJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p4, v0, Lorg/apache/commons/net/io/CopyStreamEvent;->bytesTransferred:I

    const/4 v2, 0x6

    iput-wide p2, v0, Lorg/apache/commons/net/io/CopyStreamEvent;->totalBytesTransferred:J

    const/4 v2, 0x2

    iput-wide p5, v0, Lorg/apache/commons/net/io/CopyStreamEvent;->streamSize:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public getBytesTransferred()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/io/CopyStreamEvent;->bytesTransferred:I

    const/4 v3, 0x2

    return v0
.end method

.method public getStreamSize()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/net/io/CopyStreamEvent;->streamSize:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public getTotalBytesTransferred()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/net/io/CopyStreamEvent;->totalBytesTransferred:J

    const/4 v5, 0x7

    return-wide v0
.end method
