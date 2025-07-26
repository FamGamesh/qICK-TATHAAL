.class public final Ll2/u;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/u$c;,
        Ll2/u$b;
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Ll2/u;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll2/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/u;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Ll2/u;->DEFAULT_INSTANCE:Ll2/u;

    const/4 v3, 0x4

    const-class v1, Ll2/u;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Ll2/u;->valueTypeCase_:I

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic Q()Ll2/u;
    .locals 4

    sget-object v0, Ll2/u;->DEFAULT_INSTANCE:Ll2/u;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic R(Ll2/u;Lcom/google/protobuf/s0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/u;->z0(Lcom/google/protobuf/s0;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic S(Ll2/u;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/u;->y0(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic T(Ll2/u;Lcom/google/protobuf/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/u;->r0(Lcom/google/protobuf/i;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic U(Ll2/u;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/u;->x0(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic V(Ll2/u;LG2/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/u;->t0(LG2/a;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic W(Ll2/u;Ll2/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/u;->p0(Ll2/a;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic X(Ll2/u;Ll2/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/u;->v0(Ll2/p;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic Y(Ll2/u;Lcom/google/protobuf/d0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/u;->w0(Lcom/google/protobuf/d0;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic Z(Ll2/u;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/u;->q0(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic a0(Ll2/u;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ll2/u;->u0(J)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic b0(Ll2/u;D)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ll2/u;->s0(D)V

    const/4 v2, 0x4

    return-void
.end method

.method public static f0()Ll2/u;
    .locals 4

    sget-object v0, Ll2/u;->DEFAULT_INSTANCE:Ll2/u;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static o0()Ll2/u$b;
    .locals 4

    sget-object v0, Ll2/u;->DEFAULT_INSTANCE:Ll2/u;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/u$b;

    const/4 v3, 0x4

    return-object v0
.end method

.method private p0(Ll2/a;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v2, 0x1

    const/16 v2, 0x9

    move p1, v2

    iput p1, v0, Ll2/u;->valueTypeCase_:I

    const/4 v2, 0x3

    return-void
.end method

.method private q0(Z)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Ll2/u;->valueTypeCase_:I

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method private r0(Lcom/google/protobuf/i;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x12

    move v0, v3

    iput v0, v1, Ll2/u;->valueTypeCase_:I

    const/4 v3, 0x4

    iput-object p1, v1, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method private s0(D)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Ll2/u;->valueTypeCase_:I

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method private t0(LG2/a;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v2, 0x5

    const/16 v2, 0x8

    move p1, v2

    iput p1, v0, Ll2/u;->valueTypeCase_:I

    const/4 v2, 0x2

    return-void
.end method

.method private u0(J)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Ll2/u;->valueTypeCase_:I

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method private v0(Ll2/p;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x6

    move p1, v2

    iput p1, v0, Ll2/u;->valueTypeCase_:I

    const/4 v2, 0x4

    return-void
.end method

.method private w0(Lcom/google/protobuf/d0;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/protobuf/d0;->getNumber()I

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v2, 0x4

    const/16 v2, 0xb

    move p1, v2

    iput p1, v0, Ll2/u;->valueTypeCase_:I

    const/4 v2, 0x2

    return-void
.end method

.method private x0(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    move v0, v3

    iput v0, v1, Ll2/u;->valueTypeCase_:I

    const/4 v3, 0x3

    iput-object p1, v1, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method private y0(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x11

    move v0, v3

    iput v0, v1, Ll2/u;->valueTypeCase_:I

    const/4 v3, 0x6

    iput-object p1, v1, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method private z0(Lcom/google/protobuf/s0;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v2, 0x3

    const/16 v2, 0xa

    move p1, v2

    iput p1, v0, Ll2/u;->valueTypeCase_:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public c0()Ll2/a;
    .locals 6

    move-object v2, p0

    iget v0, v2, Ll2/u;->valueTypeCase_:I

    const/4 v5, 0x1

    const/16 v4, 0x9

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    iget-object v0, v2, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Ll2/a;

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Ll2/a;->X()Ll2/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public d0()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/u;->valueTypeCase_:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public e0()Lcom/google/protobuf/i;
    .locals 6

    move-object v2, p0

    iget v0, v2, Ll2/u;->valueTypeCase_:I

    const/4 v5, 0x6

    const/16 v5, 0x12

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    iget-object v0, v2, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Lcom/google/protobuf/i;

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v4, 0x6

    return-object v0
.end method

.method public g0()D
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/u;->valueTypeCase_:I

    const/4 v4, 0x5

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Double;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    return-wide v0
.end method

.method public h0()LG2/a;
    .locals 6

    move-object v2, p0

    iget v0, v2, Ll2/u;->valueTypeCase_:I

    const/4 v5, 0x3

    const/16 v5, 0x8

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, LG2/a;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, LG2/a;->T()LG2/a;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public i0()J
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/u;->valueTypeCase_:I

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    return-wide v0
.end method

.method public j0()Ll2/p;
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/u;->valueTypeCase_:I

    const/4 v4, 0x6

    const/4 v4, 0x6

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Ll2/p;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Ll2/p;->S()Ll2/p;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/u;->valueTypeCase_:I

    const/4 v4, 0x2

    const/4 v4, 0x5

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v4, ""

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget v0, v2, Ll2/u;->valueTypeCase_:I

    const/4 v4, 0x3

    const/16 v4, 0x11

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v5, ""

    move-object v0, v5

    :goto_0
    return-object v0
.end method

.method public m0()Lcom/google/protobuf/s0;
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/u;->valueTypeCase_:I

    const/4 v4, 0x7

    const/16 v4, 0xa

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Ll2/u;->valueType_:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Lcom/google/protobuf/s0;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/protobuf/s0;->T()Lcom/google/protobuf/s0;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public n0()Ll2/u$c;
    .locals 4

    move-object v1, p0

    iget v0, v1, Ll2/u;->valueTypeCase_:I

    const/4 v3, 0x3

    invoke-static {v0}, Ll2/u$c;->b(I)Ll2/u$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/u$a;->a:[I

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x6

    :pswitch_0
    const/4 v3, 0x4

    return-object p3

    :pswitch_1
    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x3

    sget-object p1, Ll2/u;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x5

    const-class p2, Ll2/u;

    const/4 v3, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x1

    sget-object p1, Ll2/u;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x2

    sget-object p3, Ll2/u;->DEFAULT_INSTANCE:Ll2/u;

    const/4 v3, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x4

    sput-object p1, Ll2/u;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    monitor-exit p2

    const/4 v3, 0x3

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x7

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x2

    sget-object p1, Ll2/u;->DEFAULT_INSTANCE:Ll2/u;

    const/4 v3, 0x4

    return-object p1

    :pswitch_4
    const/4 v3, 0x6

    const/4 v3, 0x6

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v3, "valueType_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x6

    const-string v3, "valueTypeCase_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x2

    const-class p2, Ll2/p;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x6

    const-class p2, LG2/a;

    const/4 v3, 0x1

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-class p2, Ll2/a;

    const/4 v3, 0x3

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-class p2, Lcom/google/protobuf/s0;

    const/4 v3, 0x2

    const/4 v3, 0x5

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x6

    const-string v3, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    move-object p2, v3

    sget-object p3, Ll2/u;->DEFAULT_INSTANCE:Ll2/u;

    const/4 v3, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x3

    new-instance p1, Ll2/u$b;

    const/4 v3, 0x5

    invoke-direct {p1, p3}, Ll2/u$b;-><init>(Ll2/u$a;)V

    const/4 v3, 0x4

    return-object p1

    :pswitch_6
    const/4 v3, 0x1

    new-instance p1, Ll2/u;

    const/4 v3, 0x3

    invoke-direct {p1}, Ll2/u;-><init>()V

    const/4 v3, 0x4

    return-object p1

    nop

    const/4 v3, 0x3

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
