.class public final LG2/a;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LG2/a;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private latitude_:D

.field private longitude_:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG2/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LG2/a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LG2/a;->DEFAULT_INSTANCE:LG2/a;

    const/4 v2, 0x3

    const-class v1, LG2/a;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic Q()LG2/a;
    .locals 3

    sget-object v0, LG2/a;->DEFAULT_INSTANCE:LG2/a;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic R(LG2/a;D)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LG2/a;->X(D)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic S(LG2/a;D)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LG2/a;->Y(D)V

    const/4 v2, 0x7

    return-void
.end method

.method public static T()LG2/a;
    .locals 5

    sget-object v0, LG2/a;->DEFAULT_INSTANCE:LG2/a;

    const/4 v4, 0x5

    return-object v0
.end method

.method public static W()LG2/a$b;
    .locals 5

    sget-object v0, LG2/a;->DEFAULT_INSTANCE:LG2/a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LG2/a$b;

    const/4 v2, 0x4

    return-object v0
.end method

.method private X(D)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, LG2/a;->latitude_:D

    const/4 v2, 0x7

    return-void
.end method

.method private Y(D)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, LG2/a;->longitude_:D

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public U()D
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LG2/a;->latitude_:D

    const/4 v4, 0x7

    return-wide v0
.end method

.method public V()D
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LG2/a;->longitude_:D

    const/4 v4, 0x5

    return-wide v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p2, v4

    sget-object p3, LG2/a$a;->a:[I

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x7

    const/4 v4, 0x0

    move p3, v4

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    throw p1

    const/4 v3, 0x2

    :pswitch_0
    const/4 v4, 0x4

    return-object p3

    :pswitch_1
    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v4, 0x1

    sget-object p1, LG2/a;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x7

    const-class p2, LG2/a;

    const/4 v4, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x6

    sget-object p1, LG2/a;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x5

    sget-object p3, LG2/a;->DEFAULT_INSTANCE:LG2/a;

    const/4 v4, 0x1

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v4, 0x5

    sput-object p1, LG2/a;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

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
    const/4 v4, 0x7

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x5

    sget-object p1, LG2/a;->DEFAULT_INSTANCE:LG2/a;

    const/4 v3, 0x2

    return-object p1

    :pswitch_4
    const/4 v4, 0x7

    const/4 v4, 0x2

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v3, "latitude_"

    move-object p3, v3

    const/4 v4, 0x0

    move v0, v4

    aput-object p3, p1, v0

    const/4 v3, 0x7

    const-string v3, "longitude_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x2

    const-string v3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000"

    move-object p2, v3

    sget-object p3, LG2/a;->DEFAULT_INSTANCE:LG2/a;

    const/4 v4, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_5
    const/4 v3, 0x7

    new-instance p1, LG2/a$b;

    const/4 v3, 0x1

    invoke-direct {p1, p3}, LG2/a$b;-><init>(LG2/a$a;)V

    const/4 v4, 0x3

    return-object p1

    :pswitch_6
    const/4 v3, 0x1

    new-instance p1, LG2/a;

    const/4 v4, 0x7

    invoke-direct {p1}, LG2/a;-><init>()V

    const/4 v3, 0x1

    return-object p1

    nop

    const/4 v3, 0x2

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
