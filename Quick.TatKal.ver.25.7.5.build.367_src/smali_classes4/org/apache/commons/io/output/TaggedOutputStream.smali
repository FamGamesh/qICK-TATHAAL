.class public Lorg/apache/commons/io/output/TaggedOutputStream;
.super Lorg/apache/commons/io/output/ProxyOutputStream;
.source "SourceFile"


# instance fields
.field private final tag:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/ProxyOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lorg/apache/commons/io/output/TaggedOutputStream;->tag:Ljava/io/Serializable;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected handleIOException(Ljava/io/IOException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lorg/apache/commons/io/TaggedIOException;

    const/4 v4, 0x1

    iget-object v1, v2, Lorg/apache/commons/io/output/TaggedOutputStream;->tag:Ljava/io/Serializable;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/io/TaggedIOException;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x1
.end method

.method public isCauseOf(Ljava/lang/Exception;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/output/TaggedOutputStream;->tag:Ljava/io/Serializable;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lorg/apache/commons/io/TaggedIOException;->isTaggedWith(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public throwIfCauseOf(Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/output/TaggedOutputStream;->tag:Ljava/io/Serializable;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lorg/apache/commons/io/TaggedIOException;->throwCauseIfTaggedWith(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method
