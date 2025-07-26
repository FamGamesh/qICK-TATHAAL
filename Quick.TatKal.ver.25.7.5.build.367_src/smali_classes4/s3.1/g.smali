.class public final Ls3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/g$b;,
        Ls3/g$a;,
        Ls3/g$d;,
        Ls3/g$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lr4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ls3/g$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ls3/g;->a:Ljava/util/logging/Logger;

    const/4 v3, 0x3

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    move-object v0, v1

    invoke-static {v0}, Lr4/h;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ls3/g;->b:Lr4/h;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic c()Lr4/h;
    .locals 5

    sget-object v0, Ls3/g;->b:Lr4/h;

    const/4 v4, 0x3

    return-object v0
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 3

    sget-object v0, Ls3/g;->a:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Ls3/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic f(Lr4/g;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Ls3/g;->m(Lr4/g;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic g(IBS)I
    .locals 4

    invoke-static {p0, p1, p2}, Ls3/g;->l(IBS)I

    move-result v0

    move p0, v0

    return p0
.end method

.method static synthetic h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Ls3/g;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic i(Lr4/f;I)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Ls3/g;->n(Lr4/f;I)V

    const/4 v2, 0x3

    return-void
.end method

.method private static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x2
.end method

.method private static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x2
.end method

.method private static l(IBS)I
    .locals 4

    and-int/lit8 p1, p1, 0x8

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x3

    if-gt p2, p0, :cond_1

    const/4 v3, 0x2

    sub-int/2addr p0, p2

    const/4 v3, 0x5

    int-to-short p0, p0

    const/4 v3, 0x7

    return p0

    :cond_1
    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    move-object p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object p0, v1

    const/4 v1, 0x2

    move p2, v1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    move v0, v1

    aput-object p1, p2, v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    move p1, v1

    aput-object p0, p2, p1

    const/4 v2, 0x2

    const-string v1, "PROTOCOL_ERROR padding %s > remaining length %s"

    move-object p0, v1

    invoke-static {p0, p2}, Ls3/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    move-object p0, v1

    throw p0

    const/4 v2, 0x1
.end method

.method private static m(Lr4/g;)I
    .locals 5

    move-object v2, p0

    invoke-interface {v2}, Lr4/g;->readByte()B

    move-result v4

    move v0, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    shl-int/lit8 v0, v0, 0x10

    const/4 v4, 0x2

    invoke-interface {v2}, Lr4/g;->readByte()B

    move-result v4

    move v1, v4

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x7

    or-int/2addr v0, v1

    const/4 v4, 0x2

    invoke-interface {v2}, Lr4/g;->readByte()B

    move-result v4

    move v2, v4

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    or-int/2addr v2, v0

    const/4 v4, 0x2

    return v2
.end method

.method private static n(Lr4/f;I)V
    .locals 4

    move-object v1, p0

    ushr-int/lit8 v0, p1, 0x10

    const/4 v3, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Lr4/f;->D(I)Lr4/f;

    ushr-int/lit8 v0, p1, 0x8

    const/4 v3, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Lr4/f;->D(I)Lr4/f;

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Lr4/f;->D(I)Lr4/f;

    return-void
.end method


# virtual methods
.method public a(Lr4/g;Z)Ls3/b;
    .locals 5

    move-object v2, p0

    new-instance v0, Ls3/g$c;

    const/4 v4, 0x4

    const/16 v4, 0x1000

    move v1, v4

    invoke-direct {v0, p1, v1, p2}, Ls3/g$c;-><init>(Lr4/g;IZ)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public b(Lr4/f;Z)Ls3/c;
    .locals 5

    move-object v1, p0

    new-instance v0, Ls3/g$d;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Ls3/g$d;-><init>(Lr4/f;Z)V

    const/4 v3, 0x1

    return-object v0
.end method
