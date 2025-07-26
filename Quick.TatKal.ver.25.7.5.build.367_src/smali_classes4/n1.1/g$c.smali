.class final Ln1/g$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Ln1/g;


# direct methods
.method private constructor <init>(Ln1/g;Ln1/g$b;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Ln1/g$c;->c:Ln1/g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    const/4 v3, 0x6

    iget v0, p2, Ln1/g$b;->a:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x4

    const/4 v4, 0x1

    invoke-static {p1, v0}, Ln1/g;->g(Ln1/g;I)I

    move-result v4

    move p1, v4

    iput p1, v1, Ln1/g$c;->a:I

    const/4 v3, 0x7

    iget p1, p2, Ln1/g$b;->b:I

    const/4 v4, 0x3

    iput p1, v1, Ln1/g$c;->b:I

    const/4 v4, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ln1/g;Ln1/g$b;Ln1/g$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ln1/g$c;-><init>(Ln1/g;Ln1/g$b;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public read()I
    .locals 7

    move-object v3, p0

    iget v0, v3, Ln1/g$c;->b:I

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v5, -0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Ln1/g$c;->c:Ln1/g;

    const/4 v5, 0x7

    invoke-static {v0}, Ln1/g;->j(Ln1/g;)Ljava/io/RandomAccessFile;

    move-result-object v6

    move-object v0, v6

    iget v1, v3, Ln1/g$c;->a:I

    const/4 v6, 0x4

    int-to-long v1, v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x7

    iget-object v0, v3, Ln1/g$c;->c:Ln1/g;

    const/4 v6, 0x5

    invoke-static {v0}, Ln1/g;->j(Ln1/g;)Ljava/io/RandomAccessFile;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    move v0, v5

    iget-object v1, v3, Ln1/g$c;->c:Ln1/g;

    const/4 v5, 0x2

    iget v2, v3, Ln1/g$c;->a:I

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ln1/g;->g(Ln1/g;I)I

    move-result v5

    move v1, v5

    iput v1, v3, Ln1/g$c;->a:I

    const/4 v5, 0x2

    iget v1, v3, Ln1/g$c;->b:I

    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x5

    iput v1, v3, Ln1/g$c;->b:I

    const/4 v6, 0x5

    return v0
.end method

.method public read([BII)I
    .locals 6

    move-object v2, p0

    const-string v5, "buffer"

    move-object v0, v5

    invoke-static {p1, v0}, Ln1/g;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    const/4 v5, 0x3

    if-ltz v0, :cond_2

    const/4 v5, 0x5

    array-length v0, p1

    const/4 v5, 0x5

    sub-int/2addr v0, p2

    const/4 v4, 0x1

    if-gt p3, v0, :cond_2

    const/4 v5, 0x2

    iget v0, v2, Ln1/g$c;->b:I

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v4, 0x3

    if-le p3, v0, :cond_0

    const/4 v5, 0x6

    move p3, v0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Ln1/g$c;->c:Ln1/g;

    const/4 v5, 0x2

    iget v1, v2, Ln1/g$c;->a:I

    const/4 v5, 0x6

    invoke-static {v0, v1, p1, p2, p3}, Ln1/g;->i(Ln1/g;I[BII)V

    const/4 v4, 0x1

    iget-object p1, v2, Ln1/g$c;->c:Ln1/g;

    const/4 v4, 0x7

    iget p2, v2, Ln1/g$c;->a:I

    const/4 v5, 0x7

    add-int/2addr p2, p3

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ln1/g;->g(Ln1/g;I)I

    move-result v4

    move p1, v4

    iput p1, v2, Ln1/g$c;->a:I

    const/4 v4, 0x3

    iget p1, v2, Ln1/g$c;->b:I

    const/4 v5, 0x3

    sub-int/2addr p1, p3

    const/4 v4, 0x4

    iput p1, v2, Ln1/g$c;->b:I

    const/4 v5, 0x4

    return p3

    :cond_1
    const/4 v4, 0x6

    const/4 v4, -0x1

    move p1, v4

    return p1

    :cond_2
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x5
.end method
