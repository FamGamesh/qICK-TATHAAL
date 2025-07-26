.class public Lorg/apache/commons/io/filefilter/EmptyFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Lorg/apache/commons/io/filefilter/IOFileFilter;

.field public static final NOT_EMPTY:Lorg/apache/commons/io/filefilter/IOFileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/commons/io/filefilter/EmptyFileFilter;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/EmptyFileFilter;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lorg/apache/commons/io/filefilter/EmptyFileFilter;->EMPTY:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v4, 0x5

    new-instance v1, Lorg/apache/commons/io/filefilter/NotFileFilter;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lorg/apache/commons/io/filefilter/NotFileFilter;-><init>(Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    const/4 v4, 0x1

    sput-object v1, Lorg/apache/commons/io/filefilter/EmptyFileFilter;->NOT_EMPTY:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v4, 0x3

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 11

    move-object v7, p0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v10

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    const/4 v9, 0x0

    move v2, v9

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    array-length p1, p1

    const/4 v9, 0x2

    if-nez p1, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v1, v2

    :cond_1
    const/4 v9, 0x7

    :goto_0
    return v1

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    cmp-long p1, v3, v5

    const/4 v9, 0x5

    if-nez p1, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    move v1, v2

    :goto_1
    return v1
.end method
