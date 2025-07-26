.class public final LN1/d;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/d$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LN1/d;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private version_:Lcom/google/protobuf/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN1/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LN1/d;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LN1/d;->DEFAULT_INSTANCE:LN1/d;

    const/4 v2, 0x7

    const-class v1, LN1/d;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x5

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, LN1/d;->name_:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic Q()LN1/d;
    .locals 5

    sget-object v0, LN1/d;->DEFAULT_INSTANCE:LN1/d;

    const/4 v4, 0x1

    return-object v0
.end method

.method static synthetic R(LN1/d;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/d;->X(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic S(LN1/d;Lcom/google/protobuf/s0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/d;->Y(Lcom/google/protobuf/s0;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static T()LN1/d;
    .locals 3

    sget-object v0, LN1/d;->DEFAULT_INSTANCE:LN1/d;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static W()LN1/d$b;
    .locals 4

    sget-object v0, LN1/d;->DEFAULT_INSTANCE:LN1/d;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LN1/d$b;

    const/4 v3, 0x6

    return-object v0
.end method

.method private X(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LN1/d;->name_:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method private Y(Lcom/google/protobuf/s0;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LN1/d;->version_:Lcom/google/protobuf/s0;

    const/4 v2, 0x3

    iget p1, v0, LN1/d;->bitField0_:I

    const/4 v2, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iput p1, v0, LN1/d;->bitField0_:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public U()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN1/d;->name_:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public V()Lcom/google/protobuf/s0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN1/d;->version_:Lcom/google/protobuf/s0;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/protobuf/s0;->T()Lcom/google/protobuf/s0;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, LN1/d$a;->a:[I

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x3

    :pswitch_0
    const/4 v3, 0x6

    return-object p3

    :pswitch_1
    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x4

    sget-object p1, LN1/d;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const-class p2, LN1/d;

    const/4 v3, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x3

    sget-object p1, LN1/d;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x5

    sget-object p3, LN1/d;->DEFAULT_INSTANCE:LN1/d;

    const/4 v3, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x5

    sput-object p1, LN1/d;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :goto_0
    monitor-exit p2

    const/4 v3, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x5

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x1

    sget-object p1, LN1/d;->DEFAULT_INSTANCE:LN1/d;

    const/4 v3, 0x4

    return-object p1

    :pswitch_4
    const/4 v3, 0x4

    const/4 v3, 0x3

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v3, "bitField0_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x3

    const-string v3, "name_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x6

    const-string v3, "version_"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    move-object p2, v3

    sget-object p3, LN1/d;->DEFAULT_INSTANCE:LN1/d;

    const/4 v3, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x4

    new-instance p1, LN1/d$b;

    const/4 v3, 0x6

    invoke-direct {p1, p3}, LN1/d$b;-><init>(LN1/d$a;)V

    const/4 v3, 0x4

    return-object p1

    :pswitch_6
    const/4 v3, 0x3

    new-instance p1, LN1/d;

    const/4 v3, 0x2

    invoke-direct {p1}, LN1/d;-><init>()V

    const/4 v3, 0x7

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
