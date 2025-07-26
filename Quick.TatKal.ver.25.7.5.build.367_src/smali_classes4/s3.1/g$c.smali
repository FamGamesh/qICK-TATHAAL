.class final Ls3/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lr4/g;

.field private final b:Ls3/g$a;

.field private final c:Z

.field final d:Ls3/f$a;


# direct methods
.method constructor <init>(Lr4/g;IZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls3/g$c;->a:Lr4/g;

    const/4 v2, 0x3

    iput-boolean p3, v0, Ls3/g$c;->c:Z

    const/4 v2, 0x5

    new-instance p3, Ls3/g$a;

    const/4 v2, 0x7

    invoke-direct {p3, p1}, Ls3/g$a;-><init>(Lr4/g;)V

    const/4 v2, 0x2

    iput-object p3, v0, Ls3/g$c;->b:Ls3/g$a;

    const/4 v2, 0x1

    new-instance p1, Ls3/f$a;

    const/4 v2, 0x4

    invoke-direct {p1, p2, p3}, Ls3/f$a;-><init>(ILr4/e0;)V

    const/4 v2, 0x3

    iput-object p1, v0, Ls3/g$c;->d:Ls3/f$a;

    const/4 v2, 0x1

    return-void
.end method

.method private A(Ls3/b$a;IBI)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p4, :cond_1

    const/4 v6, 0x6

    and-int/lit8 v1, p3, 0x8

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Ls3/g$c;->a:Lr4/g;

    const/4 v6, 0x3

    invoke-interface {v0}, Lr4/g;->readByte()B

    move-result v5

    move v0, v5

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x1

    int-to-short v0, v0

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x2

    iget-object v1, v3, Ls3/g$c;->a:Lr4/g;

    const/4 v5, 0x2

    invoke-interface {v1}, Lr4/g;->readInt()I

    move-result v6

    move v1, v6

    const v2, 0x7fffffff

    const/4 v5, 0x7

    and-int/2addr v1, v2

    const/4 v5, 0x1

    add-int/lit8 p2, p2, -0x4

    const/4 v6, 0x3

    invoke-static {p2, p3, v0}, Ls3/g;->g(IBS)I

    move-result v5

    move p2, v5

    invoke-direct {v3, p2, v0, p3, p4}, Ls3/g$c;->i(ISBI)Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p1, p4, v1, p2}, Ls3/b$a;->e(IILjava/util/List;)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v6, 0x7

    const-string v6, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    move-object p1, v6

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v6, 0x6
.end method

.method private I(Ls3/b$a;IBI)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move p3, v5

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x4

    move v1, v5

    if-ne p2, v1, :cond_2

    const/4 v5, 0x5

    if-eqz p4, :cond_1

    const/4 v4, 0x2

    iget-object p2, v2, Ls3/g$c;->a:Lr4/g;

    const/4 v4, 0x1

    invoke-interface {p2}, Lr4/g;->readInt()I

    move-result v4

    move p2, v4

    invoke-static {p2}, Ls3/a;->a(I)Ls3/a;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1, p4, v1}, Ls3/b$a;->f(ILs3/a;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    new-array p2, p3, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p1, p2, v0

    const/4 v4, 0x3

    const-string v4, "TYPE_RST_STREAM unexpected error code: %d"

    move-object p1, v4

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v5, "TYPE_RST_STREAM streamId == 0"

    move-object p2, v5

    invoke-static {p2, p1}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v5, 0x2

    :cond_2
    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    new-array p2, p3, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p1, p2, v0

    const/4 v5, 0x6

    const-string v4, "TYPE_RST_STREAM length: %d != 4"

    move-object p1, v4

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x6
.end method

.method private O(Ls3/b$a;IBI)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez p4, :cond_9

    const/4 v7, 0x5

    and-int/2addr p3, v0

    const/4 v7, 0x3

    if-eqz p3, :cond_1

    const/4 v7, 0x2

    if-nez p2, :cond_0

    const/4 v7, 0x4

    invoke-interface {p1}, Ls3/b$a;->c()V

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x2

    const-string v7, "FRAME_SIZE_ERROR ack frame should be empty!"

    move-object p1, v7

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x4

    rem-int/lit8 p3, p2, 0x6

    const/4 v7, 0x6

    if-nez p3, :cond_8

    const/4 v7, 0x3

    new-instance p3, Ls3/i;

    const/4 v7, 0x1

    invoke-direct {p3}, Ls3/i;-><init>()V

    const/4 v7, 0x2

    move p4, v1

    :goto_0
    if-ge p4, p2, :cond_6

    const/4 v7, 0x2

    iget-object v2, v5, Ls3/g$c;->a:Lr4/g;

    const/4 v7, 0x6

    invoke-interface {v2}, Lr4/g;->readShort()S

    move-result v7

    move v2, v7

    iget-object v3, v5, Ls3/g$c;->a:Lr4/g;

    const/4 v7, 0x3

    invoke-interface {v3}, Lr4/g;->readInt()I

    move-result v7

    move v3, v7

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x7

    goto :goto_2

    :pswitch_0
    const/4 v7, 0x2

    const/16 v7, 0x4000

    move v4, v7

    if-lt v3, v4, :cond_2

    const/4 v7, 0x3

    const v4, 0xffffff

    const/4 v7, 0x7

    if-gt v3, v4, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object p1, p2, v1

    const/4 v7, 0x4

    const-string v7, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    move-object p1, v7

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x5

    :pswitch_1
    const/4 v7, 0x2

    if-ltz v3, :cond_3

    const/4 v7, 0x3

    const/4 v7, 0x7

    move v2, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const-string v7, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    move-object p1, v7

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x2

    :pswitch_2
    const/4 v7, 0x1

    const/4 v7, 0x4

    move v2, v7

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x7

    if-eqz v3, :cond_5

    const/4 v7, 0x4

    if-ne v3, v0, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    const-string v7, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    move-object p1, v7

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x2

    :cond_5
    const/4 v7, 0x2

    :goto_1
    :pswitch_4
    const/4 v7, 0x4

    invoke-virtual {p3, v2, v1, v3}, Ls3/i;->e(III)Ls3/i;

    :goto_2
    add-int/lit8 p4, p4, 0x6

    const/4 v7, 0x6

    goto :goto_0

    :cond_6
    const/4 v7, 0x7

    invoke-interface {p1, v1, p3}, Ls3/b$a;->h(ZLs3/i;)V

    const/4 v7, 0x5

    invoke-virtual {p3}, Ls3/i;->b()I

    move-result v7

    move p1, v7

    if-ltz p1, :cond_7

    const/4 v7, 0x2

    iget-object p1, v5, Ls3/g$c;->d:Ls3/f$a;

    const/4 v7, 0x4

    invoke-virtual {p3}, Ls3/i;->b()I

    move-result v7

    move p2, v7

    invoke-virtual {p1, p2}, Ls3/f$a;->g(I)V

    const/4 v7, 0x7

    :cond_7
    const/4 v7, 0x1

    return-void

    :cond_8
    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object p1, p2, v1

    const/4 v7, 0x5

    const-string v7, "TYPE_SETTINGS length %% 6 != 0: %s"

    move-object p1, v7

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x2

    :cond_9
    const/4 v7, 0x1

    const-string v7, "TYPE_SETTINGS streamId != 0"

    move-object p1, v7

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x3

    nop

    const/4 v7, 0x2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private Q(Ls3/b$a;IBI)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move p3, v6

    const/4 v6, 0x4

    move v0, v6

    if-ne p2, v0, :cond_1

    const/4 v6, 0x5

    iget-object p2, v4, Ls3/g$c;->a:Lr4/g;

    const/4 v6, 0x4

    invoke-interface {p2}, Lr4/g;->readInt()I

    move-result v6

    move p2, v6

    int-to-long v0, p2

    const/4 v6, 0x1

    const-wide/32 v2, 0x7fffffff

    const/4 v6, 0x2

    and-long/2addr v0, v2

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    cmp-long p2, v0, v2

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    invoke-interface {p1, p4, v0, v1}, Ls3/b$a;->a(IJ)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v6, "windowSizeIncrement was 0"

    move-object p2, v6

    invoke-static {p2, p1}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move p2, v6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p1, p2, p3

    const/4 v6, 0x2

    const-string v6, "TYPE_WINDOW_UPDATE length !=4: %s"

    move-object p1, v6

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x7
.end method

.method private g(Ls3/b$a;IBI)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    const/4 v10, 0x6

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    const/4 v8, 0x1

    move v0, v8

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    move v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x20

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const/4 v10, 0x4

    and-int/lit8 v0, p3, 0x8

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    iget-object v0, p0, Ls3/g$c;->a:Lr4/g;

    const/4 v9, 0x1

    invoke-interface {v0}, Lr4/g;->readByte()B

    move-result v8

    move v0, v8

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x5

    int-to-short v1, v0

    const/4 v10, 0x1

    :cond_1
    const/4 v9, 0x2

    invoke-static {p2, p3, v1}, Ls3/g;->g(IBS)I

    move-result v8

    move v6, v8

    iget-object v5, p0, Ls3/g$c;->a:Lr4/g;

    const/4 v10, 0x3

    move-object v2, p1

    move v4, p4

    move v7, p2

    invoke-interface/range {v2 .. v7}, Ls3/b$a;->g(ZILr4/g;II)V

    const/4 v9, 0x3

    iget-object p1, p0, Ls3/g$c;->a:Lr4/g;

    const/4 v10, 0x3

    int-to-long p2, v1

    const/4 v10, 0x3

    invoke-interface {p1, p2, p3}, Lr4/g;->skip(J)V

    const/4 v10, 0x4

    return-void

    :cond_2
    const/4 v9, 0x2

    const-string v8, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    move-object p1, v8

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v9, 0x1
.end method

.method private h(Ls3/b$a;IBI)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move p3, v6

    const/4 v6, 0x0

    move v0, v6

    const/16 v7, 0x8

    move v1, v7

    if-lt p2, v1, :cond_3

    const/4 v6, 0x1

    if-nez p4, :cond_2

    const/4 v7, 0x4

    iget-object p4, v4, Ls3/g$c;->a:Lr4/g;

    const/4 v6, 0x2

    invoke-interface {p4}, Lr4/g;->readInt()I

    move-result v6

    move p4, v6

    iget-object v2, v4, Ls3/g$c;->a:Lr4/g;

    const/4 v7, 0x3

    invoke-interface {v2}, Lr4/g;->readInt()I

    move-result v6

    move v2, v6

    sub-int/2addr p2, v1

    const/4 v6, 0x7

    invoke-static {v2}, Ls3/a;->a(I)Ls3/a;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    sget-object p3, Lr4/h;->e:Lr4/h;

    const/4 v6, 0x3

    if-lez p2, :cond_0

    const/4 v7, 0x5

    iget-object p3, v4, Ls3/g$c;->a:Lr4/g;

    const/4 v6, 0x7

    int-to-long v2, p2

    const/4 v7, 0x5

    invoke-interface {p3, v2, v3}, Lr4/g;->r(J)Lr4/h;

    move-result-object v6

    move-object p3, v6

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p1, p4, v1, p3}, Ls3/b$a;->i(ILs3/a;Lr4/h;)V

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    new-array p2, p3, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object p1, p2, v0

    const/4 v6, 0x4

    const-string v6, "TYPE_GOAWAY unexpected error code: %d"

    move-object p1, v6

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x3

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v6, "TYPE_GOAWAY streamId != 0"

    move-object p2, v6

    invoke-static {p2, p1}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    new-array p2, p3, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object p1, p2, v0

    const/4 v7, 0x6

    const-string v7, "TYPE_GOAWAY length < 8: %s"

    move-object p1, v7

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v6, 0x4
.end method

.method private i(ISBI)Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ls3/g$c;->b:Ls3/g$a;

    const/4 v3, 0x2

    iput p1, v0, Ls3/g$a;->e:I

    const/4 v3, 0x2

    iput p1, v0, Ls3/g$a;->b:I

    const/4 v3, 0x4

    iput-short p2, v0, Ls3/g$a;->f:S

    const/4 v3, 0x2

    iput-byte p3, v0, Ls3/g$a;->c:B

    const/4 v3, 0x1

    iput p4, v0, Ls3/g$a;->d:I

    const/4 v3, 0x7

    iget-object p1, v1, Ls3/g$c;->d:Ls3/f$a;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ls3/f$a;->l()V

    const/4 v3, 0x2

    iget-object p1, v1, Ls3/g$c;->d:Ls3/f$a;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ls3/f$a;->e()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private j(Ls3/b$a;IBI)V
    .locals 11

    const/4 v9, 0x0

    move v0, v9

    if-eqz p4, :cond_3

    const/4 v10, 0x7

    and-int/lit8 v1, p3, 0x1

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v1, v9

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    move v4, v0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    iget-object v0, p0, Ls3/g$c;->a:Lr4/g;

    const/4 v10, 0x6

    invoke-interface {v0}, Lr4/g;->readByte()B

    move-result v9

    move v0, v9

    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x5

    int-to-short v0, v0

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x1

    and-int/lit8 v1, p3, 0x20

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    invoke-direct {p0, p1, p4}, Ls3/g$c;->u(Ls3/b$a;I)V

    const/4 v10, 0x4

    add-int/lit8 p2, p2, -0x5

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x1

    invoke-static {p2, p3, v0}, Ls3/g;->g(IBS)I

    move-result v9

    move p2, v9

    invoke-direct {p0, p2, v0, p3, p4}, Ls3/g$c;->i(ISBI)Ljava/util/List;

    move-result-object v9

    move-object v7, v9

    const/4 v9, -0x1

    move v6, v9

    sget-object v8, Ls3/e;->d:Ls3/e;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v3, v9

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, Ls3/b$a;->j(ZZIILjava/util/List;Ls3/e;)V

    const/4 v10, 0x6

    return-void

    :cond_3
    const/4 v10, 0x6

    const-string v9, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    move-object p1, v9

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v10, 0x1
.end method

.method private k(Ls3/b$a;IBI)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/16 v5, 0x8

    move v2, v5

    if-ne p2, v2, :cond_2

    const/4 v5, 0x1

    if-nez p4, :cond_1

    const/4 v5, 0x7

    iget-object p2, v3, Ls3/g$c;->a:Lr4/g;

    const/4 v5, 0x3

    invoke-interface {p2}, Lr4/g;->readInt()I

    move-result v5

    move p2, v5

    iget-object p4, v3, Ls3/g$c;->a:Lr4/g;

    const/4 v5, 0x4

    invoke-interface {p4}, Lr4/g;->readInt()I

    move-result v5

    move p4, v5

    and-int/2addr p3, v0

    const/4 v5, 0x3

    if-eqz p3, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v1

    :goto_0
    invoke-interface {p1, v0, p2, p4}, Ls3/b$a;->b(ZII)V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x7

    const-string v5, "TYPE_PING streamId != 0"

    move-object p1, v5

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p1, p2, v1

    const/4 v5, 0x5

    const-string v5, "TYPE_PING length != 8: %s"

    move-object p1, v5

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x3
.end method

.method private u(Ls3/b$a;I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Ls3/g$c;->a:Lr4/g;

    const/4 v7, 0x6

    invoke-interface {v0}, Lr4/g;->readInt()I

    move-result v6

    move v0, v6

    const/high16 v6, -0x80000000

    move v1, v6

    and-int/2addr v1, v0

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    const v3, 0x7fffffff

    const/4 v6, 0x2

    and-int/2addr v0, v3

    const/4 v7, 0x4

    iget-object v3, v4, Ls3/g$c;->a:Lr4/g;

    const/4 v6, 0x1

    invoke-interface {v3}, Lr4/g;->readByte()B

    move-result v7

    move v3, v7

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x7

    add-int/2addr v3, v2

    const/4 v7, 0x3

    invoke-interface {p1, p2, v0, v3, v1}, Ls3/b$a;->d(IIIZ)V

    const/4 v6, 0x2

    return-void
.end method

.method private z(Ls3/b$a;IBI)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move p3, v3

    const/4 v3, 0x5

    move v0, v3

    if-ne p2, v0, :cond_1

    const/4 v3, 0x2

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1, p1, p4}, Ls3/g$c;->u(Ls3/b$a;I)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v3, "TYPE_PRIORITY streamId == 0"

    move-object p2, v3

    invoke-static {p2, p1}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move p2, v3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p1, p2, p3

    const/4 v3, 0x1

    const-string v3, "TYPE_PRIORITY length: %d != 5"

    move-object p1, v3

    invoke-static {p1, p2}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x5
.end method


# virtual methods
.method public c0(Ls3/b$a;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v9, 0x1

    move v1, v9

    :try_start_0
    const/4 v9, 0x4

    iget-object v2, v7, Ls3/g$c;->a:Lr4/g;

    const/4 v10, 0x7

    const-wide/16 v3, 0x9

    const/4 v9, 0x4

    invoke-interface {v2, v3, v4}, Lr4/g;->x0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v7, Ls3/g$c;->a:Lr4/g;

    const/4 v9, 0x2

    invoke-static {v2}, Ls3/g;->f(Lr4/g;)I

    move-result v10

    move v2, v10

    if-ltz v2, :cond_1

    const/4 v10, 0x2

    const/16 v10, 0x4000

    move v3, v10

    if-gt v2, v3, :cond_1

    const/4 v10, 0x1

    iget-object v0, v7, Ls3/g$c;->a:Lr4/g;

    const/4 v9, 0x4

    invoke-interface {v0}, Lr4/g;->readByte()B

    move-result v10

    move v0, v10

    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x3

    int-to-byte v0, v0

    const/4 v10, 0x6

    iget-object v3, v7, Ls3/g$c;->a:Lr4/g;

    const/4 v9, 0x3

    invoke-interface {v3}, Lr4/g;->readByte()B

    move-result v9

    move v3, v9

    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x2

    int-to-byte v3, v3

    const/4 v9, 0x6

    iget-object v4, v7, Ls3/g$c;->a:Lr4/g;

    const/4 v9, 0x1

    invoke-interface {v4}, Lr4/g;->readInt()I

    move-result v9

    move v4, v9

    const v5, 0x7fffffff

    const/4 v9, 0x3

    and-int/2addr v4, v5

    const/4 v9, 0x6

    invoke-static {}, Ls3/g;->d()Ljava/util/logging/Logger;

    move-result-object v10

    move-object v5, v10

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    invoke-static {}, Ls3/g;->d()Ljava/util/logging/Logger;

    move-result-object v9

    move-object v5, v9

    invoke-static {v1, v4, v2, v0, v3}, Ls3/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x6

    iget-object p1, v7, Ls3/g$c;->a:Lr4/g;

    const/4 v10, 0x1

    int-to-long v2, v2

    const/4 v9, 0x5

    invoke-interface {p1, v2, v3}, Lr4/g;->skip(J)V

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v10, 0x7

    invoke-direct {v7, p1, v2, v3, v4}, Ls3/g$c;->Q(Ls3/b$a;IBI)V

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x5

    invoke-direct {v7, p1, v2, v3, v4}, Ls3/g$c;->h(Ls3/b$a;IBI)V

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x2

    invoke-direct {v7, p1, v2, v3, v4}, Ls3/g$c;->k(Ls3/b$a;IBI)V

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v9, 0x4

    invoke-direct {v7, p1, v2, v3, v4}, Ls3/g$c;->A(Ls3/b$a;IBI)V

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v9, 0x6

    invoke-direct {v7, p1, v2, v3, v4}, Ls3/g$c;->O(Ls3/b$a;IBI)V

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v10, 0x6

    invoke-direct {v7, p1, v2, v3, v4}, Ls3/g$c;->I(Ls3/b$a;IBI)V

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x1

    invoke-direct {v7, p1, v2, v3, v4}, Ls3/g$c;->z(Ls3/b$a;IBI)V

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v10, 0x4

    invoke-direct {v7, p1, v2, v3, v4}, Ls3/g$c;->j(Ls3/b$a;IBI)V

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v10, 0x6

    invoke-direct {v7, p1, v2, v3, v4}, Ls3/g$c;->g(Ls3/b$a;IBI)V

    const/4 v10, 0x2

    :goto_0
    return v1

    :cond_1
    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object p1, v1, v0

    const/4 v9, 0x5

    const-string v10, "FRAME_SIZE_ERROR: %s"

    move-object p1, v10

    invoke-static {p1, v1}, Ls3/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v9, 0x3

    :catch_0
    return v0

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

.method public close()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ls3/g$c;->a:Lr4/g;

    const/4 v3, 0x4

    invoke-interface {v0}, Lr4/e0;->close()V

    const/4 v3, 0x7

    return-void
.end method
