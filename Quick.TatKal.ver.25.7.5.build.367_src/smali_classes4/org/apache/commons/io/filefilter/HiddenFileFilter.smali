.class public Lorg/apache/commons/io/filefilter/HiddenFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HIDDEN:Lorg/apache/commons/io/filefilter/IOFileFilter;

.field public static final VISIBLE:Lorg/apache/commons/io/filefilter/IOFileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/commons/io/filefilter/HiddenFileFilter;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/HiddenFileFilter;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->HIDDEN:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v3, 0x6

    new-instance v1, Lorg/apache/commons/io/filefilter/NotFileFilter;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lorg/apache/commons/io/filefilter/NotFileFilter;-><init>(Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    const/4 v4, 0x6

    sput-object v1, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->VISIBLE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    const/4 v4, 0x3

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v3

    move p1, v3

    return p1
.end method
