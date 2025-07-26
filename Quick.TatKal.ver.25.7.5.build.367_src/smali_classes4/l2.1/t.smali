.class public final Ll2/t;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/t$c;,
        Ll2/t$b;
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Ll2/t;

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cause_:LF2/a;

.field private readTime_:Lcom/google/protobuf/s0;

.field private resumeToken_:Lcom/google/protobuf/i;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/B$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll2/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/t;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Ll2/t;->DEFAULT_INSTANCE:Ll2/t;

    const/4 v3, 0x6

    const-class v1, Ll2/t;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v4, 0x1

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Ll2/t;->targetIdsMemoizedSerializedSize:I

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/y;->q()Lcom/google/protobuf/B$d;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Ll2/t;->targetIds_:Lcom/google/protobuf/B$d;

    const/4 v4, 0x4

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v4, 0x1

    iput-object v0, v1, Ll2/t;->resumeToken_:Lcom/google/protobuf/i;

    const/4 v4, 0x1

    return-void
.end method

.method static synthetic Q()Ll2/t;
    .locals 3

    sget-object v0, Ll2/t;->DEFAULT_INSTANCE:Ll2/t;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static S()Ll2/t;
    .locals 2

    sget-object v0, Ll2/t;->DEFAULT_INSTANCE:Ll2/t;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public R()LF2/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/t;->cause_:LF2/a;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, LF2/a;->S()LF2/a;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public T()Lcom/google/protobuf/s0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll2/t;->readTime_:Lcom/google/protobuf/s0;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/protobuf/s0;->T()Lcom/google/protobuf/s0;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public U()Lcom/google/protobuf/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll2/t;->resumeToken_:Lcom/google/protobuf/i;

    const/4 v4, 0x4

    return-object v0
.end method

.method public V()Ll2/t$c;
    .locals 4

    move-object v1, p0

    iget v0, v1, Ll2/t;->targetChangeType_:I

    const/4 v3, 0x5

    invoke-static {v0}, Ll2/t$c;->b(I)Ll2/t$c;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Ll2/t$c;->s:Ll2/t$c;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public W()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/t;->targetIds_:Lcom/google/protobuf/B$d;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public X()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll2/t;->targetIds_:Lcom/google/protobuf/B$d;

    const/4 v3, 0x5

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/t$a;->a:[I

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move p1, v4

    aget p1, p3, p1

    const/4 v4, 0x1

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x7

    :pswitch_0
    const/4 v4, 0x7

    return-object p3

    :pswitch_1
    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v4, 0x5

    sget-object p1, Ll2/t;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x1

    const-class p2, Ll2/t;

    const/4 v4, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x2

    sget-object p1, Ll2/t;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x4

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v4, 0x3

    sget-object p3, Ll2/t;->DEFAULT_INSTANCE:Ll2/t;

    const/4 v4, 0x2

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x6

    sput-object p1, Ll2/t;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit p2

    const/4 v3, 0x2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x5

    sget-object p1, Ll2/t;->DEFAULT_INSTANCE:Ll2/t;

    const/4 v3, 0x1

    return-object p1

    :pswitch_4
    const/4 v4, 0x1

    const/4 v3, 0x6

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v3, "bitField0_"

    move-object p3, v3

    const/4 v4, 0x0

    move v0, v4

    aput-object p3, p1, v0

    const/4 v4, 0x7

    const-string v3, "targetChangeType_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x7

    const-string v3, "targetIds_"

    move-object p2, v3

    const/4 v4, 0x2

    move p3, v4

    aput-object p2, p1, p3

    const/4 v4, 0x4

    const-string v4, "cause_"

    move-object p2, v4

    const/4 v4, 0x3

    move p3, v4

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v4, "resumeToken_"

    move-object p2, v4

    const/4 v4, 0x4

    move p3, v4

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-string v4, "readTime_"

    move-object p2, v4

    const/4 v4, 0x5

    move p3, v4

    aput-object p2, p1, p3

    const/4 v4, 0x5

    const-string v3, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\u1009\u0000\u0004\n\u0006\u1009\u0001"

    move-object p2, v3

    sget-object p3, Ll2/t;->DEFAULT_INSTANCE:Ll2/t;

    const/4 v4, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x5

    new-instance p1, Ll2/t$b;

    const/4 v3, 0x2

    invoke-direct {p1, p3}, Ll2/t$b;-><init>(Ll2/t$a;)V

    const/4 v3, 0x7

    return-object p1

    :pswitch_6
    const/4 v3, 0x7

    new-instance p1, Ll2/t;

    const/4 v4, 0x7

    invoke-direct {p1}, Ll2/t;-><init>()V

    const/4 v4, 0x6

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
