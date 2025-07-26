.class public final Ll2/v;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/v$c;,
        Ll2/v$b;
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Ll2/v;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:Ll2/q;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Ll2/i;

.field private updateTransforms_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll2/v;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/v;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Ll2/v;->DEFAULT_INSTANCE:Ll2/v;

    const/4 v5, 0x3

    const-class v1, Ll2/v;

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Ll2/v;->operationCase_:I

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/protobuf/y;->r()Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Ll2/v;->updateTransforms_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic Q()Ll2/v;
    .locals 4

    sget-object v0, Ll2/v;->DEFAULT_INSTANCE:Ll2/v;

    const/4 v3, 0x1

    return-object v0
.end method

.method static synthetic R(Ll2/v;Ll2/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/v;->r0(Ll2/i;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic S(Ll2/v;Ll2/k$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/v;->X(Ll2/k$c;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic T(Ll2/v;Ll2/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/v;->q0(Ll2/f;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic U(Ll2/v;Ll2/q;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/v;->o0(Ll2/q;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic V(Ll2/v;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/v;->p0(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic W(Ll2/v;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/v;->s0(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private X(Ll2/k$c;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ll2/v;->Y()V

    const/4 v3, 0x3

    iget-object v0, v1, Ll2/v;->updateTransforms_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Y()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ll2/v;->updateTransforms_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Ll2/v;->updateTransforms_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public static l0()Ll2/v$b;
    .locals 4

    sget-object v0, Ll2/v;->DEFAULT_INSTANCE:Ll2/v;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/v$b;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static m0(Ll2/v;)Ll2/v$b;
    .locals 4

    move-object v1, p0

    sget-object v0, Ll2/v;->DEFAULT_INSTANCE:Ll2/v;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/protobuf/y;->m(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ll2/v$b;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static n0([B)Ll2/v;
    .locals 5

    sget-object v0, Ll2/v;->DEFAULT_INSTANCE:Ll2/v;

    const/4 v3, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->I(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Ll2/v;

    const/4 v2, 0x4

    return-object p0
.end method

.method private o0(Ll2/q;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/v;->currentDocument_:Ll2/q;

    const/4 v2, 0x1

    iget p1, v0, Ll2/v;->bitField0_:I

    const/4 v3, 0x3

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    iput p1, v0, Ll2/v;->bitField0_:I

    const/4 v3, 0x7

    return-void
.end method

.method private p0(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Ll2/v;->operationCase_:I

    const/4 v3, 0x5

    iput-object p1, v1, Ll2/v;->operation_:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method private q0(Ll2/f;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/v;->operation_:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move p1, v3

    iput p1, v0, Ll2/v;->operationCase_:I

    const/4 v2, 0x3

    return-void
.end method

.method private r0(Ll2/i;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/v;->updateMask_:Ll2/i;

    const/4 v2, 0x5

    iget p1, v0, Ll2/v;->bitField0_:I

    const/4 v2, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    iput p1, v0, Ll2/v;->bitField0_:I

    const/4 v2, 0x1

    return-void
.end method

.method private s0(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    move v0, v3

    iput v0, v1, Ll2/v;->operationCase_:I

    const/4 v4, 0x1

    iput-object p1, v1, Ll2/v;->operation_:Ljava/lang/Object;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public Z()Ll2/q;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll2/v;->currentDocument_:Ll2/q;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Ll2/q;->U()Ll2/q;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/v;->operationCase_:I

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Ll2/v;->operation_:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v4, ""

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public b0()Ll2/v$c;
    .locals 4

    move-object v1, p0

    iget v0, v1, Ll2/v;->operationCase_:I

    const/4 v3, 0x2

    invoke-static {v0}, Ll2/v$c;->b(I)Ll2/v$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c0()Ll2/k;
    .locals 6

    move-object v2, p0

    iget v0, v2, Ll2/v;->operationCase_:I

    const/4 v4, 0x7

    const/4 v4, 0x6

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Ll2/v;->operation_:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Ll2/k;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Ll2/k;->R()Ll2/k;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public d0()Ll2/f;
    .locals 6

    move-object v2, p0

    iget v0, v2, Ll2/v;->operationCase_:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    iget-object v0, v2, Ll2/v;->operation_:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Ll2/f;

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Ll2/f;->U()Ll2/f;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public e0()Ll2/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll2/v;->updateMask_:Ll2/i;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Ll2/i;->U()Ll2/i;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public f0()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/v;->updateTransforms_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x3

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget v0, v2, Ll2/v;->operationCase_:I

    const/4 v4, 0x7

    const/4 v5, 0x5

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Ll2/v;->operation_:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v5, ""

    move-object v0, v5

    :goto_0
    return-object v0
.end method

.method public h0()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Ll2/v;->bitField0_:I

    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public i0()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Ll2/v;->operationCase_:I

    const/4 v5, 0x3

    const/4 v5, 0x6

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/v;->operationCase_:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public k0()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Ll2/v;->bitField0_:I

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/v$a;->a:[I

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x7

    :pswitch_0
    const/4 v3, 0x3

    return-object p3

    :pswitch_1
    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x1

    sget-object p1, Ll2/v;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const-class p2, Ll2/v;

    const/4 v3, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x4

    sget-object p1, Ll2/v;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x4

    sget-object p3, Ll2/v;->DEFAULT_INSTANCE:Ll2/v;

    const/4 v3, 0x7

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x4

    sput-object p1, Ll2/v;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    monitor-exit p2

    const/4 v3, 0x7

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x7

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x4

    sget-object p1, Ll2/v;->DEFAULT_INSTANCE:Ll2/v;

    const/4 v3, 0x1

    return-object p1

    :pswitch_4
    const/4 v3, 0x5

    const/16 v3, 0x9

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v3, "operation_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x5

    const-string v3, "operationCase_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x1

    const-string v3, "bitField0_"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-class p2, Ll2/f;

    const/4 v3, 0x1

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "updateMask_"

    move-object p2, v3

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x1

    const-string v3, "currentDocument_"

    move-object p2, v3

    const/4 v3, 0x5

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-class p2, Ll2/k;

    const/4 v3, 0x1

    const/4 v3, 0x6

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x6

    const-string v3, "updateTransforms_"

    move-object p2, v3

    const/4 v3, 0x7

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-class p2, Ll2/k$c;

    const/4 v3, 0x6

    const/16 v3, 0x8

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string v3, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    move-object p2, v3

    sget-object p3, Ll2/v;->DEFAULT_INSTANCE:Ll2/v;

    const/4 v3, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x6

    new-instance p1, Ll2/v$b;

    const/4 v3, 0x3

    invoke-direct {p1, p3}, Ll2/v$b;-><init>(Ll2/v$a;)V

    const/4 v3, 0x6

    return-object p1

    :pswitch_6
    const/4 v3, 0x3

    new-instance p1, Ll2/v;

    const/4 v3, 0x4

    invoke-direct {p1}, Ll2/v;-><init>()V

    const/4 v3, 0x3

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
