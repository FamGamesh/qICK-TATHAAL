.class public final Lr4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lr4/h$a;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic g(Lr4/h$a;[BIIILjava/lang/Object;)Lr4/h;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x2

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x5

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    invoke-static {}, Lr4/b;->c()I

    move-result v2

    move p3, v2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lr4/h$a;->f([BII)Lr4/h;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr4/h;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lr4/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lr4/h;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lr4/h;-><init>([B)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lr4/h;
    .locals 8

    move-object v5, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    rem-int/lit8 v0, v0, 0x2

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x4

    new-array v1, v0, [B

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x3

    mul-int/lit8 v3, v2, 0x2

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v4, v7

    invoke-static {v4}, Ls4/b;->b(C)I

    move-result v7

    move v4, v7

    shl-int/lit8 v4, v4, 0x4

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v3, v7

    invoke-static {v3}, Ls4/b;->b(C)I

    move-result v7

    move v3, v7

    add-int/2addr v4, v3

    const/4 v7, 0x6

    int-to-byte v3, v4

    const/4 v7, 0x3

    aput-byte v3, v1, v2

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Lr4/h;

    const/4 v7, 0x1

    invoke-direct {p1, v1}, Lr4/h;-><init>([B)V

    const/4 v7, 0x4

    return-object p1

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "Unexpected hex string: "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x2
.end method

.method public final c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lr4/h;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "charset"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lr4/h;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object p1, v3

    const-string v3, "this as java.lang.String).getBytes(charset)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lr4/h;-><init>([B)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lr4/h;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lr4/h;

    const/4 v4, 0x1

    invoke-static {p1}, Lr4/i0;->a(Ljava/lang/String;)[B

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lr4/h;-><init>([B)V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lr4/h;->y(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final varargs e([B)Lr4/h;
    .locals 6

    move-object v2, p0

    const-string v5, "data"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lr4/h;

    const/4 v5, 0x5

    array-length v1, p1

    const/4 v4, 0x4

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object p1, v5

    const-string v4, "copyOf(this, size)"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lr4/h;-><init>([B)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final f([BII)Lr4/h;
    .locals 9

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {p1, p3}, Lr4/b;->f([BI)I

    move-result v7

    move p3, v7

    array-length v0, p1

    const/4 v8, 0x3

    int-to-long v1, v0

    const/4 v8, 0x1

    int-to-long v3, p2

    const/4 v8, 0x1

    int-to-long v5, p3

    const/4 v8, 0x6

    invoke-static/range {v1 .. v6}, Lr4/b;->b(JJJ)V

    const/4 v8, 0x1

    new-instance v0, Lr4/h;

    const/4 v8, 0x1

    add-int/2addr p3, p2

    const/4 v8, 0x3

    invoke-static {p1, p2, p3}, LC3/i;->p([BII)[B

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Lr4/h;-><init>([B)V

    const/4 v8, 0x7

    return-object v0
.end method

.method public final h(Ljava/io/InputStream;I)Lr4/h;
    .locals 8

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    if-ltz p2, :cond_2

    const/4 v7, 0x4

    new-array v0, p2, [B

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v6, 0x3

    sub-int v2, p2, v1

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    move v2, v7

    const/4 v7, -0x1

    move v3, v7

    if-eq v2, v3, :cond_0

    const/4 v6, 0x4

    add-int/2addr v1, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v7, 0x5

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Lr4/h;

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Lr4/h;-><init>([B)V

    const/4 v6, 0x4

    return-object p1

    :cond_2
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "byteCount < 0: "

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p2

    const/4 v7, 0x2
.end method
