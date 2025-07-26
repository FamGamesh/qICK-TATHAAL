.class public Lorg/apache/commons/io/output/BrokenOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final exception:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "Broken output stream"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;-><init>(Ljava/io/IOException;)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lorg/apache/commons/io/output/BrokenOutputStream;->exception:Ljava/io/IOException;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/output/BrokenOutputStream;->exception:Ljava/io/IOException;

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x5
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/output/BrokenOutputStream;->exception:Ljava/io/IOException;

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x7
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    iget-object p1, v0, Lorg/apache/commons/io/output/BrokenOutputStream;->exception:Ljava/io/IOException;

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x2
.end method
