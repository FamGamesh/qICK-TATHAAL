.class public abstract Lio/grpc/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z0;


# instance fields
.field private final a:Lio/grpc/internal/z0;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/z0;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "buf"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lio/grpc/internal/z0;

    const/4 v3, 0x4

    iput-object p1, v1, Lio/grpc/internal/O;->a:Lio/grpc/internal/z0;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public Y([BII)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/O;->a:Lio/grpc/internal/z0;

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/z0;->Y([BII)V

    const/4 v3, 0x6

    return-void
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/O;->a:Lio/grpc/internal/z0;

    const/4 v4, 0x2

    invoke-interface {v0}, Lio/grpc/internal/z0;->c()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public f0()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/O;->a:Lio/grpc/internal/z0;

    const/4 v4, 0x4

    invoke-interface {v0}, Lio/grpc/internal/z0;->f0()V

    const/4 v4, 0x6

    return-void
.end method

.method public markSupported()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/O;->a:Lio/grpc/internal/z0;

    const/4 v4, 0x4

    invoke-interface {v0}, Lio/grpc/internal/z0;->markSupported()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public r0(Ljava/io/OutputStream;I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/O;->a:Lio/grpc/internal/z0;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/z0;->r0(Ljava/io/OutputStream;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public readUnsignedByte()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/O;->a:Lio/grpc/internal/z0;

    const/4 v4, 0x4

    invoke-interface {v0}, Lio/grpc/internal/z0;->readUnsignedByte()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public reset()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/O;->a:Lio/grpc/internal/z0;

    const/4 v3, 0x5

    invoke-interface {v0}, Lio/grpc/internal/z0;->reset()V

    const/4 v3, 0x6

    return-void
.end method

.method public skipBytes(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/O;->a:Lio/grpc/internal/z0;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->skipBytes(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "delegate"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/O;->a:Lio/grpc/internal/z0;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public y(I)Lio/grpc/internal/z0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/O;->a:Lio/grpc/internal/z0;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->y(I)Lio/grpc/internal/z0;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public y0(Ljava/nio/ByteBuffer;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/O;->a:Lio/grpc/internal/z0;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->y0(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x2

    return-void
.end method
