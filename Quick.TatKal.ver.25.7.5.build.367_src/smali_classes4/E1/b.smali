.class final LE1/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/io/OutputStream;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    iput-wide v0, v2, LE1/b;->a:J

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method g()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LE1/b;->a:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public write(I)V
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, LE1/b;->a:J

    const/4 v7, 0x6

    const-wide/16 v2, 0x1

    const/4 v6, 0x7

    add-long/2addr v0, v2

    const/4 v7, 0x3

    iput-wide v0, v4, LE1/b;->a:J

    const/4 v7, 0x3

    return-void
.end method

.method public write([B)V
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, LE1/b;->a:J

    const/4 v6, 0x4

    array-length p1, p1

    const/4 v7, 0x4

    int-to-long v2, p1

    const/4 v7, 0x7

    add-long/2addr v0, v2

    const/4 v6, 0x3

    iput-wide v0, v4, LE1/b;->a:J

    const/4 v6, 0x4

    return-void
.end method

.method public write([BII)V
    .locals 6

    move-object v2, p0

    if-ltz p2, :cond_0

    const/4 v5, 0x6

    array-length v0, p1

    const/4 v5, 0x4

    if-gt p2, v0, :cond_0

    const/4 v5, 0x6

    if-ltz p3, :cond_0

    const/4 v4, 0x2

    add-int/2addr p2, p3

    const/4 v5, 0x6

    array-length p1, p1

    const/4 v5, 0x6

    if-gt p2, p1, :cond_0

    const/4 v5, 0x3

    if-ltz p2, :cond_0

    const/4 v5, 0x2

    iget-wide p1, v2, LE1/b;->a:J

    const/4 v5, 0x7

    int-to-long v0, p3

    const/4 v5, 0x2

    add-long/2addr p1, v0

    const/4 v4, 0x7

    iput-wide p1, v2, LE1/b;->a:J

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v5, 0x1
.end method
