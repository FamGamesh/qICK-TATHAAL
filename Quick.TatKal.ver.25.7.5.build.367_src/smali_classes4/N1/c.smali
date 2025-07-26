.class public final LN1/c;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/c$c;,
        LN1/c$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LN1/c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/s0;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/i;

.field private snapshotVersion_:Lcom/google/protobuf/s0;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LN1/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LN1/c;-><init>()V

    const/4 v3, 0x4

    sput-object v0, LN1/c;->DEFAULT_INSTANCE:LN1/c;

    const/4 v4, 0x6

    const-class v1, LN1/c;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, LN1/c;->targetTypeCase_:I

    const/4 v3, 0x2

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v4, 0x1

    iput-object v0, v1, LN1/c;->resumeToken_:Lcom/google/protobuf/i;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic Q()LN1/c;
    .locals 5

    sget-object v0, LN1/c;->DEFAULT_INSTANCE:LN1/c;

    const/4 v4, 0x1

    return-object v0
.end method

.method static synthetic R(LN1/c;Ll2/s$d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/c;->n0(Ll2/s$d;)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic S(LN1/c;Ll2/s$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/c;->k0(Ll2/s$c;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic T(LN1/c;Lcom/google/protobuf/s0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/c;->l0(Lcom/google/protobuf/s0;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic U(LN1/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LN1/c;->Z()V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic V(LN1/c;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/c;->q0(I)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic W(LN1/c;Lcom/google/protobuf/s0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/c;->p0(Lcom/google/protobuf/s0;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic X(LN1/c;Lcom/google/protobuf/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/c;->o0(Lcom/google/protobuf/i;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic Y(LN1/c;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LN1/c;->m0(J)V

    const/4 v2, 0x4

    return-void
.end method

.method private Z()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LN1/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/s0;

    const/4 v3, 0x4

    iget v0, v1, LN1/c;->bitField0_:I

    const/4 v3, 0x5

    and-int/lit8 v0, v0, -0x3

    const/4 v4, 0x6

    iput v0, v1, LN1/c;->bitField0_:I

    const/4 v4, 0x7

    return-void
.end method

.method public static i0()LN1/c$b;
    .locals 4

    sget-object v0, LN1/c;->DEFAULT_INSTANCE:LN1/c;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LN1/c$b;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static j0([B)LN1/c;
    .locals 3

    sget-object v0, LN1/c;->DEFAULT_INSTANCE:LN1/c;

    const/4 v2, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->I(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object v1

    move-object p0, v1

    check-cast p0, LN1/c;

    const/4 v2, 0x6

    return-object p0
.end method

.method private k0(Ll2/s$c;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LN1/c;->targetType_:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v3, 0x6

    move p1, v3

    iput p1, v0, LN1/c;->targetTypeCase_:I

    const/4 v3, 0x7

    return-void
.end method

.method private l0(Lcom/google/protobuf/s0;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LN1/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/s0;

    const/4 v2, 0x2

    iget p1, v0, LN1/c;->bitField0_:I

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    iput p1, v0, LN1/c;->bitField0_:I

    const/4 v2, 0x6

    return-void
.end method

.method private m0(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, LN1/c;->lastListenSequenceNumber_:J

    const/4 v2, 0x6

    return-void
.end method

.method private n0(Ll2/s$d;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LN1/c;->targetType_:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v3, 0x5

    move p1, v3

    iput p1, v0, LN1/c;->targetTypeCase_:I

    const/4 v2, 0x5

    return-void
.end method

.method private o0(Lcom/google/protobuf/i;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LN1/c;->resumeToken_:Lcom/google/protobuf/i;

    const/4 v2, 0x7

    return-void
.end method

.method private p0(Lcom/google/protobuf/s0;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LN1/c;->snapshotVersion_:Lcom/google/protobuf/s0;

    const/4 v2, 0x6

    iget p1, v0, LN1/c;->bitField0_:I

    const/4 v3, 0x4

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    iput p1, v0, LN1/c;->bitField0_:I

    const/4 v3, 0x2

    return-void
.end method

.method private q0(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LN1/c;->targetId_:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a0()Ll2/s$c;
    .locals 6

    move-object v2, p0

    iget v0, v2, LN1/c;->targetTypeCase_:I

    const/4 v5, 0x4

    const/4 v5, 0x6

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, LN1/c;->targetType_:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Ll2/s$c;

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Ll2/s$c;->U()Ll2/s$c;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public b0()Lcom/google/protobuf/s0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN1/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/s0;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/protobuf/s0;->T()Lcom/google/protobuf/s0;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public c0()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LN1/c;->lastListenSequenceNumber_:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public d0()Ll2/s$d;
    .locals 6

    move-object v2, p0

    iget v0, v2, LN1/c;->targetTypeCase_:I

    const/4 v4, 0x3

    const/4 v4, 0x5

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, LN1/c;->targetType_:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Ll2/s$d;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Ll2/s$d;->T()Ll2/s$d;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public e0()Lcom/google/protobuf/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN1/c;->resumeToken_:Lcom/google/protobuf/i;

    const/4 v4, 0x7

    return-object v0
.end method

.method public f0()Lcom/google/protobuf/s0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN1/c;->snapshotVersion_:Lcom/google/protobuf/s0;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/protobuf/s0;->T()Lcom/google/protobuf/s0;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public g0()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LN1/c;->targetId_:I

    const/4 v4, 0x4

    return v0
.end method

.method public h0()LN1/c$c;
    .locals 5

    move-object v1, p0

    iget v0, v1, LN1/c;->targetTypeCase_:I

    const/4 v3, 0x2

    invoke-static {v0}, LN1/c$c;->b(I)LN1/c$c;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p2, v4

    sget-object p3, LN1/c$a;->a:[I

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x3

    :pswitch_0
    const/4 v4, 0x6

    return-object p3

    :pswitch_1
    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v4, 0x1

    sget-object p1, LN1/c;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x7

    const-class p2, LN1/c;

    const/4 v3, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x7

    sget-object p1, LN1/c;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v4, 0x1

    sget-object p3, LN1/c;->DEFAULT_INSTANCE:LN1/c;

    const/4 v3, 0x7

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v4, 0x7

    sput-object p1, LN1/c;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    monitor-exit p2

    const/4 v3, 0x2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x1

    :cond_1
    const/4 v3, 0x6

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v4, 0x1

    sget-object p1, LN1/c;->DEFAULT_INSTANCE:LN1/c;

    const/4 v3, 0x1

    return-object p1

    :pswitch_4
    const/4 v3, 0x7

    const/16 v3, 0xa

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v3, "targetType_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x4

    const-string v4, "targetTypeCase_"

    move-object p3, v4

    aput-object p3, p1, p2

    const/4 v4, 0x3

    const-string v4, "bitField0_"

    move-object p2, v4

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x4

    const-string v4, "targetId_"

    move-object p2, v4

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x4

    const-string v3, "snapshotVersion_"

    move-object p2, v3

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-string v4, "resumeToken_"

    move-object p2, v4

    const/4 v4, 0x5

    move p3, v4

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string v4, "lastListenSequenceNumber_"

    move-object p2, v4

    const/4 v3, 0x6

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x5

    const-class p2, Ll2/s$d;

    const/4 v4, 0x2

    const/4 v3, 0x7

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x1

    const-class p2, Ll2/s$c;

    const/4 v4, 0x4

    const/16 v4, 0x8

    move p3, v4

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-string v4, "lastLimboFreeSnapshotVersion_"

    move-object p2, v4

    const/16 v3, 0x9

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x5

    const-string v4, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001"

    move-object p2, v4

    sget-object p3, LN1/c;->DEFAULT_INSTANCE:LN1/c;

    const/4 v4, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_5
    const/4 v4, 0x4

    new-instance p1, LN1/c$b;

    const/4 v4, 0x3

    invoke-direct {p1, p3}, LN1/c$b;-><init>(LN1/c$a;)V

    const/4 v4, 0x7

    return-object p1

    :pswitch_6
    const/4 v3, 0x5

    new-instance p1, LN1/c;

    const/4 v3, 0x3

    invoke-direct {p1}, LN1/c;-><init>()V

    const/4 v3, 0x2

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
