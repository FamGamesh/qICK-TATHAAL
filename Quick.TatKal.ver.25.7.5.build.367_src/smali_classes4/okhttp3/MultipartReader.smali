.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$PartSource;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Lr4/S;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lr4/h;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lr4/h;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lr4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lokhttp3/MultipartReader$Companion;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v9, 0x5

    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    const/4 v10, 0x1

    sget-object v0, Lr4/S;->d:Lr4/S$a;

    const/4 v8, 0x3

    sget-object v1, Lr4/h;->d:Lr4/h$a;

    const/4 v9, 0x5

    const-string v7, "\r\n"

    move-object v2, v7

    invoke-virtual {v1, v2}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v7

    move-object v2, v7

    const-string v7, "--"

    move-object v3, v7

    invoke-virtual {v1, v3}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v7

    move-object v3, v7

    const-string v7, " "

    move-object v4, v7

    invoke-virtual {v1, v4}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v7

    move-object v4, v7

    const-string v7, "\t"

    move-object v5, v7

    invoke-virtual {v1, v5}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x4

    move v5, v7

    new-array v5, v5, [Lr4/h;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v6, v7

    aput-object v2, v5, v6

    const/4 v9, 0x5

    const/4 v7, 0x1

    move v2, v7

    aput-object v3, v5, v2

    const/4 v10, 0x6

    const/4 v7, 0x2

    move v2, v7

    aput-object v4, v5, v2

    const/4 v10, 0x4

    const/4 v7, 0x3

    move v2, v7

    aput-object v1, v5, v2

    const/4 v10, 0x5

    invoke-virtual {v0, v5}, Lr4/S$a;->d([Lr4/h;)Lr4/S;

    move-result-object v7

    move-object v0, v7

    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lr4/S;

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const-string v4, "response"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lr4/g;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-string v4, "boundary"

    move-object v1, v4

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lr4/g;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v4, 0x4

    const-string v4, "expected the Content-Type to have a boundary parameter"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x2
.end method

.method public constructor <init>(Lr4/g;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "boundary"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lokhttp3/MultipartReader;->source:Lr4/g;

    const/4 v4, 0x7

    iput-object p2, v1, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance p1, Lr4/e;

    const/4 v3, 0x4

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v3, 0x1

    const-string v3, "--"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lr4/e;->d0()Lr4/h;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lokhttp3/MultipartReader;->dashDashBoundary:Lr4/h;

    const/4 v3, 0x6

    new-instance p1, Lr4/e;

    const/4 v4, 0x6

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v3, 0x4

    const-string v4, "\r\n--"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lr4/e;->d0()Lr4/h;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lr4/h;

    const/4 v4, 0x1

    return-void
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lr4/S;
    .locals 3

    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lr4/S;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lr4/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/MultipartReader;->source:Lr4/g;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    const/4 v3, 0x4

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lokhttp3/MultipartReader;->source:Lr4/g;

    const/4 v7, 0x7

    iget-object v1, v4, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lr4/h;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lr4/h;->B()I

    move-result v6

    move v1, v6

    int-to-long v1, v1

    const/4 v6, 0x7

    invoke-interface {v0, v1, v2}, Lr4/g;->x0(J)V

    const/4 v7, 0x1

    iget-object v0, v4, Lokhttp3/MultipartReader;->source:Lr4/g;

    const/4 v6, 0x5

    invoke-interface {v0}, Lr4/g;->d()Lr4/e;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lr4/h;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lr4/e;->V(Lr4/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    cmp-long v2, v0, v2

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x6

    iget-object v0, v4, Lokhttp3/MultipartReader;->source:Lr4/g;

    const/4 v7, 0x4

    invoke-interface {v0}, Lr4/g;->d()Lr4/e;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    iget-object v2, v4, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lr4/h;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lr4/h;->B()I

    move-result v6

    move v2, v6

    int-to-long v2, v2

    const/4 v7, 0x3

    sub-long/2addr v0, v2

    const/4 v6, 0x6

    const-wide/16 v2, 0x1

    const/4 v6, 0x1

    add-long/2addr v0, v2

    const/4 v6, 0x4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/MultipartReader;->closed:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lokhttp3/MultipartReader;->closed:Z

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    const/4 v3, 0x7

    iget-object v0, v1, Lokhttp3/MultipartReader;->source:Lr4/g;

    const/4 v3, 0x5

    invoke-interface {v0}, Lr4/e0;->close()V

    const/4 v3, 0x3

    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    iget-boolean v0, v7, Lokhttp3/MultipartReader;->closed:Z

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v1, v10

    xor-int/2addr v0, v1

    const/4 v9, 0x4

    if-eqz v0, :cond_9

    const/4 v10, 0x5

    iget-boolean v0, v7, Lokhttp3/MultipartReader;->noMoreParts:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v2, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    return-object v2

    :cond_0
    const/4 v9, 0x1

    iget v0, v7, Lokhttp3/MultipartReader;->partCount:I

    const/4 v10, 0x4

    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    if-nez v0, :cond_1

    const/4 v10, 0x1

    iget-object v0, v7, Lokhttp3/MultipartReader;->source:Lr4/g;

    const/4 v10, 0x1

    iget-object v5, v7, Lokhttp3/MultipartReader;->dashDashBoundary:Lr4/h;

    const/4 v9, 0x7

    invoke-interface {v0, v3, v4, v5}, Lr4/g;->j0(JLr4/h;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    iget-object v0, v7, Lokhttp3/MultipartReader;->source:Lr4/g;

    const/4 v9, 0x1

    iget-object v3, v7, Lokhttp3/MultipartReader;->dashDashBoundary:Lr4/h;

    const/4 v9, 0x4

    invoke-virtual {v3}, Lr4/h;->B()I

    move-result v10

    move v3, v10

    int-to-long v3, v3

    const/4 v9, 0x5

    invoke-interface {v0, v3, v4}, Lr4/g;->skip(J)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    :goto_0
    const-wide/16 v5, 0x2000

    const/4 v9, 0x4

    invoke-direct {v7, v5, v6}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    iget-object v0, v7, Lokhttp3/MultipartReader;->source:Lr4/g;

    const/4 v10, 0x1

    invoke-interface {v0, v5, v6}, Lr4/g;->skip(J)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    iget-object v0, v7, Lokhttp3/MultipartReader;->source:Lr4/g;

    const/4 v10, 0x1

    iget-object v3, v7, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lr4/h;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lr4/h;->B()I

    move-result v10

    move v3, v10

    int-to-long v3, v3

    const/4 v10, 0x1

    invoke-interface {v0, v3, v4}, Lr4/g;->skip(J)V

    const/4 v10, 0x6

    :goto_1
    const/4 v9, 0x0

    move v0, v9

    :goto_2
    iget-object v3, v7, Lokhttp3/MultipartReader;->source:Lr4/g;

    const/4 v10, 0x3

    sget-object v4, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lr4/S;

    const/4 v10, 0x2

    invoke-interface {v3, v4}, Lr4/g;->A0(Lr4/S;)I

    move-result v10

    move v3, v10

    const/4 v9, -0x1

    move v4, v9

    const-string v10, "unexpected characters after boundary"

    move-object v5, v10

    if-eq v3, v4, :cond_8

    const/4 v9, 0x7

    if-eqz v3, :cond_7

    const/4 v10, 0x2

    if-eq v3, v1, :cond_4

    const/4 v9, 0x3

    const/4 v10, 0x2

    move v4, v10

    if-eq v3, v4, :cond_3

    const/4 v9, 0x4

    const/4 v10, 0x3

    move v4, v10

    if-eq v3, v4, :cond_3

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    if-nez v0, :cond_6

    const/4 v10, 0x1

    iget v0, v7, Lokhttp3/MultipartReader;->partCount:I

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    iput-boolean v1, v7, Lokhttp3/MultipartReader;->noMoreParts:Z

    const/4 v9, 0x2

    return-object v2

    :cond_5
    const/4 v10, 0x5

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v9, 0x6

    const-string v10, "expected at least 1 part"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v10, 0x3

    :cond_6
    const/4 v9, 0x1

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v9, 0x1

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x3

    :cond_7
    const/4 v9, 0x4

    iget v0, v7, Lokhttp3/MultipartReader;->partCount:I

    const/4 v9, 0x6

    add-int/2addr v0, v1

    const/4 v10, 0x2

    iput v0, v7, Lokhttp3/MultipartReader;->partCount:I

    const/4 v9, 0x1

    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    const/4 v9, 0x7

    iget-object v1, v7, Lokhttp3/MultipartReader;->source:Lr4/g;

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lr4/g;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->a()Lokhttp3/Headers;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    const/4 v9, 0x3

    invoke-direct {v1, v7}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    const/4 v9, 0x3

    iput-object v1, v7, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    const/4 v9, 0x7

    new-instance v2, Lokhttp3/MultipartReader$Part;

    const/4 v10, 0x3

    invoke-static {v1}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lr4/g;)V

    const/4 v10, 0x4

    return-object v2

    :cond_8
    const/4 v9, 0x3

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v9, 0x2

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v9, 0x4

    :cond_9
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v9, "closed"

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0

    const/4 v10, 0x7
.end method
