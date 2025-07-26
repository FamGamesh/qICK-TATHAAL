.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation


# instance fields
.field private final a:Lr4/g;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lr4/g;)V
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lr4/g;

    const/4 v3, 0x5

    return-void
.end method

.method private final h()V
    .locals 12

    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    const/4 v11, 0x4

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lr4/g;

    const/4 v10, 0x3

    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->E(Lr4/g;)I

    move-result v9

    move v1, v9

    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    const/4 v11, 0x7

    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    const/4 v10, 0x7

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lr4/g;

    const/4 v11, 0x6

    invoke-interface {v1}, Lr4/g;->readByte()B

    move-result v9

    move v1, v9

    const/16 v9, 0xff

    move v2, v9

    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v9

    move v1, v9

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lr4/g;

    const/4 v11, 0x6

    invoke-interface {v3}, Lr4/g;->readByte()B

    move-result v9

    move v3, v9

    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v9

    move v2, v9

    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    const/4 v11, 0x3

    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Reader$Companion;->a()Ljava/util/logging/Logger;

    move-result-object v9

    move-object v3, v9

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Reader$Companion;->a()Ljava/util/logging/Logger;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    const/4 v11, 0x4

    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    const/4 v10, 0x1

    iget v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    const/4 v11, 0x3

    iget v8, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    const/4 v10, 0x5

    const/4 v9, 0x1

    move v4, v9

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/Http2;->c(ZIIII)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v10, 0x7

    :cond_0
    const/4 v10, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lr4/g;

    const/4 v11, 0x7

    invoke-interface {v2}, Lr4/g;->readInt()I

    move-result v9

    move v2, v9

    const v3, 0x7fffffff

    const/4 v10, 0x1

    and-int/2addr v2, v3

    const/4 v10, 0x2

    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    const/4 v10, 0x7

    const/16 v9, 0x9

    move v3, v9

    if-ne v1, v3, :cond_2

    const/4 v11, 0x1

    if-ne v2, v0, :cond_1

    const/4 v10, 0x7

    return-void

    :cond_1
    const/4 v10, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v10, 0x4

    const-string v9, "TYPE_CONTINUATION streamId changed"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v11, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " != TYPE_CONTINUATION"

    move-object v1, v9

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0

    const/4 v11, 0x1
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final g()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    const/4 v3, 0x4

    return v0
.end method

.method public final i(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    const/4 v2, 0x2

    return-void
.end method

.method public final j(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    const/4 v2, 0x7

    return-void
.end method

.method public final k(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    const/4 v2, 0x7

    return-void
.end method

.method public read(Lr4/e;J)J
    .locals 9

    move-object v6, p0

    const-string v8, "sink"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    :goto_0
    iget v0, v6, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    const/4 v8, 0x4

    const-wide/16 v1, -0x1

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x1

    iget-object v0, v6, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lr4/g;

    const/4 v8, 0x2

    iget v3, v6, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    const/4 v8, 0x2

    int-to-long v3, v3

    const/4 v8, 0x7

    invoke-interface {v0, v3, v4}, Lr4/g;->skip(J)V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    iput v0, v6, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    const/4 v8, 0x5

    iget v0, v6, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    const/4 v8, 0x7

    and-int/lit8 v0, v0, 0x4

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    return-wide v1

    :cond_0
    const/4 v8, 0x5

    invoke-direct {v6}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->h()V

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-object v3, v6, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lr4/g;

    const/4 v8, 0x6

    int-to-long v4, v0

    const/4 v8, 0x6

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    const/4 v8, 0x6

    if-nez p3, :cond_2

    const/4 v8, 0x4

    return-wide v1

    :cond_2
    const/4 v8, 0x2

    iget p3, v6, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    const/4 v8, 0x4

    long-to-int v0, p1

    const/4 v8, 0x1

    sub-int/2addr p3, v0

    const/4 v8, 0x1

    iput p3, v6, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    const/4 v8, 0x3

    return-wide p1
.end method

.method public timeout()Lr4/f0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lr4/g;

    const/4 v3, 0x1

    invoke-interface {v0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final u(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    const/4 v2, 0x5

    return-void
.end method

.method public final z(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    const/4 v2, 0x6

    return-void
.end method
