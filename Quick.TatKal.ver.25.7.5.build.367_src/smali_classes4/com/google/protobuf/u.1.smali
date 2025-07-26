.class final Lcom/google/protobuf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/u$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/u;


# instance fields
.field private final a:Lcom/google/protobuf/p0;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/u;-><init>(Z)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/protobuf/u;->d:Lcom/google/protobuf/u;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/16 v3, 0x10

    move v0, v3

    invoke-static {v0}, Lcom/google/protobuf/p0;->r(I)Lcom/google/protobuf/p0;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/p0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/u;->o()V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-static {p1}, Lcom/google/protobuf/p0;->r(I)Lcom/google/protobuf/p0;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/p0;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/u;->o()V

    const/4 v2, 0x2

    return-void
.end method

.method static b(Lcom/google/protobuf/A0$b;ILjava/lang/Object;)I
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/protobuf/l;->Q(I)I

    move-result v3

    move p1, v3

    sget-object v0, Lcom/google/protobuf/A0$b;->x:Lcom/google/protobuf/A0$b;

    const/4 v4, 0x6

    if-ne v1, v0, :cond_0

    const/4 v4, 0x6

    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x2

    invoke-static {v1, p2}, Lcom/google/protobuf/u;->c(Lcom/google/protobuf/A0$b;Ljava/lang/Object;)I

    move-result v4

    move v1, v4

    add-int/2addr p1, v1

    const/4 v4, 0x1

    return p1
.end method

.method static c(Lcom/google/protobuf/A0$b;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/u$a;->b:[I

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    const-string v3, "There is no way to get here, but the compiler thinks otherwise."

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v4, 0x4

    :pswitch_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/google/protobuf/B$a;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    check-cast p1, Lcom/google/protobuf/B$a;

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/google/protobuf/B$a;->getNumber()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/protobuf/l;->m(I)I

    move-result v4

    move v1, v4

    return v1

    :cond_0
    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/protobuf/l;->m(I)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_1
    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->N(J)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_2
    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/protobuf/l;->L(I)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_3
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->J(J)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_4
    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/protobuf/l;->H(I)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_5
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/protobuf/l;->S(I)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_6
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/google/protobuf/i;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    check-cast p1, Lcom/google/protobuf/i;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, [B

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/protobuf/l;->g([B)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_7
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/google/protobuf/i;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    check-cast p1, Lcom/google/protobuf/i;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    move-result v3

    move v1, v3

    return v1

    :cond_2
    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/protobuf/l;->P(Ljava/lang/String;)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_8
    const/4 v4, 0x4

    check-cast p1, Lcom/google/protobuf/U;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/protobuf/l;->C(Lcom/google/protobuf/U;)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_9
    const/4 v4, 0x4

    check-cast p1, Lcom/google/protobuf/U;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/protobuf/l;->u(Lcom/google/protobuf/U;)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_a
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/protobuf/l;->f(Z)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_b
    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/protobuf/l;->o(I)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_c
    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->q(J)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_d
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/protobuf/l;->x(I)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_e
    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->U(J)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_f
    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->z(J)I

    move-result v4

    move v1, v4

    return v1

    :pswitch_10
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/protobuf/l;->s(F)I

    move-result v3

    move v1, v3

    return v1

    :pswitch_11
    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->k(D)I

    move-result v4

    move v1, v4

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/google/protobuf/u$b;Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    invoke-interface {v3}, Lcom/google/protobuf/u$b;->getLiteType()Lcom/google/protobuf/A0$b;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v3}, Lcom/google/protobuf/u$b;->getNumber()I

    move-result v5

    move v1, v5

    invoke-interface {v3}, Lcom/google/protobuf/u$b;->isRepeated()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v3}, Lcom/google/protobuf/u$b;->isPacked()Z

    move-result v5

    move v3, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    return v2

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Lcom/google/protobuf/u;->c(Lcom/google/protobuf/A0$b;Ljava/lang/Object;)I

    move-result v5

    move p1, v5

    add-int/2addr v2, p1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/protobuf/l;->Q(I)I

    move-result v5

    move v3, v5

    add-int/2addr v3, v2

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/protobuf/l;->S(I)I

    move-result v5

    move p1, v5

    add-int/2addr v3, p1

    const/4 v5, 0x6

    return v3

    :cond_2
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/A0$b;ILjava/lang/Object;)I

    move-result v5

    move p1, v5

    add-int/2addr v2, p1

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    return v2

    :cond_4
    const/4 v5, 0x2

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/A0$b;ILjava/lang/Object;)I

    move-result v5

    move v3, v5

    return v3
.end method

.method private g(Ljava/util/Map$Entry;)I
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x2
.end method

.method static i(Lcom/google/protobuf/A0$b;Z)I
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x2

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/A0$b;->b()I

    move-result v2

    move v0, v2

    return v0
.end method

.method private static l(Ljava/util/Map$Entry;)Z
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x3
.end method

.method private static m(Lcom/google/protobuf/A0$b;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/protobuf/B;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/A0$b;->a()Lcom/google/protobuf/A0$c;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v2, v4

    aget v2, v0, v2

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x1

    return v1

    :pswitch_0
    const/4 v4, 0x2

    instance-of v2, p1, Lcom/google/protobuf/U;

    const/4 v4, 0x2

    return v2

    :pswitch_1
    const/4 v4, 0x3

    instance-of v2, p1, Ljava/lang/Integer;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x6

    instance-of v2, p1, Lcom/google/protobuf/B$a;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    return v0

    :pswitch_2
    const/4 v4, 0x6

    instance-of v2, p1, Lcom/google/protobuf/i;

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x3

    instance-of v2, p1, [B

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    return v0

    :pswitch_3
    const/4 v4, 0x1

    instance-of v2, p1, Ljava/lang/String;

    const/4 v4, 0x7

    return v2

    :pswitch_4
    const/4 v4, 0x7

    instance-of v2, p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    return v2

    :pswitch_5
    const/4 v4, 0x3

    instance-of v2, p1, Ljava/lang/Double;

    const/4 v4, 0x7

    return v2

    :pswitch_6
    const/4 v4, 0x7

    instance-of v2, p1, Ljava/lang/Float;

    const/4 v4, 0x4

    return v2

    :pswitch_7
    const/4 v4, 0x3

    instance-of v2, p1, Ljava/lang/Long;

    const/4 v4, 0x2

    return v2

    :pswitch_8
    const/4 v4, 0x4

    instance-of v2, p1, Ljava/lang/Integer;

    const/4 v4, 0x5

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(Ljava/util/Map$Entry;)V
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v4, 0x6
.end method

.method public static r()Lcom/google/protobuf/u;
    .locals 5

    new-instance v0, Lcom/google/protobuf/u;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/protobuf/u;-><init>()V

    const/4 v3, 0x5

    return-object v0
.end method

.method private t(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    invoke-interface {p1}, Lcom/google/protobuf/u$b;->getLiteType()Lcom/google/protobuf/A0$b;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p2}, Lcom/google/protobuf/u;->m(Lcom/google/protobuf/A0$b;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/google/protobuf/u$b;->getNumber()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Lcom/google/protobuf/u$b;->getLiteType()Lcom/google/protobuf/A0$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/protobuf/A0$b;->a()Lcom/google/protobuf/A0$c;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x3

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    aput-object p1, v2, v1

    const/4 v6, 0x6

    const/4 v6, 0x2

    move p1, v6

    aput-object p2, v2, p1

    const/4 v6, 0x2

    const-string v6, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    move-object p1, v6

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x3
.end method

.method static u(Lcom/google/protobuf/l;Lcom/google/protobuf/A0$b;ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/A0$b;->x:Lcom/google/protobuf/A0$b;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    check-cast p3, Lcom/google/protobuf/U;

    const/4 v3, 0x6

    invoke-virtual {v1, p2, p3}, Lcom/google/protobuf/l;->v0(ILcom/google/protobuf/U;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, Lcom/google/protobuf/u;->i(Lcom/google/protobuf/A0$b;Z)I

    move-result v3

    move v0, v3

    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v4, 0x6

    invoke-static {v1, p1, p3}, Lcom/google/protobuf/u;->v(Lcom/google/protobuf/l;Lcom/google/protobuf/A0$b;Ljava/lang/Object;)V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method static v(Lcom/google/protobuf/l;Lcom/google/protobuf/A0$b;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/u$a;->b:[I

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, v0, p1

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_0
    const/4 v3, 0x1

    instance-of p1, p2, Lcom/google/protobuf/B$a;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    check-cast p2, Lcom/google/protobuf/B$a;

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/google/protobuf/B$a;->getNumber()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->o0(I)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->o0(I)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/l;->O0(J)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->M0(I)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/l;->K0(J)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_4
    const/4 v3, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->I0(I)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_6
    const/4 v3, 0x6

    instance-of p1, p2, Lcom/google/protobuf/i;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l;->k0(Lcom/google/protobuf/i;)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x6

    check-cast p2, [B

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l;->h0([B)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x4

    instance-of p1, p2, Lcom/google/protobuf/i;

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l;->k0(Lcom/google/protobuf/i;)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l;->Q0(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x3

    check-cast p2, Lcom/google/protobuf/U;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l;->E0(Lcom/google/protobuf/U;)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x2

    check-cast p2, Lcom/google/protobuf/U;

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/google/protobuf/l;->x0(Lcom/google/protobuf/U;)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->g0(Z)V

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->q0(I)V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/l;->s0(J)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_d
    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->A0(I)V

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_e
    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/l;->V0(J)V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_f
    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/l;->C0(J)V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_10
    const/4 v3, 0x5

    check-cast p2, Ljava/lang/Float;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->u0(F)V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_11
    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Double;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/l;->m0(D)V

    const/4 v3, 0x5

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/google/protobuf/u;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lcom/google/protobuf/u;->r()Lcom/google/protobuf/u;

    move-result-object v7

    move-object v0, v7

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget-object v2, v5, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/p0;->l()I

    move-result v8

    move v2, v8

    const/4 v7, 0x0

    move v3, v7

    if-ge v1, v2, :cond_0

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Lcom/google/protobuf/p0;->k(I)Ljava/util/Map$Entry;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/u;->s(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v1, v5, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/p0;->n()Ljava/lang/Iterable;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/u;->s(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    iget-boolean v1, v5, Lcom/google/protobuf/u;->c:Z

    const/4 v7, 0x6

    iput-boolean v1, v0, Lcom/google/protobuf/u;->c:Z

    const/4 v8, 0x3

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/u;->a()Lcom/google/protobuf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method e()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/protobuf/u;->c:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lcom/google/protobuf/G;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/p0;->i()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/protobuf/G;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->i()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Lcom/google/protobuf/u;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/google/protobuf/u;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p0;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public f()I
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    move v1, v0

    :goto_0
    iget-object v2, v3, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/p0;->l()I

    move-result v6

    move v2, v6

    if-ge v0, v2, :cond_0

    const/4 v6, 0x4

    iget-object v2, v3, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lcom/google/protobuf/p0;->k(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v3, v2}, Lcom/google/protobuf/u;->g(Ljava/util/Map$Entry;)I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->n()Ljava/lang/Iterable;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-direct {v3, v2}, Lcom/google/protobuf/u;->g(Ljava/util/Map$Entry;)I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method public h()I
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    move v1, v0

    :goto_0
    iget-object v2, v5, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/p0;->l()I

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-ge v0, v2, :cond_0

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Lcom/google/protobuf/p0;->k(I)Ljava/util/Map$Entry;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-static {v3, v2}, Lcom/google/protobuf/u;->d(Lcom/google/protobuf/u$b;Ljava/lang/Object;)I

    move-result v7

    move v2, v7

    add-int/2addr v1, v2

    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->n()Ljava/lang/Iterable;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-static {v3, v2}, Lcom/google/protobuf/u;->d(Lcom/google/protobuf/u$b;Ljava/lang/Object;)I

    move-result v7

    move v2, v7

    add-int/2addr v1, v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method j()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public k()Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    move v1, v0

    :goto_0
    iget-object v2, v3, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/protobuf/p0;->l()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/google/protobuf/p0;->k(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/protobuf/u;->l(Ljava/util/Map$Entry;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/p0;->n()Ljava/lang/Iterable;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :cond_2
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/protobuf/u;->l(Ljava/util/Map$Entry;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2

    const/4 v5, 0x4

    return v0

    :cond_3
    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    return v0
.end method

.method public n()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/protobuf/u;->c:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/protobuf/G;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/p0;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/protobuf/G;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public o()V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/protobuf/u;->b:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/p0;->l()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_2

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/p0;->k(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    instance-of v2, v2, Lcom/google/protobuf/y;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/protobuf/y;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/y;->A()V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->q()V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/protobuf/u;->b:Z

    const/4 v5, 0x4

    return-void
.end method

.method public p(Lcom/google/protobuf/u;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/p0;->l()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/google/protobuf/p0;->k(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v1}, Lcom/google/protobuf/u;->q(Ljava/util/Map$Entry;)V

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->n()Ljava/lang/Iterable;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lcom/google/protobuf/u;->q(Ljava/util/Map$Entry;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public s(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Lcom/google/protobuf/u$b;->isRepeated()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    instance-of v0, p2, Ljava/util/List;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/u;->t(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move-object p2, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v4, "Wrong object type used with protocol message reflection."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x2

    :cond_2
    const/4 v4, 0x3

    invoke-direct {v2, p1, p2}, Lcom/google/protobuf/u;->t(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    const/4 v5, 0x2

    :goto_1
    iget-object v0, v2, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/p0;

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/p0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
