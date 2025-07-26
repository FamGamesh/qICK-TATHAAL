.class public Lorg/apache/commons/io/input/CharSequenceReader;
.super Ljava/io/Reader;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private idx:I

.field private mark:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/io/Reader;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v2, ""

    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    const/4 v3, 0x6

    iput v0, v1, Lorg/apache/commons/io/input/CharSequenceReader;->mark:I

    const/4 v3, 0x5

    return-void
.end method

.method public mark(I)V
    .locals 4

    move-object v0, p0

    iget p1, v0, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    const/4 v2, 0x2

    iput p1, v0, Lorg/apache/commons/io/input/CharSequenceReader;->mark:I

    const/4 v2, 0x2

    return-void
.end method

.method public markSupported()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public read()I
    .locals 6

    move-object v3, p0

    iget v0, v3, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    const/4 v5, 0x7

    iget-object v1, v3, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, -0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    iget v1, v3, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    iput v2, v3, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move v0, v5

    return v0
.end method

.method public read([CII)I
    .locals 9

    move-object v5, p0

    iget v0, v5, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    const/4 v8, 0x1

    iget-object v1, v5, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v1, v8

    const/4 v7, -0x1

    move v2, v7

    if-lt v0, v1, :cond_0

    const/4 v8, 0x7

    return v2

    :cond_0
    const/4 v8, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    if-ltz p3, :cond_3

    const/4 v7, 0x2

    if-ltz p2, :cond_3

    const/4 v8, 0x2

    add-int v0, p2, p3

    const/4 v8, 0x5

    array-length v1, p1

    const/4 v8, 0x4

    if-gt v0, v1, :cond_3

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v0, v8

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v5}, Lorg/apache/commons/io/input/CharSequenceReader;->read()I

    move-result v8

    move v3, v8

    if-ne v3, v2, :cond_1

    const/4 v8, 0x7

    return v1

    :cond_1
    const/4 v7, 0x6

    add-int v4, p2, v0

    const/4 v8, 0x7

    int-to-char v3, v3

    const/4 v7, 0x2

    aput-char v3, p1, v4

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    return v1

    :cond_3
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v7, "Array Size="

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", offset="

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", length="

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x7

    :cond_4
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    const-string v8, "Character array is missing"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v7, 0x4
.end method

.method public reset()V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/io/input/CharSequenceReader;->mark:I

    const/4 v3, 0x1

    iput v0, v1, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    const/4 v3, 0x6

    return-void
.end method

.method public skip(J)J
    .locals 7

    move-object v4, p0

    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    cmp-long v0, p1, v0

    const/4 v6, 0x1

    if-ltz v0, :cond_1

    const/4 v6, 0x5

    iget v0, v4, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    const/4 v6, 0x5

    iget-object v1, v4, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    if-lt v0, v1, :cond_0

    const/4 v6, 0x3

    const-wide/16 p1, -0x1

    const/4 v6, 0x1

    return-wide p1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v6

    int-to-long v0, v0

    const/4 v6, 0x7

    iget v2, v4, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    const/4 v6, 0x6

    int-to-long v2, v2

    const/4 v6, 0x3

    add-long/2addr v2, p1

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 v6, 0x1

    iget p2, v4, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    const/4 v6, 0x1

    sub-int p2, p1, p2

    const/4 v6, 0x5

    iput p1, v4, Lorg/apache/commons/io/input/CharSequenceReader;->idx:I

    const/4 v6, 0x3

    int-to-long p1, p2

    const/4 v6, 0x5

    return-wide p1

    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Number of characters to skip is less than zero: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x5
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
