.class final LN2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:LN2/l;

.field private final c:Ljava/lang/StringBuilder;

.field d:I

.field private e:I

.field private f:LN2/k;

.field private g:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    move-object v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    array-length v2, v0

    const/4 v9, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    array-length v2, v0

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x5

    aget-byte v4, v0, v3

    const/4 v9, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x2

    int-to-char v4, v4

    const/4 v9, 0x1

    const/16 v9, 0x3f

    move v5, v9

    if-ne v4, v5, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v6, v9

    if-ne v6, v5, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    const-string v9, "Message contains characters outside ISO-8859-1 encoding."

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x6

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v7, LN2/h;->a:Ljava/lang/String;

    const/4 v9, 0x6

    sget-object v0, LN2/l;->a:LN2/l;

    const/4 v9, 0x3

    iput-object v0, v7, LN2/h;->b:LN2/l;

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move p1, v9

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    iput-object v0, v7, LN2/h;->c:Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const/4 v9, -0x1

    move p1, v9

    iput p1, v7, LN2/h;->e:I

    const/4 v9, 0x3

    return-void
.end method

.method private h()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LN2/h;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    iget v1, v2, LN2/h;->g:I

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN2/h;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public b()Ljava/lang/StringBuilder;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN2/h;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    return-object v0
.end method

.method public c()C
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LN2/h;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget v1, v2, LN2/h;->d:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v0, v5

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN2/h;->a:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public e()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LN2/h;->e:I

    const/4 v3, 0x1

    return v0
.end method

.method public f()I
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LN2/h;->h()I

    move-result v5

    move v0, v5

    iget v1, v2, LN2/h;->d:I

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public g()LN2/k;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN2/h;->f:LN2/k;

    const/4 v4, 0x7

    return-object v0
.end method

.method public i()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, LN2/h;->d:I

    const/4 v4, 0x5

    invoke-direct {v2}, LN2/h;->h()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public j()V
    .locals 5

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, LN2/h;->e:I

    const/4 v4, 0x4

    return-void
.end method

.method public k()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LN2/h;->f:LN2/k;

    const/4 v3, 0x3

    return-void
.end method

.method public l(LH2/b;LH2/b;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public m(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LN2/h;->g:I

    const/4 v2, 0x2

    return-void
.end method

.method public n(LN2/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LN2/h;->b:LN2/l;

    const/4 v2, 0x7

    return-void
.end method

.method public o(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LN2/h;->e:I

    const/4 v2, 0x6

    return-void
.end method

.method public p()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LN2/h;->a()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, LN2/h;->q(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public q(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LN2/h;->f:LN2/k;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, LN2/k;->a()I

    move-result v5

    move v0, v5

    if-le p1, v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, LN2/h;->b:LN2/l;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v0, v2, v2, v1}, LN2/k;->l(ILN2/l;LH2/b;LH2/b;Z)LN2/k;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LN2/h;->f:LN2/k;

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public r(C)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN2/h;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN2/h;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
