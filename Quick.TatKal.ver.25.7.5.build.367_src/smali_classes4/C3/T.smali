.class final LC3/T;
.super LC3/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, LC3/T;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "buffer"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v2}, LC3/c;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v2, LC3/T;->b:[Ljava/lang/Object;

    const/4 v4, 0x7

    if-ltz p2, :cond_1

    const/4 v4, 0x5

    array-length v0, p1

    const/4 v4, 0x6

    if-gt p2, v0, :cond_0

    const/4 v4, 0x2

    array-length p1, p1

    const/4 v4, 0x4

    iput p1, v2, LC3/T;->c:I

    const/4 v4, 0x7

    iput p2, v2, LC3/T;->e:I

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "ring buffer filled size: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cannot be larger than the buffer size: "

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "ring buffer filled size should not be negative but it is "

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2

    const/4 v4, 0x5
.end method

.method public static final synthetic c(LC3/T;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LC3/T;->b:[Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic d(LC3/T;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, LC3/T;->c:I

    const/4 v2, 0x5

    return v0
.end method

.method public static final synthetic e(LC3/T;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, LC3/T;->d:I

    const/4 v3, 0x1

    return v0
.end method


# virtual methods
.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LC3/T;->e:I

    const/4 v3, 0x4

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LC3/T;->h()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, LC3/T;->b:[Ljava/lang/Object;

    const/4 v5, 0x5

    iget v1, v3, LC3/T;->d:I

    const/4 v5, 0x7

    invoke-virtual {v3}, LC3/a;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x6

    invoke-static {v3}, LC3/T;->d(LC3/T;)I

    move-result v5

    move v2, v5

    rem-int/2addr v1, v2

    const/4 v5, 0x5

    aput-object p1, v0, v1

    const/4 v5, 0x4

    invoke-virtual {v3}, LC3/a;->size()I

    move-result v5

    move p1, v5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    iput p1, v3, LC3/T;->e:I

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "ring buffer is full"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x2
.end method

.method public final g(I)LC3/T;
    .locals 6

    move-object v2, p0

    iget v0, v2, LC3/T;->c:I

    const/4 v5, 0x5

    shr-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    invoke-static {v0, p1}, LU3/k;->d(II)I

    move-result v4

    move p1, v4

    iget v0, v2, LC3/T;->d:I

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, LC3/T;->b:[Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v4, "copyOf(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, LC3/T;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    :goto_0
    new-instance v0, LC3/T;

    const/4 v4, 0x7

    invoke-virtual {v2}, LC3/a;->size()I

    move-result v4

    move v1, v4

    invoke-direct {v0, p1, v1}, LC3/T;-><init>([Ljava/lang/Object;I)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v4, 0x2

    invoke-virtual {v2}, LC3/a;->size()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, p1, v1}, LC3/c$a;->b(II)V

    const/4 v4, 0x6

    iget-object v0, v2, LC3/T;->b:[Ljava/lang/Object;

    const/4 v4, 0x6

    iget v1, v2, LC3/T;->d:I

    const/4 v4, 0x4

    add-int/2addr v1, p1

    const/4 v4, 0x2

    invoke-static {v2}, LC3/T;->d(LC3/T;)I

    move-result v4

    move p1, v4

    rem-int/2addr v1, p1

    const/4 v4, 0x4

    aget-object p1, v0, v1

    const/4 v4, 0x1

    return-object p1
.end method

.method public final h()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LC3/a;->size()I

    move-result v5

    move v0, v5

    iget v1, v2, LC3/T;->c:I

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 8

    move-object v5, p0

    if-ltz p1, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v5}, LC3/a;->size()I

    move-result v7

    move v0, v7

    if-gt p1, v0, :cond_2

    const/4 v7, 0x1

    if-lez p1, :cond_1

    const/4 v7, 0x2

    iget v0, v5, LC3/T;->d:I

    const/4 v7, 0x3

    add-int v1, v0, p1

    const/4 v7, 0x6

    invoke-static {v5}, LC3/T;->d(LC3/T;)I

    move-result v7

    move v2, v7

    rem-int/2addr v1, v2

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-le v0, v1, :cond_0

    const/4 v7, 0x6

    iget-object v3, v5, LC3/T;->b:[Ljava/lang/Object;

    const/4 v7, 0x5

    iget v4, v5, LC3/T;->c:I

    const/4 v7, 0x3

    invoke-static {v3, v2, v0, v4}, LC3/i;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v7, 0x3

    iget-object v0, v5, LC3/T;->b:[Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v0, v2, v3, v1}, LC3/i;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v3, v5, LC3/T;->b:[Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v3, v2, v0, v1}, LC3/i;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v7, 0x4

    :goto_0
    iput v1, v5, LC3/T;->d:I

    const/4 v7, 0x2

    invoke-virtual {v5}, LC3/a;->size()I

    move-result v7

    move v0, v7

    sub-int/2addr v0, p1

    const/4 v7, 0x2

    iput v0, v5, LC3/T;->e:I

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x7

    return-void

    :cond_2
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "n shouldn\'t be greater than the buffer size: n = "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", size = "

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LC3/a;->size()I

    move-result v7

    move p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "n shouldn\'t be negative but it is "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x7
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, LC3/T$a;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, LC3/T$a;-><init>(LC3/T;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LC3/a;->size()I

    move-result v3

    move v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, LC3/T;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const-string v8, "array"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    array-length v0, p1

    const/4 v8, 0x4

    invoke-virtual {v5}, LC3/a;->size()I

    move-result v7

    move v1, v7

    if-ge v0, v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v5}, LC3/a;->size()I

    move-result v8

    move v0, v8

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v7, "copyOf(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v5}, LC3/a;->size()I

    move-result v7

    move v0, v7

    iget v1, v5, LC3/T;->d:I

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v7, 0x6

    iget v4, v5, LC3/T;->c:I

    const/4 v7, 0x3

    if-ge v1, v4, :cond_1

    const/4 v7, 0x5

    iget-object v4, v5, LC3/T;->b:[Ljava/lang/Object;

    const/4 v8, 0x7

    aget-object v4, v4, v1

    const/4 v7, 0x5

    aput-object v4, p1, v3

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    :goto_1
    if-ge v3, v0, :cond_2

    const/4 v7, 0x6

    iget-object v1, v5, LC3/T;->b:[Ljava/lang/Object;

    const/4 v7, 0x4

    aget-object v1, v1, v2

    const/4 v8, 0x2

    aput-object v1, p1, v3

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    invoke-static {v0, p1}, LC3/q;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
