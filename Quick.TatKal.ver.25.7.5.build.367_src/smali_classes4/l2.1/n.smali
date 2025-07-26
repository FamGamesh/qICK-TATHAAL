.class public final Ll2/n;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/n$b;,
        Ll2/n$c;
    }
.end annotation


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ll2/n;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N;"
        }
    .end annotation
.end field

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll2/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/n;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Ll2/n;->DEFAULT_INSTANCE:Ll2/n;

    const/4 v2, 0x3

    const-class v1, Ll2/n;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Ll2/n;->targetChangeCase_:I

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/protobuf/N;->e()Lcom/google/protobuf/N;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Ll2/n;->labels_:Lcom/google/protobuf/N;

    const/4 v4, 0x4

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Ll2/n;->database_:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic Q()Ll2/n;
    .locals 3

    sget-object v0, Ll2/n;->DEFAULT_INSTANCE:Ll2/n;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic R(Ll2/n;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ll2/n;->W()Ljava/util/Map;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic S(Ll2/n;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/n;->a0(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic T(Ll2/n;Ll2/s;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/n;->Z(Ll2/s;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic U(Ll2/n;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/n;->b0(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static V()Ll2/n;
    .locals 4

    sget-object v0, Ll2/n;->DEFAULT_INSTANCE:Ll2/n;

    const/4 v2, 0x7

    return-object v0
.end method

.method private W()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ll2/n;->X()Lcom/google/protobuf/N;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private X()Lcom/google/protobuf/N;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll2/n;->labels_:Lcom/google/protobuf/N;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/N;->i()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Ll2/n;->labels_:Lcom/google/protobuf/N;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/N;->l()Lcom/google/protobuf/N;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Ll2/n;->labels_:Lcom/google/protobuf/N;

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Ll2/n;->labels_:Lcom/google/protobuf/N;

    const/4 v4, 0x7

    return-object v0
.end method

.method public static Y()Ll2/n$b;
    .locals 3

    sget-object v0, Ll2/n;->DEFAULT_INSTANCE:Ll2/n;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/n$b;

    const/4 v2, 0x7

    return-object v0
.end method

.method private Z(Ll2/s;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/n;->targetChange_:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x2

    move p1, v3

    iput p1, v0, Ll2/n;->targetChangeCase_:I

    const/4 v3, 0x5

    return-void
.end method

.method private a0(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/n;->database_:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method private b0(I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Ll2/n;->targetChangeCase_:I

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Ll2/n;->targetChange_:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/n$a;->a:[I

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x6

    :pswitch_0
    const/4 v3, 0x4

    return-object p3

    :pswitch_1
    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x3

    sget-object p1, Ll2/n;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x6

    const-class p2, Ll2/n;

    const/4 v3, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x4

    sget-object p1, Ll2/n;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x6

    sget-object p3, Ll2/n;->DEFAULT_INSTANCE:Ll2/n;

    const/4 v3, 0x5

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x1

    sput-object p1, Ll2/n;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :goto_0
    monitor-exit p2

    const/4 v3, 0x5

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x3

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x6

    sget-object p1, Ll2/n;->DEFAULT_INSTANCE:Ll2/n;

    const/4 v3, 0x7

    return-object p1

    :pswitch_4
    const/4 v3, 0x4

    const/4 v3, 0x6

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v3, "targetChange_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x1

    const-string v3, "targetChangeCase_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x6

    const-string v3, "database_"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-class p2, Ll2/s;

    const/4 v3, 0x1

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x1

    const-string v3, "labels_"

    move-object p2, v3

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    sget-object p2, Ll2/n$c;->a:Lcom/google/protobuf/M;

    const/4 v3, 0x7

    const/4 v3, 0x5

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x6

    const-string v3, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    move-object p2, v3

    sget-object p3, Ll2/n;->DEFAULT_INSTANCE:Ll2/n;

    const/4 v3, 0x7

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x5

    new-instance p1, Ll2/n$b;

    const/4 v3, 0x1

    invoke-direct {p1, p3}, Ll2/n$b;-><init>(Ll2/n$a;)V

    const/4 v3, 0x5

    return-object p1

    :pswitch_6
    const/4 v3, 0x1

    new-instance p1, Ll2/n;

    const/4 v3, 0x1

    invoke-direct {p1}, Ll2/n;-><init>()V

    const/4 v3, 0x6

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
