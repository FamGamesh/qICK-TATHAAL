.class public Lorg/apache/commons/io/filefilter/FileFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FILE:Lorg/apache/commons/io/filefilter/IOFileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/io/filefilter/FileFileFilter;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/FileFileFilter;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lorg/apache/commons/io/filefilter/FileFileFilter;->FILE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v1, 0x4

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    move p1, v2

    return p1
.end method
