.class public Lorg/apache/commons/io/TaggedIOException;
.super Lorg/apache/commons/io/IOExceptionWithCause;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x61101e3fe8bcf273L


# instance fields
.field private final tag:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ljava/io/Serializable;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/io/IOExceptionWithCause;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v1, Lorg/apache/commons/io/TaggedIOException;->tag:Ljava/io/Serializable;

    const/4 v3, 0x6

    return-void
.end method

.method public static isTaggedWith(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    instance-of v0, v1, Lorg/apache/commons/io/TaggedIOException;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast v1, Lorg/apache/commons/io/TaggedIOException;

    const/4 v3, 0x4

    iget-object v1, v1, Lorg/apache/commons/io/TaggedIOException;->tag:Ljava/io/Serializable;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public static throwCauseIfTaggedWith(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1}, Lorg/apache/commons/io/TaggedIOException;->isTaggedWith(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    check-cast v0, Lorg/apache/commons/io/TaggedIOException;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/apache/commons/io/TaggedIOException;->getCause()Ljava/io/IOException;

    move-result-object v2

    move-object v0, v2

    throw v0

    const/4 v2, 0x2
.end method


# virtual methods
.method public getCause()Ljava/io/IOException;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/io/IOException;

    const/4 v4, 0x1

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/io/TaggedIOException;->getCause()Ljava/io/IOException;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getTag()Ljava/io/Serializable;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/TaggedIOException;->tag:Ljava/io/Serializable;

    const/4 v3, 0x4

    return-object v0
.end method
