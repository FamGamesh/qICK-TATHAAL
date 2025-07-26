.class public Lorg/apache/commons/io/filefilter/AgeFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final acceptOlder:Z

.field private final cutoff:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const/4 v3, 0x6

    iput-boolean p3, v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->acceptOlder:Z

    const/4 v3, 0x5

    iput-wide p1, v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->cutoff:J

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/io/File;Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p2}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/util/Date;Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p2}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/io/filefilter/AgeFileFilter;->cutoff:J

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lorg/apache/commons/io/FileUtils;->isFileNewer(Ljava/io/File;J)Z

    move-result v5

    move p1, v5

    iget-boolean v0, v2, Lorg/apache/commons/io/filefilter/AgeFileFilter;->acceptOlder:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lorg/apache/commons/io/filefilter/AgeFileFilter;->acceptOlder:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const-string v7, "<="

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v7, ">"

    move-object v0, v7

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-super {v4}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lorg/apache/commons/io/filefilter/AgeFileFilter;->cutoff:J

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
