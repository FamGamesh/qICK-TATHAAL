.class public final Ll2/s;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/s$c;,
        Ll2/s$d;,
        Ll2/s$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll2/s;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private expectedCount_:Lcom/google/protobuf/z;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll2/s;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/s;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Ll2/s;->DEFAULT_INSTANCE:Ll2/s;

    const/4 v3, 0x7

    const-class v1, Ll2/s;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Ll2/s;->targetTypeCase_:I

    const/4 v4, 0x5

    iput v0, v1, Ll2/s;->resumeTypeCase_:I

    const/4 v4, 0x3

    return-void
.end method

.method static synthetic Q()Ll2/s;
    .locals 5

    sget-object v0, Ll2/s;->DEFAULT_INSTANCE:Ll2/s;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic R(Ll2/s;Ll2/s$d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/s;->a0(Ll2/s$d;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic S(Ll2/s;Ll2/s$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/s;->Y(Ll2/s$c;)V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic T(Ll2/s;Lcom/google/protobuf/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/s;->c0(Lcom/google/protobuf/i;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic U(Ll2/s;Lcom/google/protobuf/s0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/s;->b0(Lcom/google/protobuf/s0;)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic V(Ll2/s;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/s;->d0(I)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic W(Ll2/s;Lcom/google/protobuf/z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/s;->Z(Lcom/google/protobuf/z;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static X()Ll2/s$b;
    .locals 3

    sget-object v0, Ll2/s;->DEFAULT_INSTANCE:Ll2/s;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/s$b;

    const/4 v2, 0x5

    return-object v0
.end method

.method private Y(Ll2/s$c;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/s;->targetType_:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x3

    move p1, v3

    iput p1, v0, Ll2/s;->targetTypeCase_:I

    const/4 v2, 0x3

    return-void
.end method

.method private Z(Lcom/google/protobuf/z;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/s;->expectedCount_:Lcom/google/protobuf/z;

    const/4 v3, 0x7

    iget p1, v0, Ll2/s;->bitField0_:I

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    iput p1, v0, Ll2/s;->bitField0_:I

    const/4 v3, 0x4

    return-void
.end method

.method private a0(Ll2/s$d;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/s;->targetType_:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v3, 0x2

    move p1, v3

    iput p1, v0, Ll2/s;->targetTypeCase_:I

    const/4 v3, 0x2

    return-void
.end method

.method private b0(Lcom/google/protobuf/s0;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/s;->resumeType_:Ljava/lang/Object;

    const/4 v3, 0x6

    const/16 v2, 0xb

    move p1, v2

    iput p1, v0, Ll2/s;->resumeTypeCase_:I

    const/4 v3, 0x3

    return-void
.end method

.method private c0(Lcom/google/protobuf/i;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    move v0, v4

    iput v0, v1, Ll2/s;->resumeTypeCase_:I

    const/4 v3, 0x6

    iput-object p1, v1, Ll2/s;->resumeType_:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method private d0(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Ll2/s;->targetId_:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p2, v4

    sget-object p3, Ll2/s$a;->a:[I

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x2

    :pswitch_0
    const/4 v3, 0x5

    return-object p3

    :pswitch_1
    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v3, 0x4

    sget-object p1, Ll2/s;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x5

    const-class p2, Ll2/s;

    const/4 v3, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x2

    sget-object p1, Ll2/s;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x7

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v4, 0x1

    sget-object p3, Ll2/s;->DEFAULT_INSTANCE:Ll2/s;

    const/4 v4, 0x7

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v4, 0x6

    sput-object p1, Ll2/s;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_0
    monitor-exit p2

    const/4 v3, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v3, 0x6

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x7

    sget-object p1, Ll2/s;->DEFAULT_INSTANCE:Ll2/s;

    const/4 v4, 0x4

    return-object p1

    :pswitch_4
    const/4 v3, 0x5

    const/16 v4, 0xb

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v4, "targetType_"

    move-object p3, v4

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v4, 0x5

    const-string v3, "targetTypeCase_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x4

    const-string v3, "resumeType_"

    move-object p2, v3

    const/4 v4, 0x2

    move p3, v4

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-string v3, "resumeTypeCase_"

    move-object p2, v3

    const/4 v4, 0x3

    move p3, v4

    aput-object p2, p1, p3

    const/4 v4, 0x6

    const-string v4, "bitField0_"

    move-object p2, v4

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-class p2, Ll2/s$d;

    const/4 v4, 0x1

    const/4 v3, 0x5

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-class p2, Ll2/s$c;

    const/4 v3, 0x3

    const/4 v3, 0x6

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-string v3, "targetId_"

    move-object p2, v3

    const/4 v3, 0x7

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x4

    const-string v3, "once_"

    move-object p2, v3

    const/16 v3, 0x8

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x6

    const-class p2, Lcom/google/protobuf/s0;

    const/4 v4, 0x7

    const/16 v3, 0x9

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x1

    const-string v4, "expectedCount_"

    move-object p2, v4

    const/16 v4, 0xa

    move p3, v4

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string v3, "\u0000\u0007\u0002\u0001\u0002\u000c\u0007\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\u1009\u0000"

    move-object p2, v3

    sget-object p3, Ll2/s;->DEFAULT_INSTANCE:Ll2/s;

    const/4 v4, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x2

    new-instance p1, Ll2/s$b;

    const/4 v3, 0x7

    invoke-direct {p1, p3}, Ll2/s$b;-><init>(Ll2/s$a;)V

    const/4 v3, 0x2

    return-object p1

    :pswitch_6
    const/4 v3, 0x1

    new-instance p1, Ll2/s;

    const/4 v3, 0x7

    invoke-direct {p1}, Ll2/s;-><init>()V

    const/4 v4, 0x6

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
