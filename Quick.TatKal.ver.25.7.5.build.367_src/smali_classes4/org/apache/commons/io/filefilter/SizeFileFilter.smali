.class public Lorg/apache/commons/io/filefilter/SizeFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final acceptLarger:Z

.field private final size:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    cmp-long v0, p1, v0

    const/4 v4, 0x6

    if-ltz v0, :cond_0

    const/4 v4, 0x4

    iput-wide p1, v2, Lorg/apache/commons/io/filefilter/SizeFileFilter;->size:J

    const/4 v4, 0x1

    iput-boolean p3, v2, Lorg/apache/commons/io/filefilter/SizeFileFilter;->acceptLarger:Z

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "The size must be non-negative"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x4
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, v4, Lorg/apache/commons/io/filefilter/SizeFileFilter;->size:J

    const/4 v6, 0x5

    cmp-long p1, v0, v2

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-gez p1, :cond_0

    const/4 v6, 0x3

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move p1, v0

    :goto_0
    iget-boolean v2, v4, Lorg/apache/commons/io/filefilter/SizeFileFilter;->acceptLarger:Z

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    if-nez p1, :cond_2

    const/4 v6, 0x4

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    move v0, p1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lorg/apache/commons/io/filefilter/SizeFileFilter;->acceptLarger:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const-string v6, ">="

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v6, "<"

    move-object v0, v6

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-super {v4}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lorg/apache/commons/io/filefilter/SizeFileFilter;->size:J

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
