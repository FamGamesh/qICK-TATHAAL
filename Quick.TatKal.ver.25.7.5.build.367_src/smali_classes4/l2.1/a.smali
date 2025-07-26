.class public final Ll2/a;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll2/a;

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll2/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/a;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Ll2/a;->DEFAULT_INSTANCE:Ll2/a;

    const/4 v3, 0x7

    const-class v1, Ll2/a;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/protobuf/y;->r()Lcom/google/protobuf/B$e;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Ll2/a;->values_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic Q()Ll2/a;
    .locals 4

    sget-object v0, Ll2/a;->DEFAULT_INSTANCE:Ll2/a;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic R(Ll2/a;Ll2/u;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/a;->V(Ll2/u;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic S(Ll2/a;Ljava/lang/Iterable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/a;->U(Ljava/lang/Iterable;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic T(Ll2/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/a;->b0(I)V

    const/4 v2, 0x7

    return-void
.end method

.method private U(Ljava/lang/Iterable;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ll2/a;->W()V

    const/4 v4, 0x6

    iget-object v0, v1, Ll2/a;->values_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v4, 0x2

    return-void
.end method

.method private V(Ll2/u;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ll2/a;->W()V

    const/4 v4, 0x4

    iget-object v0, v1, Ll2/a;->values_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private W()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ll2/a;->values_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Ll2/a;->values_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public static X()Ll2/a;
    .locals 4

    sget-object v0, Ll2/a;->DEFAULT_INSTANCE:Ll2/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static a0()Ll2/a$b;
    .locals 3

    sget-object v0, Ll2/a;->DEFAULT_INSTANCE:Ll2/a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/a$b;

    const/4 v2, 0x4

    return-object v0
.end method

.method private b0(I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ll2/a;->W()V

    const/4 v3, 0x7

    iget-object v0, v1, Ll2/a;->values_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Y(I)Ll2/u;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll2/a;->values_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/u;

    const/4 v3, 0x5

    return-object p1
.end method

.method public Z()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/a;->values_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/a;->values_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x4

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/a$a;->a:[I

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x1

    :pswitch_0
    const/4 v3, 0x6

    return-object p3

    :pswitch_1
    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x5

    sget-object p1, Ll2/a;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const-class p2, Ll2/a;

    const/4 v3, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x3

    sget-object p1, Ll2/a;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x4

    sget-object p3, Ll2/a;->DEFAULT_INSTANCE:Ll2/a;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x1

    sput-object p1, Ll2/a;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit p2

    const/4 v3, 0x5

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x7

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x2

    sget-object p1, Ll2/a;->DEFAULT_INSTANCE:Ll2/a;

    const/4 v3, 0x6

    return-object p1

    :pswitch_4
    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v3, "values_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x7

    const-class p3, Ll2/u;

    const/4 v3, 0x5

    aput-object p3, p1, p2

    const/4 v3, 0x5

    const-string v3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    move-object p2, v3

    sget-object p3, Ll2/a;->DEFAULT_INSTANCE:Ll2/a;

    const/4 v3, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x7

    new-instance p1, Ll2/a$b;

    const/4 v3, 0x5

    invoke-direct {p1, p3}, Ll2/a$b;-><init>(Ll2/a$a;)V

    const/4 v3, 0x6

    return-object p1

    :pswitch_6
    const/4 v3, 0x4

    new-instance p1, Ll2/a;

    const/4 v3, 0x2

    invoke-direct {p1}, Ll2/a;-><init>()V

    const/4 v3, 0x1

    return-object p1

    nop

    const/4 v3, 0x7

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
