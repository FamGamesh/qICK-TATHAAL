.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;,
        Lokhttp3/internal/http2/Http2Reader$Companion;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/http2/Http2Reader$Companion;

.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lr4/g;

.field private final b:Z

.field private final c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field private final d:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x1

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    const/4 v3, 0x5

    const-class v0, Lokhttp3/internal/http2/Http2;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    move-object v0, v2

    const-string v2, "getLogger(Http2::class.java.name)"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lr4/g;Z)V
    .locals 9

    const-string v7, "source"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v8, 0x2

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->b:Z

    const/4 v8, 0x7

    new-instance v2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    const/4 v8, 0x3

    invoke-direct {v2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lr4/g;)V

    const/4 v8, 0x6

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    const/4 v8, 0x7

    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    const/4 v8, 0x2

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/16 v7, 0x1000

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lr4/e0;IIILkotlin/jvm/internal/j;)V

    const/4 v8, 0x2

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    const/4 v8, 0x7

    return-void
.end method

.method private final A(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    if-ne p2, v0, :cond_2

    const/4 v3, 0x4

    if-nez p4, :cond_1

    const/4 v3, 0x4

    iget-object p2, v1, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v3, 0x6

    invoke-interface {p2}, Lr4/g;->readInt()I

    move-result v3

    move p2, v3

    iget-object p4, v1, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v3, 0x1

    invoke-interface {p4}, Lr4/g;->readInt()I

    move-result v3

    move p4, v3

    const/4 v3, 0x1

    move v0, v3

    and-int/2addr p3, v0

    const/4 v3, 0x7

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/http2/Http2Reader$Handler;->b(ZII)V

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x6

    const-string v3, "TYPE_PING streamId != 0"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v3, "TYPE_PING length != 8: "

    move-object p4, v3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x1
.end method

.method private final I(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v7, 0x4

    invoke-interface {v0}, Lr4/g;->readInt()I

    move-result v8

    move v0, v8

    const/high16 v7, -0x80000000

    move v1, v7

    and-int/2addr v1, v0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    const v3, 0x7fffffff

    const/4 v8, 0x1

    and-int/2addr v0, v3

    const/4 v8, 0x1

    iget-object v3, v5, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v8, 0x1

    invoke-interface {v3}, Lr4/g;->readByte()B

    move-result v7

    move v3, v7

    const/16 v7, 0xff

    move v4, v7

    invoke-static {v3, v4}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v7

    move v3, v7

    add-int/2addr v3, v2

    const/4 v7, 0x2

    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->d(IIIZ)V

    const/4 v8, 0x4

    return-void
.end method

.method private final O(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x5

    move p3, v2

    if-ne p2, p3, :cond_1

    const/4 v3, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    invoke-direct {v0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->I(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x7

    const-string v3, "TYPE_PRIORITY streamId == 0"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v2, "TYPE_PRIORITY length: "

    move-object p4, v2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != 5"

    move-object p2, v2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v3, 0x6
.end method

.method private final Q(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 6

    move-object v3, p0

    if-eqz p4, :cond_1

    const/4 v5, 0x3

    and-int/lit8 v0, p3, 0x8

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v5, 0x7

    invoke-interface {v0}, Lr4/g;->readByte()B

    move-result v5

    move v0, v5

    const/16 v5, 0xff

    move v1, v5

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, v3, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v5, 0x5

    invoke-interface {v1}, Lr4/g;->readInt()I

    move-result v5

    move v1, v5

    const v2, 0x7fffffff

    const/4 v5, 0x5

    and-int/2addr v1, v2

    const/4 v5, 0x6

    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    const/4 v5, 0x2

    add-int/lit8 p2, p2, -0x4

    const/4 v5, 0x2

    invoke-virtual {v2, p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->b(III)I

    move-result v5

    move p2, v5

    invoke-direct {v3, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->u(IIII)Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->e(IILjava/util/List;)V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x7

    const-string v5, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x7
.end method

.method private final S(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x4

    move p3, v2

    if-ne p2, p3, :cond_2

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    iget-object p2, v0, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v2, 0x4

    invoke-interface {p2}, Lr4/g;->readInt()I

    move-result v2

    move p2, v2

    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    const/4 v2, 0x6

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/ErrorCode$Companion;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v2

    move-object p3, v2

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->j(ILokhttp3/internal/http2/ErrorCode;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    move-object p4, v2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x4

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x4

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v2, "TYPE_RST_STREAM length: "

    move-object p4, v2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != 4"

    move-object p2, v2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x1
.end method

.method private final U(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 11

    move-object v7, p0

    if-nez p4, :cond_e

    const/4 v10, 0x2

    const/4 v10, 0x1

    move p4, v10

    and-int/2addr p3, p4

    const/4 v10, 0x6

    if-eqz p3, :cond_1

    const/4 v9, 0x4

    if-nez p2, :cond_0

    const/4 v10, 0x1

    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->c()V

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x3

    const-string v10, "FRAME_SIZE_ERROR ack frame should be empty!"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x7

    :cond_1
    const/4 v10, 0x3

    rem-int/lit8 p3, p2, 0x6

    const/4 v10, 0x3

    if-nez p3, :cond_d

    const/4 v9, 0x3

    new-instance p3, Lokhttp3/internal/http2/Settings;

    const/4 v10, 0x3

    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v0, v10

    invoke-static {v0, p2}, LU3/k;->k(II)LU3/g;

    move-result-object v10

    move-object p2, v10

    const/4 v9, 0x6

    move v1, v9

    invoke-static {p2, v1}, LU3/k;->j(LU3/e;I)LU3/e;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, LU3/e;->b()I

    move-result v9

    move v1, v9

    invoke-virtual {p2}, LU3/e;->c()I

    move-result v9

    move v2, v9

    invoke-virtual {p2}, LU3/e;->d()I

    move-result v10

    move p2, v10

    if-lez p2, :cond_2

    const/4 v9, 0x3

    if-le v1, v2, :cond_3

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x4

    if-gez p2, :cond_c

    const/4 v10, 0x6

    if-gt v2, v1, :cond_c

    const/4 v10, 0x2

    :cond_3
    const/4 v9, 0x5

    :goto_0
    iget-object v3, v7, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v10, 0x2

    invoke-interface {v3}, Lr4/g;->readShort()S

    move-result v10

    move v3, v10

    const v4, 0xffff

    const/4 v10, 0x4

    invoke-static {v3, v4}, Lokhttp3/internal/_UtilCommonKt;->c(SI)I

    move-result v10

    move v3, v10

    iget-object v4, v7, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v10, 0x1

    invoke-interface {v4}, Lr4/g;->readInt()I

    move-result v9

    move v4, v9

    const/4 v10, 0x2

    move v5, v10

    if-eq v3, v5, :cond_9

    const/4 v9, 0x7

    const/4 v9, 0x3

    move v5, v9

    const/4 v10, 0x4

    move v6, v10

    if-eq v3, v5, :cond_8

    const/4 v9, 0x1

    if-eq v3, v6, :cond_6

    const/4 v10, 0x7

    const/4 v10, 0x5

    move v5, v10

    if-eq v3, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    const/16 v10, 0x4000

    move v5, v10

    if-lt v4, v5, :cond_5

    const/4 v10, 0x4

    const v5, 0xffffff

    const/4 v9, 0x3

    if-gt v4, v5, :cond_5

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    const/4 v9, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v10, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x3

    :cond_6
    const/4 v10, 0x1

    if-ltz v4, :cond_7

    const/4 v9, 0x6

    const/4 v9, 0x7

    move v3, v9

    goto :goto_1

    :cond_7
    const/4 v9, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x1

    const-string v10, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x1

    :cond_8
    const/4 v10, 0x5

    move v3, v6

    goto :goto_1

    :cond_9
    const/4 v10, 0x4

    if-eqz v4, :cond_b

    const/4 v10, 0x2

    if-ne v4, p4, :cond_a

    const/4 v9, 0x6

    goto :goto_1

    :cond_a
    const/4 v9, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x3

    const-string v10, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x5

    :cond_b
    const/4 v10, 0x3

    :goto_1
    invoke-virtual {p3, v3, v4}, Lokhttp3/internal/http2/Settings;->h(II)Lokhttp3/internal/http2/Settings;

    if-eq v1, v2, :cond_c

    const/4 v10, 0x2

    add-int/2addr v1, p2

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x7

    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->f(ZLokhttp3/internal/http2/Settings;)V

    const/4 v9, 0x5

    return-void

    :cond_d
    const/4 v10, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v10, "TYPE_SETTINGS length % 6 != 0: "

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v9, 0x3

    :cond_e
    const/4 v10, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x6

    const-string v9, "TYPE_SETTINGS streamId != 0"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x5
.end method

.method private final W(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 11

    const/4 v9, 0x4

    move v0, v9

    if-ne p2, v0, :cond_2

    const/4 v10, 0x6

    :try_start_0
    const/4 v10, 0x1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v10, 0x3

    invoke-interface {v0}, Lr4/g;->readInt()I

    move-result v9

    move v0, v9

    const-wide/32 v1, 0x7fffffff

    const/4 v10, 0x2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/_UtilCommonKt;->d(IJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    const/4 v10, 0x7

    cmp-long v2, v0, v2

    const/4 v10, 0x6

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    sget-object p3, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    const/4 v10, 0x6

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x7

    invoke-virtual {p3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    sget-object v3, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v4, v9

    move v5, p4

    move v6, p2

    move-wide v7, v0

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/Http2;->d(ZIIJ)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v10, 0x6

    :cond_0
    const/4 v10, 0x1

    invoke-interface {p1, p4, v0, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->a(IJ)V

    const/4 v10, 0x3

    return-void

    :cond_1
    const/4 v10, 0x4

    :try_start_1
    const/4 v10, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x5

    const-string v9, "windowSizeIncrement was 0"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x5

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v9, "TYPE_WINDOW_UPDATE length !=4: "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    const/4 v10, 0x3

    sget-object v1, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    const/4 v10, 0x5

    const/4 v9, 0x1

    move v2, v9

    const/16 v9, 0x8

    move v5, v9

    move v3, p4

    move v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/http2/Http2;->c(ZIIII)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x5
.end method

.method public static final synthetic g()Ljava/util/logging/Logger;
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    const/4 v2, 0x7

    return-object v0
.end method

.method private final j(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 7

    move-object v3, p0

    if-eqz p4, :cond_3

    const/4 v6, 0x4

    and-int/lit8 v0, p3, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x20

    const/4 v5, 0x6

    if-nez v2, :cond_2

    const/4 v5, 0x4

    and-int/lit8 v2, p3, 0x8

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    iget-object v1, v3, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v5, 0x6

    invoke-interface {v1}, Lr4/g;->readByte()B

    move-result v5

    move v1, v5

    const/16 v6, 0xff

    move v2, v6

    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v6

    move v1, v6

    :cond_1
    const/4 v5, 0x2

    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    const/4 v5, 0x4

    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->b(III)I

    move-result v6

    move p2, v6

    iget-object p3, v3, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v6, 0x3

    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->i(ZILr4/g;I)V

    const/4 v6, 0x4

    iget-object p1, v3, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v6, 0x3

    int-to-long p2, v1

    const/4 v5, 0x7

    invoke-interface {p1, p2, p3}, Lr4/g;->skip(J)V

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x1

    const-string v6, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x1

    :cond_3
    const/4 v5, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x7

    const-string v6, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v5, 0x5
.end method

.method private final k(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 6

    move-object v3, p0

    const/16 v5, 0x8

    move p3, v5

    if-lt p2, p3, :cond_3

    const/4 v5, 0x6

    if-nez p4, :cond_2

    const/4 v5, 0x1

    iget-object p4, v3, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v5, 0x4

    invoke-interface {p4}, Lr4/g;->readInt()I

    move-result v5

    move p4, v5

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v5, 0x6

    invoke-interface {v0}, Lr4/g;->readInt()I

    move-result v5

    move v0, v5

    sub-int/2addr p2, p3

    const/4 v5, 0x5

    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    const/4 v5, 0x3

    invoke-virtual {p3, v0}, Lokhttp3/internal/http2/ErrorCode$Companion;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v5

    move-object p3, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x7

    sget-object v0, Lr4/h;->e:Lr4/h;

    const/4 v5, 0x6

    if-lez p2, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v5, 0x4

    int-to-long v1, p2

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, Lr4/g;->r(J)Lr4/h;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1, p4, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->g(ILokhttp3/internal/http2/ErrorCode;Lr4/h;)V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "TYPE_GOAWAY unexpected error code: "

    move-object p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    const-string v5, "TYPE_GOAWAY streamId != 0"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "TYPE_GOAWAY length < 8: "

    move-object p4, v5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x1
.end method

.method private final u(IIII)Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->j(I)V

    const/4 v4, 0x3

    iget-object p1, v1, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->g()I

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->k(I)V

    const/4 v4, 0x2

    iget-object p1, v1, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->u(I)V

    const/4 v3, 0x2

    iget-object p1, v1, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->i(I)V

    const/4 v4, 0x3

    iget-object p1, v1, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    const/4 v3, 0x1

    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->z(I)V

    const/4 v4, 0x4

    iget-object p1, v1, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->k()V

    const/4 v3, 0x5

    iget-object p1, v1, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->e()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private final z(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 6

    move-object v3, p0

    if-eqz p4, :cond_3

    const/4 v5, 0x2

    and-int/lit8 v0, p3, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x8

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    iget-object v1, v3, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v5, 0x5

    invoke-interface {v1}, Lr4/g;->readByte()B

    move-result v5

    move v1, v5

    const/16 v5, 0xff

    move v2, v5

    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v5

    move v1, v5

    :cond_1
    const/4 v5, 0x1

    and-int/lit8 v2, p3, 0x20

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-direct {v3, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->I(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    const/4 v5, 0x7

    add-int/lit8 p2, p2, -0x5

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x1

    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    const/4 v5, 0x5

    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->b(III)I

    move-result v5

    move p2, v5

    invoke-direct {v3, p2, v1, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->u(IIII)Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    const/4 v5, -0x1

    move p3, v5

    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->h(ZIILjava/util/List;)V

    const/4 v5, 0x3

    return-void

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x2

    const-string v5, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x2
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v3, 0x5

    invoke-interface {v0}, Lr4/e0;->close()V

    const/4 v3, 0x3

    return-void
.end method

.method public final h(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 13

    const-string v11, "handler"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v12, 0x5

    const-wide/16 v1, 0x9

    const/4 v12, 0x4

    invoke-interface {v0, v1, v2}, Lr4/g;->x0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v12, 0x7

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->E(Lr4/g;)I

    move-result v11

    move v0, v11

    const/16 v11, 0x4000

    move v1, v11

    if-gt v0, v1, :cond_3

    const/4 v12, 0x2

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v12, 0x5

    invoke-interface {v1}, Lr4/g;->readByte()B

    move-result v11

    move v1, v11

    const/16 v11, 0xff

    move v2, v11

    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v11

    move v7, v11

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v12, 0x2

    invoke-interface {v1}, Lr4/g;->readByte()B

    move-result v11

    move v1, v11

    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v11

    move v8, v11

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v12, 0x3

    invoke-interface {v1}, Lr4/g;->readInt()I

    move-result v11

    move v1, v11

    const v2, 0x7fffffff

    const/4 v12, 0x2

    and-int v9, v1, v2

    const/4 v12, 0x1

    const/16 v11, 0x8

    move v1, v11

    if-eq v7, v1, :cond_0

    const/4 v12, 0x3

    sget-object v10, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    const/4 v12, 0x6

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v12, 0x6

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    sget-object v1, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    const/4 v12, 0x3

    const/4 v11, 0x1

    move v2, v11

    move v3, v9

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/http2/Http2;->c(ZIIII)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v12, 0x2

    :cond_0
    const/4 v12, 0x3

    if-eqz p1, :cond_2

    const/4 v12, 0x7

    const/4 v11, 0x4

    move p1, v11

    if-ne v7, p1, :cond_1

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v11, "Expected a SETTINGS frame but was "

    move-object v0, v11

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    const/4 v12, 0x6

    invoke-virtual {v0, v7}, Lokhttp3/internal/http2/Http2;->b(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x6

    :goto_0
    packed-switch v7, :pswitch_data_0

    const/4 v12, 0x4

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v12, 0x3

    int-to-long v0, v0

    const/4 v12, 0x1

    invoke-interface {p1, v0, v1}, Lr4/g;->skip(J)V

    const/4 v12, 0x7

    goto :goto_1

    :pswitch_0
    const/4 v12, 0x7

    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->W(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    const/4 v12, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v12, 0x3

    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->k(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    const/4 v12, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v12, 0x3

    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->A(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    const/4 v12, 0x7

    goto :goto_1

    :pswitch_3
    const/4 v12, 0x6

    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->Q(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    const/4 v12, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v12, 0x6

    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->U(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    const/4 v12, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v12, 0x1

    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->S(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    const/4 v12, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v12, 0x2

    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->O(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    const/4 v12, 0x3

    goto :goto_1

    :pswitch_7
    const/4 v12, 0x6

    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->z(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    const/4 v12, 0x6

    goto :goto_1

    :pswitch_8
    const/4 v12, 0x4

    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->j(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    const/4 v12, 0x1

    :goto_1
    const/4 v11, 0x1

    move p1, v11

    return p1

    :cond_3
    const/4 v12, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v11, "FRAME_SIZE_ERROR: "

    move-object v1, v11

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x7

    :catch_0
    const/4 v11, 0x0

    move p1, v11

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 8

    move-object v4, p0

    const-string v6, "handler"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-boolean v0, v4, Lokhttp3/internal/http2/Http2Reader;->b:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {v4, v0, p1}, Lokhttp3/internal/http2/Http2Reader;->h(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x7

    const-string v7, "Required SETTINGS preface not received"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v6, 0x4

    iget-object p1, v4, Lokhttp3/internal/http2/Http2Reader;->a:Lr4/g;

    const/4 v7, 0x7

    sget-object v0, Lokhttp3/internal/http2/Http2;->b:Lr4/h;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lr4/h;->B()I

    move-result v7

    move v1, v7

    int-to-long v1, v1

    const/4 v6, 0x3

    invoke-interface {p1, v1, v2}, Lr4/g;->r(J)Lr4/h;

    move-result-object v7

    move-object p1, v7

    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "<< CONNECTION "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr4/h;->k()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lokhttp3/internal/_UtilJvmKt;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    :goto_0
    return-void

    :cond_3
    const/4 v6, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Expected a connection header but was "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x3
.end method
