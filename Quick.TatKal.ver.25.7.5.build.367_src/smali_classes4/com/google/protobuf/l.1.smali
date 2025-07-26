.class public abstract Lcom/google/protobuf/l;
.super Lcom/google/protobuf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l$e;,
        Lcom/google/protobuf/l$b;,
        Lcom/google/protobuf/l$c;,
        Lcom/google/protobuf/l$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z


# instance fields
.field a:Lcom/google/protobuf/m;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/protobuf/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/l;->c:Ljava/util/logging/Logger;

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/protobuf/y0;->I()Z

    move-result v1

    move v0, v1

    sput-boolean v0, Lcom/google/protobuf/l;->d:Z

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/h;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/l$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method static A(I)I
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/l;->S(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p0

    const/4 v3, 0x4

    return v0
.end method

.method static B(ILcom/google/protobuf/U;Lcom/google/protobuf/m0;)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->D(Lcom/google/protobuf/U;Lcom/google/protobuf/m0;)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x3

    return p0
.end method

.method public static C(Lcom/google/protobuf/U;)I
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Lcom/google/protobuf/U;->getSerializedSize()I

    move-result v2

    move v0, v2

    invoke-static {v0}, Lcom/google/protobuf/l;->A(I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method static D(Lcom/google/protobuf/U;Lcom/google/protobuf/m0;)I
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a;->c(Lcom/google/protobuf/m0;)I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/protobuf/l;->A(I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method static E(I)I
    .locals 3

    const/16 v1, 0x1000

    move v0, v1

    if-le p0, v0, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x5

    return p0
.end method

.method public static F(ILcom/google/protobuf/i;)I
    .locals 5

    const/4 v2, 0x1

    move v0, v2

    invoke-static {v0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v2

    move v0, v2

    const/4 v2, 0x2

    move v1, v2

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    invoke-static {v1, p0}, Lcom/google/protobuf/l;->R(II)I

    move-result v2

    move p0, v2

    add-int/2addr v0, p0

    const/4 v3, 0x4

    const/4 v2, 0x3

    move p0, v2

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result v2

    move p0, v2

    add-int/2addr v0, p0

    const/4 v3, 0x6

    return v0
.end method

.method public static G(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/l;->H(I)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x4

    return p0
.end method

.method public static H(I)I
    .locals 1

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static I(IJ)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->J(J)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static J(J)I
    .locals 1

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static K(II)I
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/l;->L(I)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v3, 0x6

    return p0
.end method

.method public static L(I)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result v0

    move p0, v0

    invoke-static {p0}, Lcom/google/protobuf/l;->S(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static M(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->N(J)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v2, 0x4

    return p0
.end method

.method public static N(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->W(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->U(J)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static O(ILjava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/l;->P(Ljava/lang/String;)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static P(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/protobuf/z0;->j(Ljava/lang/CharSequence;)I

    move-result v4

    move v1, v4
    :try_end_0
    .catch Lcom/google/protobuf/z0$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    array-length v1, v1

    const/4 v4, 0x6

    :goto_0
    invoke-static {v1}, Lcom/google/protobuf/l;->A(I)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static Q(I)I
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    invoke-static {p0, v0}, Lcom/google/protobuf/A0;->c(II)I

    move-result v1

    move p0, v1

    invoke-static {p0}, Lcom/google/protobuf/l;->S(I)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static R(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/l;->S(I)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v0, 0x7

    return p0
.end method

.method public static S(I)I
    .locals 4

    and-int/lit8 v0, p0, -0x80

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x3

    and-int/lit16 v0, p0, -0x4000

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    move p0, v1

    return p0

    :cond_1
    const/4 v3, 0x5

    const/high16 v1, -0x200000

    move v0, v1

    and-int/2addr v0, p0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x3

    move p0, v1

    return p0

    :cond_2
    const/4 v3, 0x4

    const/high16 v1, -0x10000000

    move v0, v1

    and-int/2addr p0, v0

    const/4 v3, 0x6

    if-nez p0, :cond_3

    const/4 v3, 0x2

    const/4 v1, 0x4

    move p0, v1

    return p0

    :cond_3
    const/4 v2, 0x4

    const/4 v1, 0x5

    move p0, v1

    return p0
.end method

.method public static T(IJ)I
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->U(J)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v2, 0x5

    return p0
.end method

.method public static U(J)I
    .locals 7

    const-wide/16 v0, -0x80

    const/4 v6, 0x4

    and-long/2addr v0, p0

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p0, v6

    return p0

    :cond_0
    const/4 v6, 0x4

    cmp-long v0, p0, v2

    const/4 v6, 0x3

    if-gez v0, :cond_1

    const/4 v6, 0x1

    const/16 v6, 0xa

    move p0, v6

    return p0

    :cond_1
    const/4 v6, 0x6

    const-wide v0, -0x800000000L

    const/4 v6, 0x5

    and-long/2addr v0, p0

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    const/16 v6, 0x1c

    move v0, v6

    ushr-long/2addr p0, v0

    const/4 v6, 0x3

    const/4 v6, 0x6

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v0, v6

    :goto_0
    const-wide/32 v4, -0x200000

    const/4 v6, 0x2

    and-long/2addr v4, p0

    const/4 v6, 0x1

    cmp-long v1, v4, v2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    const/16 v6, 0xe

    move v1, v6

    ushr-long/2addr p0, v1

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x1

    const-wide/16 v4, -0x4000

    const/4 v6, 0x2

    and-long/2addr p0, v4

    const/4 v6, 0x3

    cmp-long p0, p0, v2

    const/4 v6, 0x3

    if-eqz p0, :cond_4

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x5

    return v0
.end method

.method public static V(I)I
    .locals 3

    shl-int/lit8 v0, p0, 0x1

    const/4 v2, 0x7

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x4

    xor-int/2addr p0, v0

    const/4 v2, 0x2

    return p0
.end method

.method public static W(J)J
    .locals 6

    const/4 v3, 0x1

    move v0, v3

    shl-long v0, p0, v0

    const/4 v5, 0x1

    const/16 v3, 0x3f

    move v2, v3

    shr-long/2addr p0, v2

    const/4 v5, 0x1

    xor-long/2addr p0, v0

    const/4 v5, 0x2

    return-wide p0
.end method

.method public static a0(Ljava/io/OutputStream;I)Lcom/google/protobuf/l;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/protobuf/l$e;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/l$e;-><init>(Ljava/io/OutputStream;I)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static b0([B)Lcom/google/protobuf/l;
    .locals 6

    array-length v0, p0

    const/4 v4, 0x5

    const/4 v2, 0x0

    move v1, v2

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/l;->c0([BII)Lcom/google/protobuf/l;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method static synthetic c()Z
    .locals 5

    sget-boolean v0, Lcom/google/protobuf/l;->d:Z

    const/4 v3, 0x3

    return v0
.end method

.method public static c0([BII)Lcom/google/protobuf/l;
    .locals 5

    new-instance v0, Lcom/google/protobuf/l$c;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/l$c;-><init>([BII)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static e(IZ)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/l;->f(Z)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x3

    return p0
.end method

.method public static f(Z)I
    .locals 1

    const/4 v0, 0x1

    move p0, v0

    return p0
.end method

.method public static g([B)I
    .locals 4

    array-length p0, p0

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/protobuf/l;->A(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static h(ILcom/google/protobuf/i;)I
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x5

    return p0
.end method

.method public static i(Lcom/google/protobuf/i;)I
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/protobuf/l;->A(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static j(ID)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->k(D)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x3

    return p0
.end method

.method public static k(D)I
    .locals 2

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static l(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/l;->m(I)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static m(I)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/l;->x(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static n(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/l;->o(I)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v0, 0x1

    return p0
.end method

.method public static o(I)I
    .locals 1

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static p(IJ)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->q(J)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x4

    return p0
.end method

.method public static q(J)I
    .locals 3

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static r(IF)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/l;->s(F)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x1

    return p0
.end method

.method public static s(F)I
    .locals 4

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method static t(ILcom/google/protobuf/U;Lcom/google/protobuf/m0;)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    mul-int/lit8 p0, p0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->v(Lcom/google/protobuf/U;Lcom/google/protobuf/m0;)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x2

    return p0
.end method

.method public static u(Lcom/google/protobuf/U;)I
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Lcom/google/protobuf/U;->getSerializedSize()I

    move-result v2

    move v0, v2

    return v0
.end method

.method static v(Lcom/google/protobuf/U;Lcom/google/protobuf/m0;)I
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/a;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a;->c(Lcom/google/protobuf/m0;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static w(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/l;->x(I)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x5

    return p0
.end method

.method public static x(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/protobuf/l;->S(I)I

    move-result v0

    move p0, v0

    return p0

    :cond_0
    const/4 v0, 0x7

    const/16 v0, 0xa

    move p0, v0

    return p0
.end method

.method public static y(IJ)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->z(J)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static z(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->U(J)I

    move-result v0

    move p0, v0

    return p0
.end method


# virtual methods
.method public abstract A0(I)V
.end method

.method public final B0(IJ)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->U0(IJ)V

    const/4 v2, 0x4

    return-void
.end method

.method public final C0(J)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->V0(J)V

    const/4 v2, 0x4

    return-void
.end method

.method abstract D0(ILcom/google/protobuf/U;Lcom/google/protobuf/m0;)V
.end method

.method public abstract E0(Lcom/google/protobuf/U;)V
.end method

.method public abstract F0(ILcom/google/protobuf/U;)V
.end method

.method public abstract G0(ILcom/google/protobuf/i;)V
.end method

.method public final H0(II)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->p0(II)V

    const/4 v2, 0x7

    return-void
.end method

.method public final I0(I)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->q0(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public final J0(IJ)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->r0(IJ)V

    const/4 v3, 0x4

    return-void
.end method

.method public final K0(J)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->s0(J)V

    const/4 v2, 0x1

    return-void
.end method

.method public final L0(II)V
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Lcom/google/protobuf/l;->V(I)I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->S0(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public final M0(I)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/protobuf/l;->V(I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public final N0(IJ)V
    .locals 3

    move-object v0, p0

    invoke-static {p2, p3}, Lcom/google/protobuf/l;->W(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->U0(IJ)V

    const/4 v2, 0x5

    return-void
.end method

.method public final O0(J)V
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->W(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->V0(J)V

    const/4 v2, 0x6

    return-void
.end method

.method public abstract P0(ILjava/lang/String;)V
.end method

.method public abstract Q0(Ljava/lang/String;)V
.end method

.method public abstract R0(II)V
.end method

.method public abstract S0(II)V
.end method

.method public abstract T0(I)V
.end method

.method public abstract U0(IJ)V
.end method

.method public abstract V0(J)V
.end method

.method public abstract X()V
.end method

.method final Y(Ljava/lang/String;Lcom/google/protobuf/z0$d;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/protobuf/l;->c:Ljava/util/logging/Logger;

    const/4 v5, 0x3

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x1

    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v2, v5

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    sget-object p2, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v5, 0x3

    array-length p2, p1

    const/4 v5, 0x3

    invoke-virtual {v3, p2}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v5, 0x6

    array-length p2, p1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v3, p1, v0, p2}, Lcom/google/protobuf/l;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/l$d;

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw p2

    const/4 v6, 0x7
.end method

.method Z()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/l;->b:Z

    const/4 v3, 0x4

    return v0
.end method

.method public abstract b([BII)V
.end method

.method public final d()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/l;->d0()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v4, "Did not write as much data as expected."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v4, 0x7
.end method

.method public abstract d0()I
.end method

.method public abstract e0(B)V
.end method

.method public abstract f0(IZ)V
.end method

.method public final g0(Z)V
    .locals 4

    move-object v0, p0

    int-to-byte p1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->e0(B)V

    const/4 v2, 0x7

    return-void
.end method

.method public final h0([B)V
    .locals 5

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lcom/google/protobuf/l;->i0([BII)V

    const/4 v4, 0x7

    return-void
.end method

.method abstract i0([BII)V
.end method

.method public abstract j0(ILcom/google/protobuf/i;)V
.end method

.method public abstract k0(Lcom/google/protobuf/i;)V
.end method

.method public final l0(ID)V
    .locals 3

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->r0(IJ)V

    const/4 v2, 0x7

    return-void
.end method

.method public final m0(D)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->s0(J)V

    const/4 v3, 0x3

    return-void
.end method

.method public final n0(II)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->z0(II)V

    const/4 v2, 0x7

    return-void
.end method

.method public final o0(I)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->A0(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public abstract p0(II)V
.end method

.method public abstract q0(I)V
.end method

.method public abstract r0(IJ)V
.end method

.method public abstract s0(J)V
.end method

.method public final t0(IF)V
    .locals 4

    move-object v0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->p0(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public final u0(F)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->q0(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public final v0(ILcom/google/protobuf/U;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l;->x0(Lcom/google/protobuf/U;)V

    const/4 v3, 0x3

    const/4 v3, 0x4

    move p2, v3

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v3, 0x3

    return-void
.end method

.method final w0(ILcom/google/protobuf/U;Lcom/google/protobuf/m0;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v4, 0x3

    invoke-virtual {v1, p2, p3}, Lcom/google/protobuf/l;->y0(Lcom/google/protobuf/U;Lcom/google/protobuf/m0;)V

    const/4 v4, 0x1

    const/4 v3, 0x4

    move p2, v3

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v4, 0x7

    return-void
.end method

.method public final x0(Lcom/google/protobuf/U;)V
    .locals 4

    move-object v0, p0

    invoke-interface {p1, v0}, Lcom/google/protobuf/U;->a(Lcom/google/protobuf/l;)V

    const/4 v2, 0x1

    return-void
.end method

.method final y0(Lcom/google/protobuf/U;Lcom/google/protobuf/m0;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    const/4 v4, 0x7

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/m0;->a(Ljava/lang/Object;Lcom/google/protobuf/B0;)V

    const/4 v3, 0x2

    return-void
.end method

.method public abstract z0(II)V
.end method
