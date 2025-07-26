.class public Lorg/apache/commons/io/LineIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final bufferedReader:Ljava/io/BufferedReader;

.field private cachedLine:Ljava/lang/String;

.field private finished:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/io/LineIterator;->finished:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    instance-of v0, p1, Ljava/io/BufferedReader;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast p1, Ljava/io/BufferedReader;

    const/4 v4, 0x3

    iput-object p1, v1, Lorg/apache/commons/io/LineIterator;->bufferedReader:Ljava/io/BufferedReader;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lorg/apache/commons/io/LineIterator;->bufferedReader:Ljava/io/BufferedReader;

    const/4 v4, 0x7

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v3, "Reader must not be null"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v3, 0x1
.end method

.method public static closeQuietly(Lorg/apache/commons/io/LineIterator;)V
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/apache/commons/io/LineIterator;->close()V

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/io/LineIterator;->finished:Z

    const/4 v3, 0x4

    iget-object v0, v1, Lorg/apache/commons/io/LineIterator;->bufferedReader:Ljava/io/BufferedReader;

    const/4 v3, 0x5

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/io/LineIterator;->cachedLine:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method public hasNext()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lorg/apache/commons/io/LineIterator;->cachedLine:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x7

    iget-boolean v0, v4, Lorg/apache/commons/io/LineIterator;->finished:Z

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lorg/apache/commons/io/LineIterator;->bufferedReader:Ljava/io/BufferedReader;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x5

    iput-boolean v1, v4, Lorg/apache/commons/io/LineIterator;->finished:Z

    const/4 v6, 0x3

    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Lorg/apache/commons/io/LineIterator;->isValidLine(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    iput-object v0, v4, Lorg/apache/commons/io/LineIterator;->cachedLine:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    invoke-virtual {v4}, Lorg/apache/commons/io/LineIterator;->close()V

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x6
.end method

.method protected isValidLine(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/io/LineIterator;->next()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/io/LineIterator;->nextLine()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public nextLine()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lorg/apache/commons/io/LineIterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lorg/apache/commons/io/LineIterator;->cachedLine:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lorg/apache/commons/io/LineIterator;->cachedLine:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    const-string v4, "No more lines"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x3
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    const-string v5, "Remove unsupported on LineIterator"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x6
.end method
