.class public Lorg/apache/commons/net/io/CopyStreamException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private ioException:Ljava/io/IOException;

.field private totalBytesTransferred:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/io/IOException;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lorg/apache/commons/net/io/CopyStreamException;->totalBytesTransferred:J

    const/4 v2, 0x3

    iput-object p4, v0, Lorg/apache/commons/net/io/CopyStreamException;->ioException:Ljava/io/IOException;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public getIOException()Ljava/io/IOException;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/io/CopyStreamException;->ioException:Ljava/io/IOException;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getTotalBytesTransferred()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/net/io/CopyStreamException;->totalBytesTransferred:J

    const/4 v4, 0x6

    return-wide v0
.end method
