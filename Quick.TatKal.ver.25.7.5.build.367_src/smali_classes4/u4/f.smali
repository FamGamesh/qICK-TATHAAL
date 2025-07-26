.class public Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:J

.field private e:C

.field private final f:Ljava/io/Reader;

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x4

    move-object p1, v0

    :goto_0
    iput-object p1, v4, Lu4/f;->f:Ljava/io/Reader;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    iput-boolean p1, v4, Lu4/f;->b:Z

    const/4 v6, 0x1

    iput-boolean p1, v4, Lu4/f;->g:Z

    const/4 v6, 0x6

    iput-char p1, v4, Lu4/f;->e:C

    const/4 v6, 0x5

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    iput-wide v0, v4, Lu4/f;->c:J

    const/4 v6, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x4

    iput-wide v2, v4, Lu4/f;->a:J

    const/4 v6, 0x3

    iput-wide v0, v4, Lu4/f;->h:J

    const/4 v6, 0x6

    iput-wide v2, v4, Lu4/f;->d:J

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/io/StringReader;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lu4/f;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x2

    return-void
.end method

.method private b()V
    .locals 9

    move-object v6, p0

    iget-wide v0, v6, Lu4/f;->c:J

    const/4 v8, 0x5

    const-wide/16 v2, 0x1

    const/4 v8, 0x4

    sub-long/2addr v0, v2

    const/4 v8, 0x7

    iput-wide v0, v6, Lu4/f;->c:J

    const/4 v8, 0x5

    iget-char v0, v6, Lu4/f;->e:C

    const/4 v8, 0x4

    const/16 v8, 0xd

    move v1, v8

    if-eq v0, v1, :cond_1

    const/4 v8, 0x2

    const/16 v8, 0xa

    move v1, v8

    if-ne v0, v1, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-wide v0, v6, Lu4/f;->a:J

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    cmp-long v4, v0, v4

    const/4 v8, 0x5

    if-lez v4, :cond_2

    const/4 v8, 0x3

    sub-long/2addr v0, v2

    const/4 v8, 0x1

    iput-wide v0, v6, Lu4/f;->a:J

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_0
    iget-wide v0, v6, Lu4/f;->d:J

    const/4 v8, 0x5

    sub-long/2addr v0, v2

    const/4 v8, 0x1

    iput-wide v0, v6, Lu4/f;->d:J

    const/4 v8, 0x5

    iget-wide v0, v6, Lu4/f;->h:J

    const/4 v8, 0x4

    iput-wide v0, v6, Lu4/f;->a:J

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x2

    :goto_1
    return-void
.end method

.method private d(I)V
    .locals 10

    move-object v6, p0

    if-lez p1, :cond_3

    const/4 v9, 0x4

    iget-wide v0, v6, Lu4/f;->c:J

    const/4 v9, 0x7

    const-wide/16 v2, 0x1

    const/4 v8, 0x7

    add-long/2addr v0, v2

    const/4 v8, 0x5

    iput-wide v0, v6, Lu4/f;->c:J

    const/4 v9, 0x7

    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    const/16 v9, 0xd

    move v4, v9

    if-ne p1, v4, :cond_0

    const/4 v8, 0x2

    iget-wide v4, v6, Lu4/f;->d:J

    const/4 v9, 0x5

    add-long/2addr v4, v2

    const/4 v8, 0x3

    iput-wide v4, v6, Lu4/f;->d:J

    const/4 v9, 0x3

    iget-wide v2, v6, Lu4/f;->a:J

    const/4 v8, 0x7

    iput-wide v2, v6, Lu4/f;->h:J

    const/4 v8, 0x1

    iput-wide v0, v6, Lu4/f;->a:J

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/16 v8, 0xa

    move v5, v8

    if-ne p1, v5, :cond_2

    const/4 v9, 0x5

    iget-char p1, v6, Lu4/f;->e:C

    const/4 v8, 0x6

    if-eq p1, v4, :cond_1

    const/4 v9, 0x7

    iget-wide v4, v6, Lu4/f;->d:J

    const/4 v9, 0x6

    add-long/2addr v4, v2

    const/4 v8, 0x2

    iput-wide v4, v6, Lu4/f;->d:J

    const/4 v8, 0x7

    iget-wide v2, v6, Lu4/f;->a:J

    const/4 v8, 0x6

    iput-wide v2, v6, Lu4/f;->h:J

    const/4 v9, 0x4

    :cond_1
    const/4 v8, 0x5

    iput-wide v0, v6, Lu4/f;->a:J

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    iget-wide v0, v6, Lu4/f;->a:J

    const/4 v9, 0x2

    add-long/2addr v0, v2

    const/4 v9, 0x7

    iput-wide v0, v6, Lu4/f;->a:J

    const/4 v9, 0x1

    :cond_3
    const/4 v8, 0x4

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lu4/f;->g:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-wide v0, v4, Lu4/f;->c:J

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    cmp-long v0, v0, v2

    const/4 v7, 0x6

    if-lez v0, :cond_0

    const/4 v7, 0x3

    invoke-direct {v4}, Lu4/f;->b()V

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v4, Lu4/f;->g:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, v4, Lu4/f;->b:Z

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Lu4/b;

    const/4 v6, 0x3

    const-string v7, "Stepping back two steps is not supported"

    move-object v1, v7

    invoke-direct {v0, v1}, Lu4/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x4
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lu4/f;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-boolean v0, v1, Lu4/f;->g:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public e()C
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lu4/f;->g:Z

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iput-boolean v1, v2, Lu4/f;->g:Z

    const/4 v5, 0x4

    iget-char v0, v2, Lu4/f;->e:C

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v2, Lu4/f;->f:Ljava/io/Reader;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v5

    move v0, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-gtz v0, :cond_1

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lu4/f;->b:Z

    const/4 v5, 0x5

    return v1

    :cond_1
    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lu4/f;->d(I)V

    const/4 v4, 0x5

    int-to-char v0, v0

    const/4 v5, 0x1

    iput-char v0, v2, Lu4/f;->e:C

    const/4 v5, 0x5

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lu4/b;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lu4/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v1

    const/4 v4, 0x1
.end method

.method public f(I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x2

    const-string v5, ""

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x5

    new-array v0, p1, [C

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, p1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3}, Lu4/f;->e()C

    move-result v5

    move v2, v5

    aput-char v2, v0, v1

    const/4 v5, 0x1

    invoke-virtual {v3}, Lu4/f;->c()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const-string v5, "Substring bounds error"

    move-object p1, v5

    invoke-virtual {v3, p1}, Lu4/f;->j(Ljava/lang/String;)Lu4/b;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public g()C
    .locals 5

    move-object v2, p0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lu4/f;->e()C

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/16 v4, 0x20

    move v1, v4

    if-le v0, v1, :cond_0

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    return v0
.end method

.method public h(C)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    :goto_0
    invoke-virtual {v6}, Lu4/f;->e()C

    move-result v8

    move v1, v8

    if-eqz v1, :cond_9

    const/4 v8, 0x7

    const/16 v8, 0xa

    move v2, v8

    if-eq v1, v2, :cond_9

    const/4 v9, 0x7

    const/16 v8, 0xd

    move v3, v8

    if-eq v1, v3, :cond_9

    const/4 v9, 0x1

    const/16 v8, 0x5c

    move v4, v8

    if-eq v1, v4, :cond_1

    const/4 v8, 0x5

    if-ne v1, p1, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v6}, Lu4/f;->e()C

    move-result v9

    move v1, v9

    const/16 v9, 0x22

    move v5, v9

    if-eq v1, v5, :cond_8

    const/4 v9, 0x4

    const/16 v9, 0x27

    move v5, v9

    if-eq v1, v5, :cond_8

    const/4 v9, 0x5

    const/16 v8, 0x2f

    move v5, v8

    if-eq v1, v5, :cond_8

    const/4 v8, 0x1

    if-eq v1, v4, :cond_8

    const/4 v8, 0x5

    const/16 v8, 0x62

    move v4, v8

    if-eq v1, v4, :cond_7

    const/4 v9, 0x3

    const/16 v8, 0x66

    move v4, v8

    if-eq v1, v4, :cond_6

    const/4 v8, 0x4

    const/16 v9, 0x6e

    move v4, v9

    if-eq v1, v4, :cond_5

    const/4 v9, 0x7

    const/16 v9, 0x72

    move v2, v9

    if-eq v1, v2, :cond_4

    const/4 v9, 0x5

    const/16 v9, 0x74

    move v2, v9

    if-eq v1, v2, :cond_3

    const/4 v9, 0x3

    const/16 v9, 0x75

    move v2, v9

    const-string v9, "Illegal escape."

    move-object v3, v9

    if-ne v1, v2, :cond_2

    const/4 v8, 0x6

    const/4 v8, 0x4

    move v1, v8

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v6, v1}, Lu4/f;->f(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/16 v9, 0x10

    move v2, v9

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    move v1, v9

    int-to-char v1, v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v6, v3, p1}, Lu4/f;->k(Ljava/lang/String;Ljava/lang/Throwable;)Lu4/b;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v6, v3}, Lu4/f;->j(Ljava/lang/String;)Lu4/b;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x6

    const/16 v9, 0x9

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x5

    const/16 v9, 0xc

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x6

    const/16 v9, 0x8

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x3

    const-string v9, "Unterminated string"

    move-object p1, v9

    invoke-virtual {v6, p1}, Lu4/f;->j(Ljava/lang/String;)Lu4/b;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v8, 0x2
.end method

.method public i()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lu4/f;->g()C

    move-result v5

    move v0, v5

    const/16 v5, 0x22

    move v1, v5

    if-eq v0, v1, :cond_5

    const/4 v5, 0x2

    const/16 v5, 0x27

    move v1, v5

    if-eq v0, v1, :cond_5

    const/4 v5, 0x3

    const/16 v5, 0x5b

    move v1, v5

    if-eq v0, v1, :cond_4

    const/4 v5, 0x5

    const/16 v5, 0x7b

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    :goto_0
    const/16 v5, 0x20

    move v2, v5

    if-lt v0, v2, :cond_0

    const/4 v5, 0x4

    const-string v5, ",:]}/\\\"[{;=#"

    move-object v2, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move v2, v5

    if-gez v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lu4/f;->e()C

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-boolean v0, v3, Lu4/f;->b:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, Lu4/f;->a()V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x6

    invoke-static {v0}, Lu4/c;->X(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_2
    const/4 v5, 0x7

    const-string v5, "Missing value"

    move-object v0, v5

    invoke-virtual {v3, v0}, Lu4/f;->j(Ljava/lang/String;)Lu4/b;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v3}, Lu4/f;->a()V

    const/4 v5, 0x6

    new-instance v0, Lu4/c;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Lu4/c;-><init>(Lu4/f;)V

    const/4 v5, 0x2

    return-object v0

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v3}, Lu4/f;->a()V

    const/4 v5, 0x1

    new-instance v0, Lu4/a;

    const/4 v5, 0x5

    invoke-direct {v0, v3}, Lu4/a;-><init>(Lu4/f;)V

    const/4 v5, 0x4

    return-object v0

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lu4/f;->h(C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lu4/b;
    .locals 5

    move-object v2, p0

    new-instance v0, Lu4/b;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lu4/f;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lu4/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Throwable;)Lu4/b;
    .locals 5

    move-object v2, p0

    new-instance v0, Lu4/b;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lu4/f;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1, p2}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, " at "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lu4/f;->c:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " [character "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lu4/f;->a:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " line "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lu4/f;->d:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
