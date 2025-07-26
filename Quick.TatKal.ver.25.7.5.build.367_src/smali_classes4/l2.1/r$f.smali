.class public final Ll2/r$f;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/r$f$b;,
        Ll2/r$f$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll2/r$f;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final OP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private field_:Ll2/r$g;

.field private op_:I

.field private value_:Ll2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll2/r$f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/r$f;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Ll2/r$f;->DEFAULT_INSTANCE:Ll2/r$f;

    const/4 v3, 0x6

    const-class v1, Ll2/r$f;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic Q()Ll2/r$f;
    .locals 4

    sget-object v0, Ll2/r$f;->DEFAULT_INSTANCE:Ll2/r$f;

    const/4 v3, 0x3

    return-object v0
.end method

.method static synthetic R(Ll2/r$f;Ll2/r$g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r$f;->Z(Ll2/r$g;)V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic S(Ll2/r$f;Ll2/r$f$b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r$f;->a0(Ll2/r$f$b;)V

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic T(Ll2/r$f;Ll2/u;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r$f;->b0(Ll2/u;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static U()Ll2/r$f;
    .locals 5

    sget-object v0, Ll2/r$f;->DEFAULT_INSTANCE:Ll2/r$f;

    const/4 v4, 0x6

    return-object v0
.end method

.method public static Y()Ll2/r$f$a;
    .locals 2

    sget-object v0, Ll2/r$f;->DEFAULT_INSTANCE:Ll2/r$f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/r$f$a;

    const/4 v1, 0x3

    return-object v0
.end method

.method private Z(Ll2/r$g;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/r$f;->field_:Ll2/r$g;

    const/4 v2, 0x6

    iget p1, v0, Ll2/r$f;->bitField0_:I

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    iput p1, v0, Ll2/r$f;->bitField0_:I

    const/4 v2, 0x1

    return-void
.end method

.method private a0(Ll2/r$f$b;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ll2/r$f$b;->getNumber()I

    move-result v2

    move p1, v2

    iput p1, v0, Ll2/r$f;->op_:I

    const/4 v3, 0x3

    return-void
.end method

.method private b0(Ll2/u;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/r$f;->value_:Ll2/u;

    const/4 v2, 0x1

    iget p1, v0, Ll2/r$f;->bitField0_:I

    const/4 v3, 0x3

    or-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    iput p1, v0, Ll2/r$f;->bitField0_:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public V()Ll2/r$g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/r$f;->field_:Ll2/r$g;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Ll2/r$g;->S()Ll2/r$g;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public W()Ll2/r$f$b;
    .locals 5

    move-object v1, p0

    iget v0, v1, Ll2/r$f;->op_:I

    const/4 v4, 0x1

    invoke-static {v0}, Ll2/r$f$b;->b(I)Ll2/r$f$b;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Ll2/r$f$b;->y:Ll2/r$f$b;

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public X()Ll2/u;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/r$f;->value_:Ll2/u;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Ll2/u;->f0()Ll2/u;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/r$a;->a:[I

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x3

    const/4 v4, 0x0

    move p3, v4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7

    :pswitch_0
    const/4 v4, 0x3

    return-object p3

    :pswitch_1
    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v4, 0x3

    sget-object p1, Ll2/r$f;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x4

    const-class p2, Ll2/r$f;

    const/4 v3, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x1

    sget-object p1, Ll2/r$f;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x3

    sget-object p3, Ll2/r$f;->DEFAULT_INSTANCE:Ll2/r$f;

    const/4 v4, 0x7

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v4, 0x7

    sput-object p1, Ll2/r$f;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    :goto_0
    monitor-exit p2

    const/4 v3, 0x6

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x3

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v4, 0x3

    sget-object p1, Ll2/r$f;->DEFAULT_INSTANCE:Ll2/r$f;

    const/4 v3, 0x3

    return-object p1

    :pswitch_4
    const/4 v3, 0x7

    const/4 v3, 0x4

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v4, "bitField0_"

    move-object p3, v4

    const/4 v4, 0x0

    move v0, v4

    aput-object p3, p1, v0

    const/4 v4, 0x7

    const-string v4, "field_"

    move-object p3, v4

    aput-object p3, p1, p2

    const/4 v3, 0x6

    const-string v4, "op_"

    move-object p2, v4

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x2

    const-string v4, "value_"

    move-object p2, v4

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x2

    const-string v3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u1009\u0001"

    move-object p2, v3

    sget-object p3, Ll2/r$f;->DEFAULT_INSTANCE:Ll2/r$f;

    const/4 v3, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_5
    const/4 v4, 0x7

    new-instance p1, Ll2/r$f$a;

    const/4 v4, 0x2

    invoke-direct {p1, p3}, Ll2/r$f$a;-><init>(Ll2/r$a;)V

    const/4 v3, 0x5

    return-object p1

    :pswitch_6
    const/4 v3, 0x1

    new-instance p1, Ll2/r$f;

    const/4 v3, 0x3

    invoke-direct {p1}, Ll2/r$f;-><init>()V

    const/4 v3, 0x2

    return-object p1

    nop

    const/4 v3, 0x1

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
