.class final Lu3/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lo3/w;
.implements Lo3/Q;


# instance fields
.field private a:Lcom/google/protobuf/U;

.field private final b:Lcom/google/protobuf/e0;

.field private c:Ljava/io/ByteArrayInputStream;


# direct methods
.method constructor <init>(Lcom/google/protobuf/U;Lcom/google/protobuf/e0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v2, 0x7

    iput-object p2, v0, Lu3/a;->b:Lcom/google/protobuf/e0;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/protobuf/U;->getSerializedSize()I

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lu3/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public g(Ljava/io/OutputStream;)I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/protobuf/U;->getSerializedSize()I

    move-result v6

    move v0, v6

    iget-object v2, v4, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v7, 0x2

    invoke-interface {v2, p1}, Lcom/google/protobuf/U;->writeTo(Ljava/io/OutputStream;)V

    const/4 v6, 0x6

    iput-object v1, v4, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v4, Lu3/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lu3/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v6, 0x4

    iput-object v1, v4, Lu3/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0
.end method

.method h()Lcom/google/protobuf/U;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v4, "message not available"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v5, 0x4
.end method

.method i()Lcom/google/protobuf/e0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu3/a;->b:Lcom/google/protobuf/e0;

    const/4 v3, 0x7

    return-object v0
.end method

.method public read()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x6

    iget-object v1, v2, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/google/protobuf/U;->toByteArray()[B

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x4

    iput-object v0, v2, Lu3/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lu3/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, -0x1

    move v0, v4

    return v0
.end method

.method public read([BII)I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v6, 0x1

    const/4 v6, -0x1

    move v1, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/google/protobuf/U;->getSerializedSize()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v2, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    iput-object v2, v4, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v6, 0x5

    iput-object v2, v4, Lu3/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x2

    if-lt p3, v0, :cond_1

    const/4 v6, 0x6

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/l;->c0([BII)Lcom/google/protobuf/l;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v4, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v6, 0x2

    invoke-interface {p2, p1}, Lcom/google/protobuf/U;->a(Lcom/google/protobuf/l;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/l;->X()V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/l;->d()V

    const/4 v6, 0x7

    iput-object v2, v4, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v6, 0x7

    iput-object v2, v4, Lu3/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x2

    return v0

    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x1

    iget-object v3, v4, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v6, 0x6

    invoke-interface {v3}, Lcom/google/protobuf/U;->toByteArray()[B

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x5

    iput-object v0, v4, Lu3/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x7

    iput-object v2, v4, Lu3/a;->a:Lcom/google/protobuf/U;

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x6

    iget-object v0, v4, Lu3/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v6

    move p1, v6

    return p1

    :cond_3
    const/4 v6, 0x2

    return v1
.end method
