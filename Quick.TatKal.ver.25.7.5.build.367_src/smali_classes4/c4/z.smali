.class public abstract Lc4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le4/F;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "NO_VALUE"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v0, Lc4/z;->a:Le4/F;

    const/4 v3, 0x2

    return-void
.end method

.method public static final a(IILb4/a;)Lc4/s;
    .locals 2

    if-ltz p0, :cond_4

    const/4 v1, 0x2

    if-ltz p1, :cond_3

    const/4 v1, 0x5

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lb4/a;->a:Lb4/a;

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string v1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    move-object p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    const/4 v1, 0x3

    :cond_1
    const/4 v1, 0x2

    :goto_0
    add-int/2addr p1, p0

    const/4 v1, 0x1

    if-gez p1, :cond_2

    const/4 v1, 0x6

    const p1, 0x7fffffff

    const/4 v1, 0x4

    :cond_2
    const/4 v1, 0x6

    new-instance v0, Lc4/y;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lc4/y;-><init>(IILb4/a;)V

    const/4 v1, 0x2

    return-object v0

    :cond_3
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v1, "extraBufferCapacity cannot be negative, but was "

    move-object p2, v1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    const/4 v1, 0x7

    :cond_4
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string v1, "replay cannot be negative, but was "

    move-object p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    const/4 v1, 0x2
.end method

.method public static synthetic b(IILb4/a;ILjava/lang/Object;)Lc4/s;
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x6

    const/4 v1, 0x0

    move v0, v1

    if-eqz p4, :cond_0

    const/4 v1, 0x6

    move p0, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p4, p3, 0x2

    const/4 v1, 0x3

    if-eqz p4, :cond_1

    const/4 v1, 0x6

    move p1, v0

    :cond_1
    const/4 v1, 0x5

    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x5

    if-eqz p3, :cond_2

    const/4 v1, 0x2

    sget-object p2, Lb4/a;->a:Lb4/a;

    const/4 v1, 0x5

    :cond_2
    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, Lc4/z;->a(IILb4/a;)Lc4/s;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static final synthetic c([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    invoke-static {p0, p1, p2}, Lc4/z;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lc4/z;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static final e(Lc4/x;LG3/g;ILb4/a;)Lc4/e;
    .locals 4

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    const/4 v3, -0x3

    move v0, v3

    if-ne p2, v0, :cond_1

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lb4/a;->a:Lb4/a;

    const/4 v3, 0x4

    if-ne p3, v0, :cond_1

    const/4 v3, 0x1

    return-object v1

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ld4/h;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p2, p3}, Ld4/h;-><init>(Lc4/e;LG3/g;ILb4/a;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private static final f([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    long-to-int p1, p1

    const/4 v2, 0x4

    array-length p2, p0

    const/4 v2, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x4

    and-int/2addr p1, p2

    const/4 v1, 0x5

    aget-object p0, p0, p1

    const/4 v2, 0x6

    return-object p0
.end method

.method private static final g([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    long-to-int p1, p1

    const/4 v1, 0x4

    array-length p2, p0

    const/4 v2, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x3

    and-int/2addr p1, p2

    const/4 v3, 0x5

    aput-object p3, p0, p1

    const/4 v3, 0x1

    return-void
.end method
