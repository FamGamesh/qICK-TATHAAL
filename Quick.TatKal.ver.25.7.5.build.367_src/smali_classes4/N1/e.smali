.class public final LN1/e;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/e$b;
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LN1/e;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:Lcom/google/protobuf/s0;

.field private writes_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LN1/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LN1/e;-><init>()V

    const/4 v3, 0x1

    sput-object v0, LN1/e;->DEFAULT_INSTANCE:LN1/e;

    const/4 v4, 0x1

    const-class v1, LN1/e;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/protobuf/y;->r()Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, LN1/e;->writes_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/y;->r()Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, LN1/e;->baseWrites_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x1

    return-void
.end method

.method static synthetic Q()LN1/e;
    .locals 3

    sget-object v0, LN1/e;->DEFAULT_INSTANCE:LN1/e;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic R(LN1/e;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/e;->i0(I)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic S(LN1/e;Ll2/v;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/e;->V(Ll2/v;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic T(LN1/e;Ll2/v;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/e;->W(Ll2/v;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic U(LN1/e;Lcom/google/protobuf/s0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/e;->j0(Lcom/google/protobuf/s0;)V

    const/4 v2, 0x2

    return-void
.end method

.method private V(Ll2/v;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, LN1/e;->X()V

    const/4 v3, 0x7

    iget-object v0, v1, LN1/e;->baseWrites_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private W(Ll2/v;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, LN1/e;->Y()V

    const/4 v3, 0x4

    iget-object v0, v1, LN1/e;->writes_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private X()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LN1/e;->baseWrites_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LN1/e;->baseWrites_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private Y()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LN1/e;->writes_:Lcom/google/protobuf/B$e;

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LN1/e;->writes_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static f0()LN1/e$b;
    .locals 4

    sget-object v0, LN1/e;->DEFAULT_INSTANCE:LN1/e;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LN1/e$b;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static g0(Lcom/google/protobuf/i;)LN1/e;
    .locals 4

    move-object v1, p0

    sget-object v0, LN1/e;->DEFAULT_INSTANCE:LN1/e;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/google/protobuf/y;->G(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LN1/e;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static h0([B)LN1/e;
    .locals 4

    sget-object v0, LN1/e;->DEFAULT_INSTANCE:LN1/e;

    const/4 v3, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->I(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object v1

    move-object p0, v1

    check-cast p0, LN1/e;

    const/4 v2, 0x6

    return-object p0
.end method

.method private i0(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LN1/e;->batchId_:I

    const/4 v2, 0x4

    return-void
.end method

.method private j0(Lcom/google/protobuf/s0;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LN1/e;->localWriteTime_:Lcom/google/protobuf/s0;

    const/4 v2, 0x6

    iget p1, v0, LN1/e;->bitField0_:I

    const/4 v3, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    iput p1, v0, LN1/e;->bitField0_:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public Z(I)Ll2/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN1/e;->baseWrites_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ll2/v;

    const/4 v3, 0x7

    return-object p1
.end method

.method public a0()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN1/e;->baseWrites_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public b0()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LN1/e;->batchId_:I

    const/4 v3, 0x1

    return v0
.end method

.method public c0()Lcom/google/protobuf/s0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN1/e;->localWriteTime_:Lcom/google/protobuf/s0;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/protobuf/s0;->T()Lcom/google/protobuf/s0;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public d0(I)Ll2/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN1/e;->writes_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/v;

    const/4 v3, 0x3

    return-object p1
.end method

.method public e0()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN1/e;->writes_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, LN1/e$a;->a:[I

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x6

    :pswitch_0
    const/4 v3, 0x1

    return-object p3

    :pswitch_1
    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x7

    sget-object p1, LN1/e;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const-class p2, LN1/e;

    const/4 v3, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x6

    sget-object p1, LN1/e;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x2

    sget-object p3, LN1/e;->DEFAULT_INSTANCE:LN1/e;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x6

    sput-object p1, LN1/e;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    monitor-exit p2

    const/4 v3, 0x5

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x6

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x6

    sget-object p1, LN1/e;->DEFAULT_INSTANCE:LN1/e;

    const/4 v3, 0x5

    return-object p1

    :pswitch_4
    const/4 v3, 0x3

    const/4 v3, 0x7

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v3, "bitField0_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x4

    const-string v3, "batchId_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x7

    const-string v3, "writes_"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-class p2, Ll2/v;

    const/4 v3, 0x1

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "localWriteTime_"

    move-object p3, v3

    const/4 v3, 0x4

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x4

    const-string v3, "baseWrites_"

    move-object p3, v3

    const/4 v3, 0x5

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x6

    const/4 v3, 0x6

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string v3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u1009\u0000\u0004\u001b"

    move-object p2, v3

    sget-object p3, LN1/e;->DEFAULT_INSTANCE:LN1/e;

    const/4 v3, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x2

    new-instance p1, LN1/e$b;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, LN1/e$b;-><init>(LN1/e$a;)V

    const/4 v3, 0x1

    return-object p1

    :pswitch_6
    const/4 v3, 0x7

    new-instance p1, LN1/e;

    const/4 v3, 0x5

    invoke-direct {p1}, LN1/e;-><init>()V

    const/4 v3, 0x5

    return-object p1

    nop

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
