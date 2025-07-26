.class public final Ll2/r;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/r$i;,
        Ll2/r$h;,
        Ll2/r$c;,
        Ll2/r$j;,
        Ll2/r$b;,
        Ll2/r$g;,
        Ll2/r$k;,
        Ll2/r$f;,
        Ll2/r$d;,
        Ll2/r$e;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll2/r;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:Ll2/e;

.field private from_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/z;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private select_:Ll2/r$j;

.field private startAt_:Ll2/e;

.field private where_:Ll2/r$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll2/r;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/r;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Ll2/r;->DEFAULT_INSTANCE:Ll2/r;

    const/4 v3, 0x1

    const-class v1, Ll2/r;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/protobuf/y;->r()Lcom/google/protobuf/B$e;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Ll2/r;->from_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/protobuf/y;->r()Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Ll2/r;->orderBy_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic Q()Ll2/r;
    .locals 3

    sget-object v0, Ll2/r;->DEFAULT_INSTANCE:Ll2/r;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic R(Ll2/r;Ll2/r$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r;->X(Ll2/r$c;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic S(Ll2/r;Ll2/r$h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r;->s0(Ll2/r$h;)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic T(Ll2/r;Ll2/r$i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r;->Y(Ll2/r$i;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic U(Ll2/r;Ll2/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r;->r0(Ll2/e;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic V(Ll2/r;Ll2/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r;->p0(Ll2/e;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic W(Ll2/r;Lcom/google/protobuf/z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r;->q0(Lcom/google/protobuf/z;)V

    const/4 v2, 0x7

    return-void
.end method

.method private X(Ll2/r$c;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ll2/r;->Z()V

    const/4 v3, 0x2

    iget-object v0, v1, Ll2/r;->from_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Y(Ll2/r$i;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ll2/r;->a0()V

    const/4 v4, 0x6

    iget-object v0, v1, Ll2/r;->orderBy_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Z()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ll2/r;->from_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Ll2/r;->from_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private a0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ll2/r;->orderBy_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Ll2/r;->orderBy_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public static b0()Ll2/r;
    .locals 5

    sget-object v0, Ll2/r;->DEFAULT_INSTANCE:Ll2/r;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static o0()Ll2/r$b;
    .locals 4

    sget-object v0, Ll2/r;->DEFAULT_INSTANCE:Ll2/r;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/r$b;

    const/4 v3, 0x6

    return-object v0
.end method

.method private p0(Ll2/e;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/r;->endAt_:Ll2/e;

    const/4 v2, 0x4

    iget p1, v0, Ll2/r;->bitField0_:I

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x8

    const/4 v2, 0x3

    iput p1, v0, Ll2/r;->bitField0_:I

    const/4 v2, 0x6

    return-void
.end method

.method private q0(Lcom/google/protobuf/z;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/r;->limit_:Lcom/google/protobuf/z;

    const/4 v2, 0x2

    iget p1, v0, Ll2/r;->bitField0_:I

    const/4 v2, 0x7

    or-int/lit8 p1, p1, 0x10

    const/4 v3, 0x6

    iput p1, v0, Ll2/r;->bitField0_:I

    const/4 v3, 0x7

    return-void
.end method

.method private r0(Ll2/e;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/r;->startAt_:Ll2/e;

    const/4 v3, 0x6

    iget p1, v0, Ll2/r;->bitField0_:I

    const/4 v3, 0x3

    or-int/lit8 p1, p1, 0x4

    const/4 v3, 0x5

    iput p1, v0, Ll2/r;->bitField0_:I

    const/4 v3, 0x7

    return-void
.end method

.method private s0(Ll2/r$h;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/r;->where_:Ll2/r$h;

    const/4 v3, 0x7

    iget p1, v0, Ll2/r;->bitField0_:I

    const/4 v3, 0x6

    or-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    iput p1, v0, Ll2/r;->bitField0_:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public c0()Ll2/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/r;->endAt_:Ll2/e;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Ll2/e;->W()Ll2/e;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public d0(I)Ll2/r$c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/r;->from_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/r$c;

    const/4 v3, 0x4

    return-object p1
.end method

.method public e0()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/r;->from_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public f0()Lcom/google/protobuf/z;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/r;->limit_:Lcom/google/protobuf/z;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/protobuf/z;->S()Lcom/google/protobuf/z;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public g0(I)Ll2/r$i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll2/r;->orderBy_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ll2/r$i;

    const/4 v3, 0x4

    return-object p1
.end method

.method public h0()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/r;->orderBy_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public i0()Ll2/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/r;->startAt_:Ll2/e;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Ll2/e;->W()Ll2/e;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public j0()Ll2/r$h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/r;->where_:Ll2/r$h;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Ll2/r$h;->V()Ll2/r$h;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public k0()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Ll2/r;->bitField0_:I

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public l0()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Ll2/r;->bitField0_:I

    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Ll2/r;->bitField0_:I

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Ll2/r;->bitField0_:I

    const/4 v3, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/r$a;->a:[I

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x4

    :pswitch_0
    const/4 v3, 0x1

    return-object p3

    :pswitch_1
    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x2

    sget-object p1, Ll2/r;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const-class p2, Ll2/r;

    const/4 v3, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x2

    sget-object p1, Ll2/r;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x7

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x3

    sget-object p3, Ll2/r;->DEFAULT_INSTANCE:Ll2/r;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x1

    sput-object p1, Ll2/r;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :goto_0
    monitor-exit p2

    const/4 v3, 0x4

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x1

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x4

    sget-object p1, Ll2/r;->DEFAULT_INSTANCE:Ll2/r;

    const/4 v3, 0x1

    return-object p1

    :pswitch_4
    const/4 v3, 0x1

    const/16 v3, 0xb

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v3, "bitField0_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x5

    const-string v3, "select_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x7

    const-string v3, "from_"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-class p2, Ll2/r$c;

    const/4 v3, 0x6

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "where_"

    move-object p2, v3

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x1

    const-string v3, "orderBy_"

    move-object p2, v3

    const/4 v3, 0x5

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-class p2, Ll2/r$i;

    const/4 v3, 0x7

    const/4 v3, 0x6

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x1

    const-string v3, "limit_"

    move-object p2, v3

    const/4 v3, 0x7

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-string v3, "offset_"

    move-object p2, v3

    const/16 v3, 0x8

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string v3, "startAt_"

    move-object p2, v3

    const/16 v3, 0x9

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "endAt_"

    move-object p2, v3

    const/16 v3, 0xa

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-string v3, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    move-object p2, v3

    sget-object p3, Ll2/r;->DEFAULT_INSTANCE:Ll2/r;

    const/4 v3, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x3

    new-instance p1, Ll2/r$b;

    const/4 v3, 0x1

    invoke-direct {p1, p3}, Ll2/r$b;-><init>(Ll2/r$a;)V

    const/4 v3, 0x1

    return-object p1

    :pswitch_6
    const/4 v3, 0x3

    new-instance p1, Ll2/r;

    const/4 v3, 0x3

    invoke-direct {p1}, Ll2/r;-><init>()V

    const/4 v3, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
