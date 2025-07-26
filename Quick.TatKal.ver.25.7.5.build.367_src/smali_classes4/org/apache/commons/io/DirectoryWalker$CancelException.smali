.class public Lorg/apache/commons/io/DirectoryWalker$CancelException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/DirectoryWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x12b2b63ef9f577f0L


# instance fields
.field private final depth:I

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "Operation Cancelled"

    move-object v0, v4

    invoke-direct {v1, v0, p1, p2}, Lorg/apache/commons/io/DirectoryWalker$CancelException;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p2, v0, Lorg/apache/commons/io/DirectoryWalker$CancelException;->file:Ljava/io/File;

    const/4 v2, 0x3

    iput p3, v0, Lorg/apache/commons/io/DirectoryWalker$CancelException;->depth:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public getDepth()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/io/DirectoryWalker$CancelException;->depth:I

    const/4 v3, 0x1

    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/DirectoryWalker$CancelException;->file:Ljava/io/File;

    const/4 v4, 0x1

    return-object v0
.end method
