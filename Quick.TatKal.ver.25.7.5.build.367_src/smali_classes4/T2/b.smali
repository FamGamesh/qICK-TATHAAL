.class public final LT2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[[B

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x2

    move v0, v4

    new-array v0, v0, [I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    aput p1, v0, v1

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    aput p2, v0, v1

    const/4 v4, 0x7

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [[B

    const/4 v4, 0x7

    iput-object v0, v2, LT2/b;->a:[[B

    const/4 v4, 0x2

    iput p1, v2, LT2/b;->b:I

    const/4 v4, 0x4

    iput p2, v2, LT2/b;->c:I

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LT2/b;->a:[[B

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x4

    aget-object v3, v0, v2

    const/4 v6, 0x7

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public b(II)B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LT2/b;->a:[[B

    const/4 v3, 0x7

    aget-object p2, v0, p2

    const/4 v3, 0x5

    aget-byte p1, p2, p1

    const/4 v3, 0x6

    return p1
.end method

.method public c()[[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LT2/b;->a:[[B

    const/4 v3, 0x4

    return-object v0
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LT2/b;->c:I

    const/4 v3, 0x1

    return v0
.end method

.method public e()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LT2/b;->b:I

    const/4 v3, 0x3

    return v0
.end method

.method public f(III)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LT2/b;->a:[[B

    const/4 v3, 0x7

    aget-object p2, v0, p2

    const/4 v4, 0x7

    int-to-byte p3, p3

    const/4 v3, 0x6

    aput-byte p3, p2, p1

    const/4 v3, 0x3

    return-void
.end method

.method public g(IIZ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LT2/b;->a:[[B

    const/4 v3, 0x5

    aget-object p2, v0, p2

    const/4 v3, 0x6

    int-to-byte p3, p3

    const/4 v3, 0x4

    aput-byte p3, p2, p1

    const/4 v3, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget v1, v7, LT2/b;->b:I

    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v9, 0x6

    iget v2, v7, LT2/b;->c:I

    const/4 v9, 0x5

    mul-int/2addr v1, v2

    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x2

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v1, v9

    move v2, v1

    :goto_0
    iget v3, v7, LT2/b;->c:I

    const/4 v10, 0x2

    if-ge v2, v3, :cond_3

    const/4 v10, 0x1

    iget-object v3, v7, LT2/b;->a:[[B

    const/4 v9, 0x3

    aget-object v3, v3, v2

    const/4 v10, 0x2

    move v4, v1

    :goto_1
    iget v5, v7, LT2/b;->b:I

    const/4 v10, 0x7

    if-ge v4, v5, :cond_2

    const/4 v9, 0x6

    aget-byte v5, v3, v4

    const/4 v9, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v6, v10

    if-eq v5, v6, :cond_0

    const/4 v10, 0x6

    const-string v9, "  "

    move-object v5, v9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v10, 0x4

    const-string v10, " 1"

    move-object v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v9, 0x7

    const-string v10, " 0"

    move-object v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    const/16 v9, 0xa

    move v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method
