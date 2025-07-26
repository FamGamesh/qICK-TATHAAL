.class public Lr4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/h$a;
    }
.end annotation


# static fields
.field public static final d:Lr4/h$a;

.field public static final e:Lr4/h;


# instance fields
.field private final a:[B

.field private transient b:I

.field private transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr4/h$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lr4/h$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x2

    sput-object v0, Lr4/h;->d:Lr4/h$a;

    const/4 v3, 0x5

    new-instance v0, Lr4/h;

    const/4 v4, 0x5

    const/4 v2, 0x0

    move v1, v2

    new-array v1, v1, [B

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lr4/h;-><init>([B)V

    const/4 v3, 0x2

    sput-object v0, Lr4/h;->e:Lr4/h;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    const-string v3, "data"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lr4/h;->a:[B

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic E(Lr4/h;IIILjava/lang/Object;)Lr4/h;
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_2

    const/4 v2, 0x2

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Lr4/b;->c()I

    move-result v2

    move p2, v2

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lr4/h;->D(II)Lr4/h;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_2
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v2, "Super calls with default arguments not supported in this target, function: substring"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    const/4 v2, 0x1
.end method

.method public static final d(Ljava/lang/String;)Lr4/h;
    .locals 5

    move-object v1, p0

    sget-object v0, Lr4/h;->d:Lr4/h$a;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static synthetic n(Lr4/h;Lr4/h;IILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lr4/h;->l(Lr4/h;I)I

    move-result v3

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v3, "Super calls with default arguments not supported in this target, function: indexOf"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    const/4 v3, 0x2
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    move v0, v4

    sget-object v1, Lr4/h;->d:Lr4/h$a;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v0}, Lr4/h$a;->h(Ljava/io/InputStream;I)Lr4/h;

    move-result-object v4

    move-object p1, v4

    const-class v0, Lr4/h;

    const/4 v4, 0x1

    const-string v4, "a"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x4

    iget-object p1, p1, Lr4/h;->a:[B

    const/4 v4, 0x2

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic s(Lr4/h;Lr4/h;IILjava/lang/Object;)I
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lr4/b;->c()I

    move-result v2

    move p2, v2

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lr4/h;->q(Lr4/h;I)I

    move-result v2

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    const/4 v2, 0x6
.end method

.method public static final varargs u([B)Lr4/h;
    .locals 3

    sget-object v0, Lr4/h;->d:Lr4/h$a;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lr4/h$a;->e([B)Lr4/h;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lr4/h;->a:[B

    const/4 v4, 0x1

    array-length v0, v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v4, 0x2

    iget-object v0, v1, Lr4/h;->a:[B

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final A()Lr4/h;
    .locals 5

    move-object v1, p0

    const-string v3, "SHA-256"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lr4/h;->c(Ljava/lang/String;)Lr4/h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final B()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lr4/h;->i()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final C(Lr4/h;)Z
    .locals 6

    move-object v2, p0

    const-string v4, "prefix"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v4

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v1, p1, v1, v0}, Lr4/h;->v(ILr4/h;II)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public D(II)Lr4/h;
    .locals 6

    move-object v2, p0

    invoke-static {v2, p2}, Lr4/b;->e(Lr4/h;I)I

    move-result v5

    move p2, v5

    if-ltz p1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v2}, Lr4/h;->g()[B

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const/4 v4, 0x3

    if-gt p2, v0, :cond_2

    const/4 v4, 0x4

    sub-int v0, p2, p1

    const/4 v5, 0x7

    if-ltz v0, :cond_1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Lr4/h;->g()[B

    move-result-object v4

    move-object v0, v4

    array-length v0, v0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_0

    const/4 v5, 0x7

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lr4/h;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lr4/h;->g()[B

    move-result-object v5

    move-object v1, v5

    invoke-static {v1, p1, p2}, LC3/i;->p([BII)[B

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lr4/h;-><init>([B)V

    const/4 v5, 0x4

    :goto_0
    return-object v0

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v5, "endIndex < beginIndex"

    move-object p2, v5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x5

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "endIndex > length("

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lr4/h;->g()[B

    move-result-object v4

    move-object p2, v4

    array-length p2, p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2

    const/4 v4, 0x1

    :cond_3
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string v4, "beginIndex < 0"

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x3
.end method

.method public F()Lr4/h;
    .locals 10

    move-object v6, p0

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    invoke-virtual {v6}, Lr4/h;->g()[B

    move-result-object v9

    move-object v1, v9

    array-length v1, v1

    const/4 v9, 0x5

    if-ge v0, v1, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v6}, Lr4/h;->g()[B

    move-result-object v9

    move-object v1, v9

    aget-byte v1, v1, v0

    const/4 v9, 0x7

    const/16 v9, 0x41

    move v2, v9

    if-lt v1, v2, :cond_4

    const/4 v8, 0x5

    const/16 v8, 0x5a

    move v3, v8

    if-le v1, v3, :cond_0

    const/4 v8, 0x6

    goto :goto_3

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Lr4/h;->g()[B

    move-result-object v9

    move-object v4, v9

    array-length v5, v4

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    move-object v4, v9

    const-string v8, "copyOf(this, size)"

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    add-int/lit8 v5, v0, 0x1

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x20

    const/4 v8, 0x1

    int-to-byte v1, v1

    const/4 v8, 0x5

    aput-byte v1, v4, v0

    const/4 v8, 0x4

    :goto_1
    array-length v0, v4

    const/4 v9, 0x6

    if-ge v5, v0, :cond_3

    const/4 v8, 0x3

    aget-byte v0, v4, v5

    const/4 v8, 0x2

    if-lt v0, v2, :cond_2

    const/4 v8, 0x6

    if-le v0, v3, :cond_1

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x20

    const/4 v8, 0x6

    int-to-byte v0, v0

    const/4 v8, 0x3

    aput-byte v0, v4, v5

    const/4 v9, 0x3

    :cond_2
    const/4 v8, 0x7

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    new-instance v0, Lr4/h;

    const/4 v8, 0x3

    invoke-direct {v0, v4}, Lr4/h;-><init>([B)V

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    move-object v0, v6

    :goto_4
    return-object v0
.end method

.method public G()[B
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lr4/h;->g()[B

    move-result-object v4

    move-object v0, v4

    array-length v1, v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    move-object v0, v4

    const-string v4, "copyOf(this, size)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lr4/h;->j()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Lr4/h;->o()[B

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lr4/i0;->c([B)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Lr4/h;->y(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public I(Lr4/e;II)V
    .locals 4

    move-object v1, p0

    const-string v3, "buffer"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, p1, p2, p3}, Ls4/b;->d(Lr4/h;Lr4/e;II)V

    const/4 v3, 0x6

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lr4/h;->g()[B

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v0, v1, v2, v1}, Lr4/a;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public b(Lr4/h;)I
    .locals 12

    move-object v9, p0

    const-string v11, "other"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v9}, Lr4/h;->B()I

    move-result v11

    move v0, v11

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v11

    move v1, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    move v4, v3

    :goto_0
    const/4 v11, -0x1

    move v5, v11

    const/4 v11, 0x1

    move v6, v11

    if-ge v4, v2, :cond_2

    const/4 v11, 0x6

    invoke-virtual {v9, v4}, Lr4/h;->f(I)B

    move-result v11

    move v7, v11

    and-int/lit16 v7, v7, 0xff

    const/4 v11, 0x3

    invoke-virtual {p1, v4}, Lr4/h;->f(I)B

    move-result v11

    move v8, v11

    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x4

    if-ne v7, v8, :cond_0

    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    if-ge v7, v8, :cond_1

    const/4 v11, 0x1

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_1
    const/4 v11, 0x5

    move v3, v6

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    if-ne v0, v1, :cond_3

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-ge v0, v1, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :goto_2
    return v3
.end method

.method public c(Ljava/lang/String;)Lr4/h;
    .locals 7

    move-object v3, p0

    const-string v5, "algorithm"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lr4/h;->a:[B

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v3}, Lr4/h;->B()I

    move-result v5

    move v2, v5

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lr4/h;

    const/4 v6, 0x2

    const-string v5, "digestBytes"

    move-object v1, v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Lr4/h;-><init>([B)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lr4/h;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lr4/h;->b(Lr4/h;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final e(Lr4/h;)Z
    .locals 7

    move-object v3, p0

    const-string v6, "suffix"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Lr4/h;->B()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v5

    move v1, v5

    sub-int/2addr v0, v1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v5

    move v2, v5

    invoke-virtual {v3, v0, p1, v1, v2}, Lr4/h;->v(ILr4/h;II)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lr4/h;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    check-cast p1, Lr4/h;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v6

    move v1, v6

    invoke-virtual {v4}, Lr4/h;->g()[B

    move-result-object v6

    move-object v3, v6

    array-length v3, v3

    const/4 v6, 0x4

    if-ne v1, v3, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v4}, Lr4/h;->g()[B

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4}, Lr4/h;->g()[B

    move-result-object v7

    move-object v3, v7

    array-length v3, v3

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v1, v2, v3}, Lr4/h;->w(I[BII)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(I)B
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lr4/h;->p(I)B

    move-result v2

    move p1, v2

    return p1
.end method

.method public final g()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/h;->a:[B

    const/4 v3, 0x5

    return-object v0
.end method

.method public final h()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lr4/h;->b:I

    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lr4/h;->h()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lr4/h;->g()[B

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    move v0, v4

    invoke-virtual {v1, v0}, Lr4/h;->x(I)V

    const/4 v4, 0x4

    :goto_0
    return v0
.end method

.method public i()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lr4/h;->g()[B

    move-result-object v4

    move-object v0, v4

    array-length v0, v0

    const/4 v4, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/h;->c:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, Lr4/h;->g()[B

    move-result-object v11

    move-object v0, v11

    array-length v0, v0

    const/4 v11, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v11, 0x1

    new-array v0, v0, [C

    const/4 v11, 0x3

    invoke-virtual {v9}, Lr4/h;->g()[B

    move-result-object v11

    move-object v1, v11

    array-length v2, v1

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v3, v11

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v11, 0x1

    aget-byte v5, v1, v3

    const/4 v11, 0x3

    add-int/lit8 v6, v4, 0x1

    const/4 v11, 0x1

    invoke-static {}, Ls4/b;->f()[C

    move-result-object v11

    move-object v7, v11

    shr-int/lit8 v8, v5, 0x4

    const/4 v11, 0x2

    and-int/lit8 v8, v8, 0xf

    const/4 v11, 0x5

    aget-char v7, v7, v8

    const/4 v11, 0x2

    aput-char v7, v0, v4

    const/4 v11, 0x6

    add-int/lit8 v4, v4, 0x2

    const/4 v11, 0x6

    invoke-static {}, Ls4/b;->f()[C

    move-result-object v11

    move-object v7, v11

    and-int/lit8 v5, v5, 0xf

    const/4 v11, 0x5

    aget-char v5, v7, v5

    const/4 v11, 0x7

    aput-char v5, v0, v6

    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-static {v0}, LX3/l;->m([C)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    return-object v0
.end method

.method public final l(Lr4/h;I)I
    .locals 5

    move-object v1, p0

    const-string v4, "other"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lr4/h;->o()[B

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1, p2}, Lr4/h;->m([BI)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public m([BI)I
    .locals 8

    move-object v4, p0

    const-string v7, "other"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Lr4/h;->g()[B

    move-result-object v7

    move-object v0, v7

    array-length v0, v0

    const/4 v7, 0x3

    array-length v1, p1

    const/4 v7, 0x3

    sub-int/2addr v0, v1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move p2, v6

    if-gt p2, v0, :cond_1

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v4}, Lr4/h;->g()[B

    move-result-object v7

    move-object v2, v7

    array-length v3, p1

    const/4 v6, 0x3

    invoke-static {v2, p2, p1, v1, v3}, Lr4/b;->a([BI[BII)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    if-eq p2, v0, :cond_1

    const/4 v6, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v6, -0x1

    move p2, v6

    :goto_1
    return p2
.end method

.method public o()[B
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lr4/h;->g()[B

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public p(I)B
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lr4/h;->g()[B

    move-result-object v3

    move-object v0, v3

    aget-byte p1, v0, p1

    const/4 v3, 0x3

    return p1
.end method

.method public final q(Lr4/h;I)I
    .locals 4

    move-object v1, p0

    const-string v3, "other"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lr4/h;->o()[B

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1, p2}, Lr4/h;->r([BI)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public r([BI)I
    .locals 7

    move-object v3, p0

    const-string v6, "other"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v3, p2}, Lr4/b;->e(Lr4/h;I)I

    move-result v6

    move p2, v6

    invoke-virtual {v3}, Lr4/h;->g()[B

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const/4 v6, 0x7

    array-length v1, p1

    const/4 v6, 0x3

    sub-int/2addr v0, v1

    const/4 v6, 0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move p2, v6

    :goto_0
    const/4 v6, -0x1

    move v0, v6

    if-ge v0, p2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3}, Lr4/h;->g()[B

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    array-length v2, p1

    const/4 v5, 0x7

    invoke-static {v0, p2, p1, v1, v2}, Lr4/b;->a([BI[BII)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    move p2, v0

    :goto_1
    return p2
.end method

.method public final t()Lr4/h;
    .locals 4

    move-object v1, p0

    const-string v3, "MD5"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lr4/h;->c(Ljava/lang/String;)Lr4/h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lr4/h;->g()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    :goto_0
    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr4/h;->g()[B

    move-result-object v0

    const/16 v1, 0x1064

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ls4/b;->a([BI)I

    move-result v0

    const/4 v2, 0x4

    const/4 v2, -0x1

    const-string v3, "\u2026]"

    const/4 v4, 0x4

    const/4 v4, 0x0

    const-string v5, "[size="

    const/16 v6, 0x5b1d

    const/16 v6, 0x5d

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lr4/h;->g()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lr4/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lr4/h;->g()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lr4/b;->e(Lr4/h;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lr4/h;->g()[B

    move-result-object v5

    array-length v5, v5

    if-gt v1, v5, :cond_4

    if-ltz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lr4/h;->g()[B

    move-result-object v5

    array-length v5, v5

    if-ne v1, v5, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    new-instance v5, Lr4/h;

    invoke-virtual/range {p0 .. p0}, Lr4/h;->g()[B

    move-result-object v6

    invoke-static {v6, v4, v1}, LC3/i;->p([BII)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lr4/h;-><init>([B)V

    :goto_1
    invoke-virtual {v5}, Lr4/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lr4/h;->g()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4964

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v12, 0x0

    const-string v8, "\\"

    const-string v9, "\\\\"

    const/4 v10, 0x5

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX3/l;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x56a2

    const/16 v17, 0x4

    const/16 v18, 0x47fc

    const/16 v18, 0x0

    const-string v14, "\n"

    const-string v15, "\\n"

    const/16 v16, 0x3c1c

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LX3/l;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\r"

    const-string v9, "\\r"

    invoke-static/range {v7 .. v12}, LX3/l;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lr4/h;->g()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public v(ILr4/h;II)Z
    .locals 4

    move-object v1, p0

    const-string v3, "other"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lr4/h;->g()[B

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2, p3, v0, p1, p4}, Lr4/h;->w(I[BII)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public w(I[BII)Z
    .locals 4

    move-object v1, p0

    const-string v3, "other"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-ltz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lr4/h;->g()[B

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const/4 v3, 0x3

    sub-int/2addr v0, p4

    const/4 v3, 0x3

    if-gt p1, v0, :cond_0

    const/4 v3, 0x2

    if-ltz p3, :cond_0

    const/4 v3, 0x3

    array-length v0, p2

    const/4 v3, 0x2

    sub-int/2addr v0, p4

    const/4 v3, 0x4

    if-gt p3, v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lr4/h;->g()[B

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1, p2, p3, p4}, Lr4/b;->a([BI[BII)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final x(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lr4/h;->b:I

    const/4 v2, 0x4

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lr4/h;->c:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public final z()Lr4/h;
    .locals 4

    move-object v1, p0

    const-string v3, "SHA-1"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lr4/h;->c(Ljava/lang/String;)Lr4/h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
