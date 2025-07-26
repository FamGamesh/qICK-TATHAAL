.class public final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 4

    move-object v1, p0

    const-string v3, "fileChannel"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lokhttp3/internal/cache2/FileOperator;->a:Ljava/nio/channels/FileChannel;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(JLr4/e;J)V
    .locals 10

    const-string v9, "sink"

    move-object v0, v9

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-wide/16 v0, 0x0

    const/4 v9, 0x3

    cmp-long v2, p4, v0

    const/4 v9, 0x4

    if-ltz v2, :cond_1

    const/4 v9, 0x6

    :goto_0
    cmp-long v2, p4, v0

    const/4 v9, 0x6

    if-lez v2, :cond_0

    const/4 v9, 0x6

    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->a:Ljava/nio/channels/FileChannel;

    const/4 v9, 0x2

    move-wide v4, p1

    move-wide v6, p4

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long/2addr p1, v2

    const/4 v9, 0x2

    sub-long/2addr p4, v2

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    return-void

    :cond_1
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x5
.end method

.method public final b(JLr4/e;J)V
    .locals 10

    const-string v9, "source"

    move-object v0, v9

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-wide/16 v0, 0x0

    const/4 v9, 0x7

    cmp-long v2, p4, v0

    const/4 v9, 0x1

    if-ltz v2, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p3}, Lr4/e;->K0()J

    move-result-wide v2

    cmp-long v2, p4, v2

    const/4 v9, 0x2

    if-gtz v2, :cond_1

    const/4 v9, 0x6

    :goto_0
    cmp-long v2, p4, v0

    const/4 v9, 0x4

    if-lez v2, :cond_0

    const/4 v9, 0x3

    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->a:Ljava/nio/channels/FileChannel;

    const/4 v9, 0x7

    move-object v4, p3

    move-wide v5, p1

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v2

    add-long/2addr p1, v2

    const/4 v9, 0x3

    sub-long/2addr p4, v2

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    return-void

    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x4
.end method
