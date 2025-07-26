.class final Lio/grpc/internal/A0$b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lo3/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lio/grpc/internal/z0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z0;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "buffer"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lio/grpc/internal/z0;

    const/4 v3, 0x6

    iput-object p1, v1, Lio/grpc/internal/A0$b;->a:Lio/grpc/internal/z0;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/A0$b;->a:Lio/grpc/internal/z0;

    const/4 v3, 0x7

    invoke-interface {v0}, Lio/grpc/internal/z0;->c()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/A0$b;->a:Lio/grpc/internal/z0;

    const/4 v4, 0x3

    invoke-interface {v0}, Lio/grpc/internal/z0;->close()V

    const/4 v3, 0x5

    return-void
.end method

.method public mark(I)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lio/grpc/internal/A0$b;->a:Lio/grpc/internal/z0;

    const/4 v2, 0x4

    invoke-interface {p1}, Lio/grpc/internal/z0;->f0()V

    const/4 v2, 0x6

    return-void
.end method

.method public markSupported()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/A0$b;->a:Lio/grpc/internal/z0;

    const/4 v3, 0x7

    invoke-interface {v0}, Lio/grpc/internal/z0;->markSupported()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public read()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/A0$b;->a:Lio/grpc/internal/z0;

    const/4 v3, 0x5

    invoke-interface {v0}, Lio/grpc/internal/z0;->c()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, -0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lio/grpc/internal/A0$b;->a:Lio/grpc/internal/z0;

    const/4 v3, 0x7

    invoke-interface {v0}, Lio/grpc/internal/z0;->readUnsignedByte()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public read([BII)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/A0$b;->a:Lio/grpc/internal/z0;

    const/4 v3, 0x3

    invoke-interface {v0}, Lio/grpc/internal/z0;->c()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, -0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lio/grpc/internal/A0$b;->a:Lio/grpc/internal/z0;

    const/4 v3, 0x4

    invoke-interface {v0}, Lio/grpc/internal/z0;->c()I

    move-result v3

    move v0, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move p3, v3

    iget-object v0, v1, Lio/grpc/internal/A0$b;->a:Lio/grpc/internal/z0;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/z0;->Y([BII)V

    const/4 v4, 0x4

    return p3
.end method

.method public reset()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/A0$b;->a:Lio/grpc/internal/z0;

    const/4 v3, 0x6

    invoke-interface {v0}, Lio/grpc/internal/z0;->reset()V

    const/4 v3, 0x3

    return-void
.end method

.method public skip(J)J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/A0$b;->a:Lio/grpc/internal/z0;

    const/4 v5, 0x6

    invoke-interface {v0}, Lio/grpc/internal/z0;->c()I

    move-result v5

    move v0, v5

    int-to-long v0, v0

    const/4 v4, 0x2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 v5, 0x4

    iget-object p2, v2, Lio/grpc/internal/A0$b;->a:Lio/grpc/internal/z0;

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Lio/grpc/internal/z0;->skipBytes(I)V

    const/4 v5, 0x1

    int-to-long p1, p1

    const/4 v4, 0x1

    return-wide p1
.end method
