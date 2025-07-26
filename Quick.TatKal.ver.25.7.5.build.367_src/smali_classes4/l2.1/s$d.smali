.class public final Ll2/s$d;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/s$d$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll2/s$d;

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll2/s$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/s$d;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Ll2/s$d;->DEFAULT_INSTANCE:Ll2/s$d;

    const/4 v2, 0x7

    const-class v1, Ll2/s$d;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Ll2/s$d;->queryTypeCase_:I

    const/4 v4, 0x2

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Ll2/s$d;->parent_:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method

.method static synthetic Q(Ll2/s$d;Ll2/r;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/s$d;->Y(Ll2/r;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic R()Ll2/s$d;
    .locals 3

    sget-object v0, Ll2/s$d;->DEFAULT_INSTANCE:Ll2/s$d;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic S(Ll2/s$d;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/s$d;->X(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static T()Ll2/s$d;
    .locals 3

    sget-object v0, Ll2/s$d;->DEFAULT_INSTANCE:Ll2/s$d;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static W()Ll2/s$d$a;
    .locals 5

    sget-object v0, Ll2/s$d;->DEFAULT_INSTANCE:Ll2/s$d;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/s$d$a;

    const/4 v4, 0x7

    return-object v0
.end method

.method private X(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/s$d;->parent_:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method private Y(Ll2/r;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/s$d;->queryType_:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Ll2/s$d;->queryTypeCase_:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public U()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll2/s$d;->parent_:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public V()Ll2/r;
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/s$d;->queryTypeCase_:I

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Ll2/s$d;->queryType_:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Ll2/r;

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Ll2/r;->b0()Ll2/r;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/s$a;->a:[I

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    move p3, v4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v3, 0x5

    :pswitch_0
    const/4 v3, 0x1

    return-object p3

    :pswitch_1
    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v4, 0x4

    sget-object p1, Ll2/s$d;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x7

    const-class p2, Ll2/s$d;

    const/4 v4, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x2

    sget-object p1, Ll2/s$d;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x5

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x2

    sget-object p3, Ll2/s$d;->DEFAULT_INSTANCE:Ll2/s$d;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x4

    sput-object p1, Ll2/s$d;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit p2

    const/4 v3, 0x4

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x6

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v4, 0x2

    sget-object p1, Ll2/s$d;->DEFAULT_INSTANCE:Ll2/s$d;

    const/4 v4, 0x2

    return-object p1

    :pswitch_4
    const/4 v4, 0x6

    const/4 v3, 0x4

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "queryType_"

    move-object p3, v4

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x3

    const-string v4, "queryTypeCase_"

    move-object p3, v4

    aput-object p3, p1, p2

    const/4 v3, 0x1

    const-string v4, "parent_"

    move-object p2, v4

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-class p2, Ll2/r;

    const/4 v3, 0x4

    const/4 v4, 0x3

    move p3, v4

    aput-object p2, p1, p3

    const/4 v4, 0x6

    const-string v3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    move-object p2, v3

    sget-object p3, Ll2/s$d;->DEFAULT_INSTANCE:Ll2/s$d;

    const/4 v4, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_5
    const/4 v3, 0x2

    new-instance p1, Ll2/s$d$a;

    const/4 v4, 0x6

    invoke-direct {p1, p3}, Ll2/s$d$a;-><init>(Ll2/s$a;)V

    const/4 v4, 0x4

    return-object p1

    :pswitch_6
    const/4 v4, 0x2

    new-instance p1, Ll2/s$d;

    const/4 v3, 0x4

    invoke-direct {p1}, Ll2/s$d;-><init>()V

    const/4 v3, 0x4

    return-object p1

    nop

    const/4 v4, 0x6

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
