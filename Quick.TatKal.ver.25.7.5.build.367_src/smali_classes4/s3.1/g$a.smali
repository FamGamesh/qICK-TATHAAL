.class final Ls3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lr4/g;

.field b:I

.field c:B

.field d:I

.field e:I

.field f:S


# direct methods
.method public constructor <init>(Lr4/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls3/g$a;->a:Lr4/g;

    const/4 v2, 0x2

    return-void
.end method

.method private g()V
    .locals 12

    move-object v8, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    iget v2, v8, Ls3/g$a;->d:I

    const/4 v10, 0x1

    iget-object v3, v8, Ls3/g$a;->a:Lr4/g;

    const/4 v10, 0x5

    invoke-static {v3}, Ls3/g;->f(Lr4/g;)I

    move-result v10

    move v3, v10

    iput v3, v8, Ls3/g$a;->e:I

    const/4 v11, 0x6

    iput v3, v8, Ls3/g$a;->b:I

    const/4 v10, 0x6

    iget-object v3, v8, Ls3/g$a;->a:Lr4/g;

    const/4 v10, 0x3

    invoke-interface {v3}, Lr4/g;->readByte()B

    move-result v11

    move v3, v11

    and-int/lit16 v3, v3, 0xff

    const/4 v11, 0x1

    int-to-byte v3, v3

    const/4 v10, 0x1

    iget-object v4, v8, Ls3/g$a;->a:Lr4/g;

    const/4 v11, 0x3

    invoke-interface {v4}, Lr4/g;->readByte()B

    move-result v11

    move v4, v11

    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x6

    int-to-byte v4, v4

    const/4 v10, 0x7

    iput-byte v4, v8, Ls3/g$a;->c:B

    const/4 v11, 0x5

    invoke-static {}, Ls3/g;->d()Ljava/util/logging/Logger;

    move-result-object v11

    move-object v4, v11

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x1

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v10, 0x3

    invoke-static {}, Ls3/g;->d()Ljava/util/logging/Logger;

    move-result-object v10

    move-object v4, v10

    iget v5, v8, Ls3/g$a;->d:I

    const/4 v10, 0x4

    iget v6, v8, Ls3/g$a;->b:I

    const/4 v10, 0x1

    iget-byte v7, v8, Ls3/g$a;->c:B

    const/4 v11, 0x3

    invoke-static {v1, v5, v6, v3, v7}, Ls3/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v11, 0x5

    :cond_0
    const/4 v10, 0x2

    iget-object v4, v8, Ls3/g$a;->a:Lr4/g;

    const/4 v11, 0x6

    invoke-interface {v4}, Lr4/g;->readInt()I

    move-result v10

    move v4, v10

    const v5, 0x7fffffff

    const/4 v11, 0x3

    and-int/2addr v4, v5

    const/4 v10, 0x1

    iput v4, v8, Ls3/g$a;->d:I

    const/4 v10, 0x1

    const/16 v10, 0x9

    move v5, v10

    if-ne v3, v5, :cond_2

    const/4 v11, 0x3

    if-ne v4, v2, :cond_1

    const/4 v11, 0x3

    return-void

    :cond_1
    const/4 v11, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x2

    const-string v11, "TYPE_CONTINUATION streamId changed"

    move-object v1, v11

    invoke-static {v1, v0}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v10

    move-object v0, v10

    throw v0

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move-object v2, v10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v2, v1, v0

    const/4 v10, 0x7

    const-string v10, "%s != TYPE_CONTINUATION"

    move-object v0, v10

    invoke-static {v0, v1}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v10

    move-object v0, v10

    throw v0

    const/4 v11, 0x1
.end method


# virtual methods
.method public close()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public read(Lr4/e;J)J
    .locals 10

    move-object v6, p0

    :goto_0
    iget v0, v6, Ls3/g$a;->e:I

    const/4 v9, 0x7

    const-wide/16 v1, -0x1

    const/4 v9, 0x7

    if-nez v0, :cond_1

    const/4 v9, 0x5

    iget-object v0, v6, Ls3/g$a;->a:Lr4/g;

    const/4 v8, 0x3

    iget-short v3, v6, Ls3/g$a;->f:S

    const/4 v8, 0x5

    int-to-long v3, v3

    const/4 v8, 0x7

    invoke-interface {v0, v3, v4}, Lr4/g;->skip(J)V

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v0, v8

    iput-short v0, v6, Ls3/g$a;->f:S

    const/4 v8, 0x5

    iget-byte v0, v6, Ls3/g$a;->c:B

    const/4 v9, 0x2

    and-int/lit8 v0, v0, 0x4

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    return-wide v1

    :cond_0
    const/4 v8, 0x5

    invoke-direct {v6}, Ls3/g$a;->g()V

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    iget-object v3, v6, Ls3/g$a;->a:Lr4/g;

    const/4 v8, 0x2

    int-to-long v4, v0

    const/4 v9, 0x4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    const/4 v9, 0x7

    if-nez p3, :cond_2

    const/4 v9, 0x7

    return-wide v1

    :cond_2
    const/4 v8, 0x7

    iget p3, v6, Ls3/g$a;->e:I

    const/4 v8, 0x6

    long-to-int v0, p1

    const/4 v8, 0x4

    sub-int/2addr p3, v0

    const/4 v8, 0x1

    iput p3, v6, Ls3/g$a;->e:I

    const/4 v9, 0x6

    return-wide p1
.end method

.method public timeout()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ls3/g$a;->a:Lr4/g;

    const/4 v3, 0x4

    invoke-interface {v0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
