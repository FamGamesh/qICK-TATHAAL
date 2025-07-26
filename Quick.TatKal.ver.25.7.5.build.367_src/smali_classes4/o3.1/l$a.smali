.class public final Lo3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "gzip"

    move-object v0, v4

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x6

    return-object v0
.end method
