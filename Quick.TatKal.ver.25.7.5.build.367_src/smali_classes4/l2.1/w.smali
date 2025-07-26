.class public final Ll2/w;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/w$b;,
        Ll2/w$c;
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ll2/w;

.field public static final LABELS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WRITES_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N;"
        }
    .end annotation
.end field

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/i;

.field private writes_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll2/w;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/w;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Ll2/w;->DEFAULT_INSTANCE:Ll2/w;

    const/4 v3, 0x2

    const-class v1, Ll2/w;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/protobuf/N;->e()Lcom/google/protobuf/N;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Ll2/w;->labels_:Lcom/google/protobuf/N;

    const/4 v4, 0x6

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Ll2/w;->database_:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, v1, Ll2/w;->streamId_:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/protobuf/y;->r()Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Ll2/w;->writes_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x4

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v4, 0x7

    iput-object v0, v1, Ll2/w;->streamToken_:Lcom/google/protobuf/i;

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic Q()Ll2/w;
    .locals 5

    sget-object v0, Ll2/w;->DEFAULT_INSTANCE:Ll2/w;

    const/4 v4, 0x2

    return-object v0
.end method

.method static synthetic R(Ll2/w;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/w;->Y(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic S(Ll2/w;Lcom/google/protobuf/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/w;->Z(Lcom/google/protobuf/i;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic T(Ll2/w;Ll2/v;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/w;->U(Ll2/v;)V

    const/4 v2, 0x6

    return-void
.end method

.method private U(Ll2/v;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ll2/w;->V()V

    const/4 v3, 0x4

    iget-object v0, v1, Ll2/w;->writes_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private V()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ll2/w;->writes_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Ll2/w;->writes_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static W()Ll2/w;
    .locals 3

    sget-object v0, Ll2/w;->DEFAULT_INSTANCE:Ll2/w;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static X()Ll2/w$b;
    .locals 3

    sget-object v0, Ll2/w;->DEFAULT_INSTANCE:Ll2/w;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/w$b;

    const/4 v2, 0x3

    return-object v0
.end method

.method private Y(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/w;->database_:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method private Z(Lcom/google/protobuf/i;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/w;->streamToken_:Lcom/google/protobuf/i;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/w$a;->a:[I

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move p1, v4

    aget p1, p3, p1

    const/4 v3, 0x7

    const/4 v4, 0x0

    move p3, v4

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x7

    :pswitch_0
    const/4 v4, 0x5

    return-object p3

    :pswitch_1
    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v4, 0x4

    sget-object p1, Ll2/w;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const-class p2, Ll2/w;

    const/4 v4, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x1

    sget-object p1, Ll2/w;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x2

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v4, 0x4

    sget-object p3, Ll2/w;->DEFAULT_INSTANCE:Ll2/w;

    const/4 v4, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x2

    sput-object p1, Ll2/w;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit p2

    const/4 v4, 0x1

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
    const/4 v3, 0x5

    sget-object p1, Ll2/w;->DEFAULT_INSTANCE:Ll2/w;

    const/4 v3, 0x1

    return-object p1

    :pswitch_4
    const/4 v3, 0x4

    const/4 v4, 0x7

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v3, "database_"

    move-object p3, v3

    const/4 v4, 0x0

    move v0, v4

    aput-object p3, p1, v0

    const/4 v4, 0x3

    const-string v3, "streamId_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v4, 0x6

    const-string v3, "writes_"

    move-object p2, v3

    const/4 v4, 0x2

    move p3, v4

    aput-object p2, p1, p3

    const/4 v4, 0x5

    const-class p2, Ll2/v;

    const/4 v3, 0x2

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x3

    const-string v3, "streamToken_"

    move-object p2, v3

    const/4 v4, 0x4

    move p3, v4

    aput-object p2, p1, p3

    const/4 v4, 0x6

    const-string v4, "labels_"

    move-object p2, v4

    const/4 v3, 0x5

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x3

    sget-object p2, Ll2/w$c;->a:Lcom/google/protobuf/M;

    const/4 v4, 0x2

    const/4 v3, 0x6

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x7

    const-string v3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\n\u00052"

    move-object p2, v3

    sget-object p3, Ll2/w;->DEFAULT_INSTANCE:Ll2/w;

    const/4 v4, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_5
    const/4 v3, 0x1

    new-instance p1, Ll2/w$b;

    const/4 v4, 0x2

    invoke-direct {p1, p3}, Ll2/w$b;-><init>(Ll2/w$a;)V

    const/4 v3, 0x7

    return-object p1

    :pswitch_6
    const/4 v4, 0x3

    new-instance p1, Ll2/w;

    const/4 v3, 0x7

    invoke-direct {p1}, Ll2/w;-><init>()V

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
