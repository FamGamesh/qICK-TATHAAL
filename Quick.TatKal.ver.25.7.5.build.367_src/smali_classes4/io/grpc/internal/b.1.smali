.class public abstract Lio/grpc/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public f0()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method protected final g(I)V
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Lio/grpc/internal/z0;->c()I

    move-result v3

    move v0, v3

    if-lt v0, p1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x6
.end method

.method public synthetic h()V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lio/grpc/internal/y0;->a(Lio/grpc/internal/z0;)V

    const/4 v2, 0x5

    return-void
.end method

.method public markSupported()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final readInt()I
    .locals 8

    move-object v4, p0

    const/4 v7, 0x4

    move v0, v7

    invoke-virtual {v4, v0}, Lio/grpc/internal/b;->g(I)V

    const/4 v6, 0x1

    invoke-interface {v4}, Lio/grpc/internal/z0;->readUnsignedByte()I

    move-result v7

    move v0, v7

    invoke-interface {v4}, Lio/grpc/internal/z0;->readUnsignedByte()I

    move-result v6

    move v1, v6

    invoke-interface {v4}, Lio/grpc/internal/z0;->readUnsignedByte()I

    move-result v6

    move v2, v6

    invoke-interface {v4}, Lio/grpc/internal/z0;->readUnsignedByte()I

    move-result v6

    move v3, v6

    shl-int/lit8 v0, v0, 0x18

    const/4 v7, 0x7

    shl-int/lit8 v1, v1, 0x10

    const/4 v7, 0x4

    or-int/2addr v0, v1

    const/4 v6, 0x2

    shl-int/lit8 v1, v2, 0x8

    const/4 v7, 0x4

    or-int/2addr v0, v1

    const/4 v7, 0x7

    or-int/2addr v0, v3

    const/4 v6, 0x7

    return v0
.end method

.method public reset()V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x6
.end method
