.class public final Lr4/Y$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/Y;->E0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/Y;


# direct methods
.method constructor <init>(Lr4/Y;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lr4/Y$a;->a:Lr4/Y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public available()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lr4/Y$a;->a:Lr4/Y;

    const/4 v7, 0x3

    iget-boolean v1, v0, Lr4/Y;->c:Z

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x4

    iget-object v0, v0, Lr4/Y;->b:Lr4/e;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const v2, 0x7fffffff

    const/4 v6, 0x1

    int-to-long v2, v2

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x4

    const-string v7, "closed"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x6
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/Y$a;->a:Lr4/Y;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lr4/Y;->close()V

    const/4 v4, 0x3

    return-void
.end method

.method public read()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lr4/Y$a;->a:Lr4/Y;

    const/4 v6, 0x7

    iget-boolean v1, v0, Lr4/Y;->c:Z

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x1

    iget-object v0, v0, Lr4/Y;->b:Lr4/e;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lr4/Y$a;->a:Lr4/Y;

    const/4 v6, 0x6

    iget-object v1, v0, Lr4/Y;->a:Lr4/e0;

    const/4 v6, 0x6

    iget-object v0, v0, Lr4/Y;->b:Lr4/e;

    const/4 v6, 0x7

    const-wide/16 v2, 0x2000

    const/4 v6, 0x1

    invoke-interface {v1, v0, v2, v3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const/4 v6, -0x1

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lr4/Y$a;->a:Lr4/Y;

    const/4 v6, 0x3

    iget-object v0, v0, Lr4/Y;->b:Lr4/e;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lr4/e;->readByte()B

    move-result v6

    move v0, v6

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x6

    return v0

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x1

    const-string v6, "closed"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x3
.end method

.method public read([BII)I
    .locals 11

    const-string v7, "data"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lr4/Y$a;->a:Lr4/Y;

    const/4 v9, 0x4

    iget-boolean v0, v0, Lr4/Y;->c:Z

    const/4 v10, 0x5

    if-nez v0, :cond_1

    const/4 v10, 0x6

    array-length v0, p1

    const/4 v10, 0x2

    int-to-long v1, v0

    const/4 v8, 0x5

    int-to-long v3, p2

    const/4 v10, 0x2

    int-to-long v5, p3

    const/4 v9, 0x7

    invoke-static/range {v1 .. v6}, Lr4/b;->b(JJJ)V

    const/4 v8, 0x3

    iget-object v0, p0, Lr4/Y$a;->a:Lr4/Y;

    const/4 v9, 0x1

    iget-object v0, v0, Lr4/Y;->b:Lr4/e;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    cmp-long v0, v0, v2

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x6

    iget-object v0, p0, Lr4/Y$a;->a:Lr4/Y;

    const/4 v9, 0x4

    iget-object v1, v0, Lr4/Y;->a:Lr4/e0;

    const/4 v8, 0x4

    iget-object v0, v0, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x1

    const-wide/16 v2, 0x2000

    const/4 v8, 0x1

    invoke-interface {v1, v0, v2, v3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v10, 0x2

    cmp-long v0, v0, v2

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x4

    const/4 v7, -0x1

    move p1, v7

    return p1

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lr4/Y$a;->a:Lr4/Y;

    const/4 v10, 0x3

    iget-object v0, v0, Lr4/Y;->b:Lr4/e;

    const/4 v9, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->read([BII)I

    move-result v7

    move p1, v7

    return p1

    :cond_1
    const/4 v10, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x1

    const-string v7, "closed"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v9, 0x2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    iget-object v1, v2, Lr4/Y$a;->a:Lr4/Y;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".inputStream()"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
