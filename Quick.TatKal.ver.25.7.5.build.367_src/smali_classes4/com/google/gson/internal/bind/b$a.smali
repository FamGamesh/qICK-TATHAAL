.class Lcom/google/gson/internal/bind/b$a;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/io/Writer;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x6

    throw v0

    const/4 v4, 0x4
.end method

.method public flush()V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x6
.end method

.method public write([CII)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x4
.end method
