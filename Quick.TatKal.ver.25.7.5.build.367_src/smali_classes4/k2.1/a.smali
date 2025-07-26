.class public final Lk2/a;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$c;,
        Lk2/a$d;,
        Lk2/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lk2/a;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk2/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk2/a;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lk2/a;->DEFAULT_INSTANCE:Lk2/a;

    const/4 v5, 0x3

    const-class v1, Lk2/a;

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x2

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lk2/a;->name_:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/protobuf/y;->r()Lcom/google/protobuf/B$e;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lk2/a;->fields_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic Q()Lk2/a;
    .locals 3

    sget-object v0, Lk2/a;->DEFAULT_INSTANCE:Lk2/a;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic R(Lk2/a;Lk2/a$d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lk2/a;->Y(Lk2/a$d;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic S(Lk2/a;Lk2/a$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lk2/a;->T(Lk2/a$c;)V

    const/4 v2, 0x3

    return-void
.end method

.method private T(Lk2/a$c;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lk2/a;->U()V

    const/4 v3, 0x1

    iget-object v0, v1, Lk2/a;->fields_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private U()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lk2/a;->fields_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lk2/a;->fields_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public static W()Lk2/a$b;
    .locals 4

    sget-object v0, Lk2/a;->DEFAULT_INSTANCE:Lk2/a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lk2/a$b;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static X([B)Lk2/a;
    .locals 3

    sget-object v0, Lk2/a;->DEFAULT_INSTANCE:Lk2/a;

    const/4 v2, 0x3

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->I(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lk2/a;

    const/4 v2, 0x6

    return-object p0
.end method

.method private Y(Lk2/a$d;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lk2/a$d;->getNumber()I

    move-result v3

    move p1, v3

    iput p1, v0, Lk2/a;->queryScope_:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public V()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lk2/a;->fields_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x1

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p2, v4

    sget-object p3, Lk2/a$a;->a:[I

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x6

    :pswitch_0
    const/4 v4, 0x5

    return-object p3

    :pswitch_1
    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v3, 0x3

    sget-object p1, Lk2/a;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x7

    const-class p2, Lk2/a;

    const/4 v3, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x7

    sget-object p1, Lk2/a;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v4, 0x7

    sget-object p3, Lk2/a;->DEFAULT_INSTANCE:Lk2/a;

    const/4 v4, 0x7

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v4, 0x3

    sput-object p1, Lk2/a;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    monitor-exit p2

    const/4 v3, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x7

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v4, 0x6

    sget-object p1, Lk2/a;->DEFAULT_INSTANCE:Lk2/a;

    const/4 v3, 0x2

    return-object p1

    :pswitch_4
    const/4 v4, 0x4

    const/4 v4, 0x5

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v3, "name_"

    move-object p3, v3

    const/4 v4, 0x0

    move v0, v4

    aput-object p3, p1, v0

    const/4 v4, 0x5

    const-string v4, "queryScope_"

    move-object p3, v4

    aput-object p3, p1, p2

    const/4 v3, 0x3

    const-string v4, "fields_"

    move-object p2, v4

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x6

    const-class p2, Lk2/a$c;

    const/4 v4, 0x1

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x1

    const-string v3, "state_"

    move-object p2, v3

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-string v4, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    move-object p2, v4

    sget-object p3, Lk2/a;->DEFAULT_INSTANCE:Lk2/a;

    const/4 v3, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v4, 0x7

    new-instance p1, Lk2/a$b;

    const/4 v3, 0x6

    invoke-direct {p1, p3}, Lk2/a$b;-><init>(Lk2/a$a;)V

    const/4 v3, 0x7

    return-object p1

    :pswitch_6
    const/4 v3, 0x3

    new-instance p1, Lk2/a;

    const/4 v3, 0x2

    invoke-direct {p1}, Lk2/a;-><init>()V

    const/4 v4, 0x3

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
