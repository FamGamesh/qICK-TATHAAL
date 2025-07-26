.class public final LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LL2/a;

.field public static final i:LL2/a;

.field public static final j:LL2/a;

.field public static final k:LL2/a;

.field public static final l:LL2/a;

.field public static final m:LL2/a;

.field public static final n:LL2/a;

.field public static final o:LL2/a;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:LL2/b;

.field private final d:LL2/b;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LL2/a;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v6, 0x1069

    move v1, v6

    const/16 v6, 0x1000

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, LL2/a;-><init>(III)V

    const/4 v7, 0x4

    sput-object v0, LL2/a;->h:LL2/a;

    const/4 v7, 0x5

    new-instance v0, LL2/a;

    const/4 v7, 0x1

    const/16 v6, 0x409

    move v1, v6

    const/16 v6, 0x400

    move v2, v6

    invoke-direct {v0, v1, v2, v3}, LL2/a;-><init>(III)V

    const/4 v7, 0x7

    sput-object v0, LL2/a;->i:LL2/a;

    const/4 v8, 0x1

    new-instance v0, LL2/a;

    const/4 v7, 0x4

    const/16 v6, 0x43

    move v1, v6

    const/16 v6, 0x40

    move v2, v6

    invoke-direct {v0, v1, v2, v3}, LL2/a;-><init>(III)V

    const/4 v8, 0x5

    sput-object v0, LL2/a;->j:LL2/a;

    const/4 v7, 0x1

    new-instance v1, LL2/a;

    const/4 v8, 0x4

    const/16 v6, 0x13

    move v2, v6

    const/16 v6, 0x10

    move v4, v6

    invoke-direct {v1, v2, v4, v3}, LL2/a;-><init>(III)V

    const/4 v7, 0x3

    sput-object v1, LL2/a;->k:LL2/a;

    const/4 v7, 0x4

    new-instance v1, LL2/a;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    const/16 v6, 0x11d

    move v4, v6

    const/16 v6, 0x100

    move v5, v6

    invoke-direct {v1, v4, v5, v2}, LL2/a;-><init>(III)V

    const/4 v8, 0x1

    sput-object v1, LL2/a;->l:LL2/a;

    const/4 v7, 0x1

    new-instance v1, LL2/a;

    const/4 v8, 0x7

    const/16 v6, 0x12d

    move v2, v6

    invoke-direct {v1, v2, v5, v3}, LL2/a;-><init>(III)V

    const/4 v7, 0x7

    sput-object v1, LL2/a;->m:LL2/a;

    const/4 v8, 0x1

    sput-object v1, LL2/a;->n:LL2/a;

    const/4 v8, 0x6

    sput-object v0, LL2/a;->o:LL2/a;

    const/4 v8, 0x1

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput p1, v4, LL2/a;->f:I

    const/4 v6, 0x3

    iput p2, v4, LL2/a;->e:I

    const/4 v6, 0x1

    iput p3, v4, LL2/a;->g:I

    const/4 v6, 0x4

    new-array p3, p2, [I

    const/4 v6, 0x7

    iput-object p3, v4, LL2/a;->a:[I

    const/4 v6, 0x1

    new-array p3, p2, [I

    const/4 v6, 0x3

    iput-object p3, v4, LL2/a;->b:[I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p3, v6

    const/4 v6, 0x0

    move v0, v6

    move v2, p3

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v6, 0x2

    iget-object v3, v4, LL2/a;->a:[I

    const/4 v6, 0x1

    aput v2, v3, v1

    const/4 v6, 0x5

    shl-int/2addr v2, p3

    const/4 v6, 0x1

    if-lt v2, p2, :cond_0

    const/4 v6, 0x3

    xor-int/2addr v2, p1

    const/4 v6, 0x3

    add-int/lit8 v3, p2, -0x1

    const/4 v6, 0x5

    and-int/2addr v2, v3

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move p1, v0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    const/4 v6, 0x7

    if-ge p1, v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v4, LL2/a;->b:[I

    const/4 v6, 0x4

    iget-object v2, v4, LL2/a;->a:[I

    const/4 v6, 0x2

    aget v2, v2, p1

    const/4 v6, 0x5

    aput p1, v1, v2

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    new-instance p1, LL2/b;

    const/4 v6, 0x3

    filled-new-array {v0}, [I

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, v4, p2}, LL2/b;-><init>(LL2/a;[I)V

    const/4 v6, 0x6

    iput-object p1, v4, LL2/a;->c:LL2/b;

    const/4 v6, 0x2

    new-instance p1, LL2/b;

    const/4 v6, 0x3

    filled-new-array {p3}, [I

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, v4, p2}, LL2/b;-><init>(LL2/a;[I)V

    const/4 v6, 0x1

    iput-object p1, v4, LL2/a;->d:LL2/b;

    const/4 v6, 0x6

    return-void
.end method

.method static a(II)I
    .locals 4

    xor-int/2addr p0, p1

    const/4 v1, 0x4

    return p0
.end method


# virtual methods
.method b(II)LL2/b;
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_1

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, LL2/a;->c:LL2/b;

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    new-array p1, p1, [I

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    aput p2, p1, v0

    const/4 v4, 0x2

    new-instance p2, LL2/b;

    const/4 v4, 0x3

    invoke-direct {p2, v1, p1}, LL2/b;-><init>(LL2/a;[I)V

    const/4 v4, 0x5

    return-object p2

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x4

    throw p1

    const/4 v4, 0x5
.end method

.method c(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL2/a;->a:[I

    const/4 v3, 0x1

    aget p1, v0, p1

    const/4 v3, 0x4

    return p1
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LL2/a;->g:I

    const/4 v3, 0x7

    return v0
.end method

.method e()LL2/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL2/a;->c:LL2/b;

    const/4 v3, 0x6

    return-object v0
.end method

.method f(I)I
    .locals 6

    move-object v3, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, LL2/a;->a:[I

    const/4 v5, 0x2

    iget v1, v3, LL2/a;->e:I

    const/4 v5, 0x4

    iget-object v2, v3, LL2/a;->b:[I

    const/4 v5, 0x5

    aget p1, v2, p1

    const/4 v5, 0x6

    sub-int/2addr v1, p1

    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    aget p1, v0, v1

    const/4 v5, 0x2

    return p1

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/ArithmeticException;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x6
.end method

.method g(I)I
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, LL2/a;->b:[I

    const/4 v3, 0x4

    aget p1, v0, p1

    const/4 v4, 0x5

    return p1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x5
.end method

.method h(II)I
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    if-nez p2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, LL2/a;->a:[I

    const/4 v5, 0x3

    iget-object v1, v2, LL2/a;->b:[I

    const/4 v5, 0x6

    aget p1, v1, p1

    const/4 v4, 0x4

    aget p2, v1, p2

    const/4 v5, 0x5

    add-int/2addr p1, p2

    const/4 v5, 0x6

    iget p2, v2, LL2/a;->e:I

    const/4 v4, 0x7

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x1

    rem-int/2addr p1, p2

    const/4 v4, 0x1

    aget p1, v0, p1

    const/4 v4, 0x5

    return p1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v4, "GF(0x"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget v1, v2, LL2/a;->f:I

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v2, LL2/a;->e:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
