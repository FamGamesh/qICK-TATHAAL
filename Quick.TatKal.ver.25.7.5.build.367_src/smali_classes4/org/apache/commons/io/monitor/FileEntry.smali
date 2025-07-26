.class public Lorg/apache/commons/io/monitor/FileEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final EMPTY_ENTRIES:[Lorg/apache/commons/io/monitor/FileEntry;


# instance fields
.field private children:[Lorg/apache/commons/io/monitor/FileEntry;

.field private directory:Z

.field private exists:Z

.field private final file:Ljava/io/File;

.field private lastModified:J

.field private length:J

.field private name:Ljava/lang/String;

.field private final parent:Lorg/apache/commons/io/monitor/FileEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [Lorg/apache/commons/io/monitor/FileEntry;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lorg/apache/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lorg/apache/commons/io/monitor/FileEntry;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/io/monitor/FileEntry;-><init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    iput-object p2, v0, Lorg/apache/commons/io/monitor/FileEntry;->file:Ljava/io/File;

    const/4 v2, 0x5

    iput-object p1, v0, Lorg/apache/commons/io/monitor/FileEntry;->parent:Lorg/apache/commons/io/monitor/FileEntry;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lorg/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v3, "File is missing"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x1
.end method


# virtual methods
.method public getChildren()[Lorg/apache/commons/io/monitor/FileEntry;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/monitor/FileEntry;->children:[Lorg/apache/commons/io/monitor/FileEntry;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lorg/apache/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lorg/apache/commons/io/monitor/FileEntry;

    const/4 v4, 0x6

    :goto_0
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/monitor/FileEntry;->file:Ljava/io/File;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getLastModified()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public getLength()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/io/monitor/FileEntry;->length:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public getLevel()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/monitor/FileEntry;->parent:Lorg/apache/commons/io/monitor/FileEntry;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/FileEntry;->getLevel()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getParent()Lorg/apache/commons/io/monitor/FileEntry;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/monitor/FileEntry;->parent:Lorg/apache/commons/io/monitor/FileEntry;

    const/4 v4, 0x4

    return-object v0
.end method

.method public isDirectory()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    const/4 v3, 0x1

    return v0
.end method

.method public isExists()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    const/4 v3, 0x6

    return v0
.end method

.method public newChildInstance(Ljava/io/File;)Lorg/apache/commons/io/monitor/FileEntry;
    .locals 5

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/io/monitor/FileEntry;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/io/monitor/FileEntry;-><init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public refresh(Ljava/io/File;)Z
    .locals 14

    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    const/4 v13, 0x1

    iget-wide v1, p0, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    const/4 v13, 0x2

    iget-boolean v3, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    const/4 v13, 0x5

    iget-wide v4, p0, Lorg/apache/commons/io/monitor/FileEntry;->length:J

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    iput-object v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v12

    move v6, v12

    iput-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v7, v12

    if-eqz v6, :cond_0

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v12

    move v6, v12

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    move v6, v7

    :goto_0
    iput-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    const/4 v13, 0x3

    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    const/4 v13, 0x2

    const-wide/16 v8, 0x0

    const/4 v13, 0x4

    if-eqz v6, :cond_1

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    move-wide v10, v8

    :goto_1
    iput-wide v10, p0, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    const/4 v13, 0x7

    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    const/4 v13, 0x1

    if-eqz v6, :cond_2

    const/4 v13, 0x2

    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    const/4 v13, 0x5

    if-nez v6, :cond_2

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    :cond_2
    const/4 v13, 0x2

    iput-wide v8, p0, Lorg/apache/commons/io/monitor/FileEntry;->length:J

    const/4 v13, 0x3

    iget-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    const/4 v13, 0x5

    if-ne p1, v0, :cond_3

    const/4 v13, 0x6

    iget-wide v10, p0, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    const/4 v13, 0x7

    cmp-long p1, v10, v1

    const/4 v13, 0x2

    if-nez p1, :cond_3

    const/4 v13, 0x2

    iget-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    const/4 v13, 0x5

    if-ne p1, v3, :cond_3

    const/4 v13, 0x4

    cmp-long p1, v8, v4

    const/4 v13, 0x3

    if-eqz p1, :cond_4

    const/4 v13, 0x7

    :cond_3
    const/4 v13, 0x5

    const/4 v12, 0x1

    move v7, v12

    :cond_4
    const/4 v13, 0x5

    return v7
.end method

.method public setChildren([Lorg/apache/commons/io/monitor/FileEntry;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/io/monitor/FileEntry;->children:[Lorg/apache/commons/io/monitor/FileEntry;

    const/4 v3, 0x7

    return-void
.end method

.method public setDirectory(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    const/4 v2, 0x2

    return-void
.end method

.method public setExists(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    const/4 v2, 0x7

    return-void
.end method

.method public setLastModified(J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    const/4 v2, 0x4

    return-void
.end method

.method public setLength(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lorg/apache/commons/io/monitor/FileEntry;->length:J

    const/4 v3, 0x4

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method
