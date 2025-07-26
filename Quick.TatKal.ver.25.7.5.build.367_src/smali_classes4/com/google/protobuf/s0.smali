.class public final Lcom/google/protobuf/s0;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s0$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/s0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/protobuf/s0;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/protobuf/s0;->DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

    const/4 v3, 0x5

    const-class v1, Lcom/google/protobuf/s0;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic Q()Lcom/google/protobuf/s0;
    .locals 5

    sget-object v0, Lcom/google/protobuf/s0;->DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

    const/4 v4, 0x3

    return-object v0
.end method

.method static synthetic R(Lcom/google/protobuf/s0;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/s0;->Y(J)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic S(Lcom/google/protobuf/s0;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/protobuf/s0;->X(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static T()Lcom/google/protobuf/s0;
    .locals 4

    sget-object v0, Lcom/google/protobuf/s0;->DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static W()Lcom/google/protobuf/s0$b;
    .locals 5

    sget-object v0, Lcom/google/protobuf/s0;->DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/s0$b;

    const/4 v2, 0x4

    return-object v0
.end method

.method private X(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/protobuf/s0;->nanos_:I

    const/4 v2, 0x7

    return-void
.end method

.method private Y(J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/protobuf/s0;->seconds_:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public U()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/s0;->nanos_:I

    const/4 v3, 0x4

    return v0
.end method

.method public V()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/protobuf/s0;->seconds_:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Lcom/google/protobuf/s0$a;->a:[I

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move p1, v4

    aget p1, p3, p1

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x5

    :pswitch_0
    const/4 v3, 0x4

    return-object p3

    :pswitch_1
    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x2

    sget-object p1, Lcom/google/protobuf/s0;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x6

    const-class p2, Lcom/google/protobuf/s0;

    const/4 v3, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x1

    sget-object p1, Lcom/google/protobuf/s0;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x2

    sget-object p3, Lcom/google/protobuf/s0;->DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

    const/4 v3, 0x6

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x2

    sput-object p1, Lcom/google/protobuf/s0;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_0
    monitor-exit p2

    const/4 v4, 0x2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x5

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v4, 0x2

    sget-object p1, Lcom/google/protobuf/s0;->DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

    const/4 v4, 0x7

    return-object p1

    :pswitch_4
    const/4 v4, 0x5

    const/4 v3, 0x2

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v4, "seconds_"

    move-object p3, v4

    const/4 v4, 0x0

    move v0, v4

    aput-object p3, p1, v0

    const/4 v3, 0x7

    const-string v3, "nanos_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v4, 0x7

    const-string v3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    move-object p2, v3

    sget-object p3, Lcom/google/protobuf/s0;->DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

    const/4 v4, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_5
    const/4 v3, 0x4

    new-instance p1, Lcom/google/protobuf/s0$b;

    const/4 v3, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/s0$b;-><init>(Lcom/google/protobuf/s0$a;)V

    const/4 v4, 0x3

    return-object p1

    :pswitch_6
    const/4 v3, 0x4

    new-instance p1, Lcom/google/protobuf/s0;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/google/protobuf/s0;-><init>()V

    const/4 v3, 0x5

    return-object p1

    nop

    const/4 v4, 0x7

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
