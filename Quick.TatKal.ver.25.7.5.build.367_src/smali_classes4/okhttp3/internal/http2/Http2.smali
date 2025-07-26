.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/http2/Http2;

.field public static final b:Lr4/h;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v14, 0x8

    move v0, v14

    const/4 v14, 0x1

    move v1, v14

    new-instance v2, Lokhttp3/internal/http2/Http2;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Lokhttp3/internal/http2/Http2;-><init>()V

    const/4 v14, 0x5

    sput-object v2, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    const/4 v14, 0x7

    sget-object v2, Lr4/h;->d:Lr4/h$a;

    const/4 v14, 0x5

    const-string v14, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    move-object v3, v14

    invoke-virtual {v2, v3}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v14

    move-object v2, v14

    sput-object v2, Lokhttp3/internal/http2/Http2;->b:Lr4/h;

    const/4 v14, 0x2

    const-string v14, "WINDOW_UPDATE"

    move-object v11, v14

    const-string v14, "CONTINUATION"

    move-object v12, v14

    const-string v14, "DATA"

    move-object v3, v14

    const-string v14, "HEADERS"

    move-object v4, v14

    const-string v14, "PRIORITY"

    move-object v5, v14

    const-string v14, "RST_STREAM"

    move-object v6, v14

    const-string v14, "SETTINGS"

    move-object v7, v14

    const-string v14, "PUSH_PROMISE"

    move-object v8, v14

    const-string v14, "PING"

    move-object v9, v14

    const-string v14, "GOAWAY"

    move-object v10, v14

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    sput-object v2, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    const/4 v14, 0x6

    const/16 v14, 0x40

    move v2, v14

    new-array v2, v2, [Ljava/lang/String;

    const/4 v14, 0x1

    sput-object v2, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    const/4 v14, 0x3

    const/16 v14, 0x100

    move v2, v14

    new-array v3, v2, [Ljava/lang/String;

    const/4 v14, 0x2

    const/4 v14, 0x0

    move v4, v14

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    const/4 v14, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v14

    move-object v6, v14

    const-string v14, "toBinaryString(it)"

    move-object v7, v14

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v6, v7, v4

    const/4 v14, 0x3

    const-string v14, "%8s"

    move-object v6, v14

    invoke-static {v6, v7}, Lokhttp3/internal/_UtilJvmKt;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    const/4 v14, 0x4

    move v12, v14

    const/4 v14, 0x0

    move v13, v14

    const/16 v14, 0x20

    move v9, v14

    const/16 v14, 0x30

    move v10, v14

    const/4 v14, 0x0

    move v11, v14

    invoke-static/range {v8 .. v13}, LX3/l;->A(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v6, v14

    aput-object v6, v3, v5

    const/4 v14, 0x6

    add-int/2addr v5, v1

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x7

    sput-object v3, Lokhttp3/internal/http2/Http2;->e:[Ljava/lang/String;

    const/4 v14, 0x5

    sget-object v2, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    const/4 v14, 0x7

    const-string v14, ""

    move-object v3, v14

    aput-object v3, v2, v4

    const/4 v14, 0x4

    const-string v14, "END_STREAM"

    move-object v3, v14

    aput-object v3, v2, v1

    const/4 v14, 0x6

    filled-new-array {v1}, [I

    move-result-object v14

    move-object v3, v14

    const-string v14, "PADDED"

    move-object v5, v14

    aput-object v5, v2, v0

    const/4 v14, 0x1

    aget v5, v3, v4

    const/4 v14, 0x6

    or-int/lit8 v6, v5, 0x8

    const/4 v14, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    aget-object v5, v2, v5

    const/4 v14, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|PADDED"

    move-object v5, v14

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    aput-object v7, v2, v6

    const/4 v14, 0x2

    const-string v14, "END_HEADERS"

    move-object v6, v14

    const/4 v14, 0x4

    move v7, v14

    aput-object v6, v2, v7

    const/4 v14, 0x3

    const-string v14, "PRIORITY"

    move-object v6, v14

    const/16 v14, 0x20

    move v8, v14

    aput-object v6, v2, v8

    const/4 v14, 0x7

    const-string v14, "END_HEADERS|PRIORITY"

    move-object v6, v14

    const/16 v14, 0x24

    move v9, v14

    aput-object v6, v2, v9

    const/4 v14, 0x2

    filled-new-array {v7, v8, v9}, [I

    move-result-object v14

    move-object v2, v14

    move v6, v4

    :goto_1
    const/4 v14, 0x3

    move v7, v14

    if-ge v6, v7, :cond_1

    const/4 v14, 0x5

    aget v7, v2, v6

    const/4 v14, 0x6

    aget v8, v3, v4

    const/4 v14, 0x1

    sget-object v9, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    const/4 v14, 0x2

    or-int v10, v8, v7

    const/4 v14, 0x3

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    aget-object v12, v9, v8

    const/4 v14, 0x6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x7c

    move v12, v14

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v9, v7

    const/4 v14, 0x6

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v11, v14

    aput-object v11, v9, v10

    const/4 v14, 0x1

    or-int/2addr v10, v0

    const/4 v14, 0x7

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    aget-object v8, v9, v8

    const/4 v14, 0x1

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v7, v9, v7

    const/4 v14, 0x2

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    aput-object v7, v9, v10

    const/4 v14, 0x4

    add-int/2addr v6, v1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    sget-object v0, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    const/4 v14, 0x7

    array-length v0, v0

    const/4 v14, 0x1

    :goto_2
    if-ge v4, v0, :cond_3

    const/4 v14, 0x5

    sget-object v2, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    const/4 v14, 0x4

    aget-object v3, v2, v4

    const/4 v14, 0x4

    if-nez v3, :cond_2

    const/4 v14, 0x5

    sget-object v3, Lokhttp3/internal/http2/Http2;->e:[Ljava/lang/String;

    const/4 v14, 0x3

    aget-object v3, v3, v4

    const/4 v14, 0x5

    aput-object v3, v2, v4

    const/4 v14, 0x1

    :cond_2
    const/4 v14, 0x4

    add-int/2addr v4, v1

    const/4 v14, 0x4

    goto :goto_2

    :cond_3
    const/4 v14, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 9

    if-nez p2, :cond_0

    const/4 v8, 0x1

    const-string v7, ""

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v8, 0x5

    const/4 v7, 0x2

    move v0, v7

    if-eq p1, v0, :cond_6

    const/4 v8, 0x4

    const/4 v7, 0x3

    move v0, v7

    if-eq p1, v0, :cond_6

    const/4 v8, 0x4

    const/4 v7, 0x4

    move v0, v7

    if-eq p1, v0, :cond_4

    const/4 v8, 0x1

    const/4 v7, 0x6

    move v0, v7

    if-eq p1, v0, :cond_4

    const/4 v8, 0x5

    const/4 v7, 0x7

    move v0, v7

    if-eq p1, v0, :cond_6

    const/4 v8, 0x1

    const/16 v7, 0x8

    move v0, v7

    if-eq p1, v0, :cond_6

    const/4 v8, 0x1

    sget-object v0, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    const/4 v8, 0x7

    array-length v1, v0

    const/4 v8, 0x1

    if-ge p2, v1, :cond_1

    const/4 v8, 0x5

    aget-object v0, v0, p2

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x3

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    sget-object v0, Lokhttp3/internal/http2/Http2;->e:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v0, v0, p2

    const/4 v8, 0x5

    goto :goto_0

    :goto_1
    const/4 v7, 0x5

    move v0, v7

    if-ne p1, v0, :cond_2

    const/4 v8, 0x4

    and-int/lit8 v0, p2, 0x4

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-string v7, "HEADERS"

    move-object v2, v7

    const-string v7, "PUSH_PROMISE"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, LX3/l;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    if-nez p1, :cond_3

    const/4 v8, 0x4

    and-int/lit8 p1, p2, 0x20

    const/4 v8, 0x4

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-string v7, "PRIORITY"

    move-object v2, v7

    const-string v7, "COMPRESSED"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, LX3/l;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_3
    const/4 v8, 0x7

    :goto_2
    return-object v1

    :cond_4
    const/4 v8, 0x7

    const/4 v7, 0x1

    move p1, v7

    if-ne p2, p1, :cond_5

    const/4 v8, 0x4

    const-string v7, "ACK"

    move-object p1, v7

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    sget-object p1, Lokhttp3/internal/http2/Http2;->e:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object p1, p1, p2

    const/4 v8, 0x4

    :goto_3
    return-object p1

    :cond_6
    const/4 v8, 0x6

    sget-object p1, Lokhttp3/internal/http2/Http2;->e:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object p1, p1, p2

    const/4 v8, 0x7

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    sget-object v0, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x2

    if-ge p1, v1, :cond_0

    const/4 v4, 0x4

    aget-object p1, v0, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    aput-object p1, v0, v1

    const/4 v4, 0x4

    const-string v4, "0x%02x"

    move-object p1, v4

    invoke-static {p1, v0}, Lokhttp3/internal/_UtilJvmKt;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public final c(ZIIII)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p4}, Lokhttp3/internal/http2/Http2;->b(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, p4, p5}, Lokhttp3/internal/http2/Http2;->a(II)Ljava/lang/String;

    move-result-object v4

    move-object p4, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const-string v4, "<<"

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v4, ">>"

    move-object p1, v4

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p3, v4

    const/4 v4, 0x5

    move p5, v4

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    aput-object p1, p5, v1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    aput-object p2, p5, p1

    const/4 v4, 0x5

    const/4 v4, 0x2

    move p1, v4

    aput-object p3, p5, p1

    const/4 v4, 0x5

    const/4 v4, 0x3

    move p1, v4

    aput-object v0, p5, p1

    const/4 v4, 0x7

    const/4 v4, 0x4

    move p1, v4

    aput-object p4, p5, p1

    const/4 v4, 0x5

    const-string v4, "%s 0x%08x %5d %-13s %s"

    move-object p1, v4

    invoke-static {p1, p5}, Lokhttp3/internal/_UtilJvmKt;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final d(ZIIJ)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const/16 v5, 0x8

    move v0, v5

    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/Http2;->b(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-string v4, "<<"

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v4, ">>"

    move-object p1, v4

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p3, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p4, v4

    const/4 v5, 0x5

    move p5, v5

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    aput-object p1, p5, v1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    aput-object p2, p5, p1

    const/4 v4, 0x5

    const/4 v5, 0x2

    move p1, v5

    aput-object p3, p5, p1

    const/4 v5, 0x5

    const/4 v5, 0x3

    move p1, v5

    aput-object v0, p5, p1

    const/4 v4, 0x5

    const/4 v5, 0x4

    move p1, v5

    aput-object p4, p5, p1

    const/4 v5, 0x2

    const-string v5, "%s 0x%08x %5d %-13s %d"

    move-object p1, v5

    invoke-static {p1, p5}, Lokhttp3/internal/_UtilJvmKt;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
