.class public final Ll2/p;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/p$b;,
        Ll2/p$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll2/p;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Lcom/google/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll2/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/p;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Ll2/p;->DEFAULT_INSTANCE:Ll2/p;

    const/4 v3, 0x3

    const-class v1, Ll2/p;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/protobuf/N;->e()Lcom/google/protobuf/N;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Ll2/p;->fields_:Lcom/google/protobuf/N;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic Q()Ll2/p;
    .locals 3

    sget-object v0, Ll2/p;->DEFAULT_INSTANCE:Ll2/p;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic R(Ll2/p;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ll2/p;->X()Ljava/util/Map;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static S()Ll2/p;
    .locals 3

    sget-object v0, Ll2/p;->DEFAULT_INSTANCE:Ll2/p;

    const/4 v2, 0x7

    return-object v0
.end method

.method private X()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ll2/p;->Z()Lcom/google/protobuf/N;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private Y()Lcom/google/protobuf/N;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/p;->fields_:Lcom/google/protobuf/N;

    const/4 v3, 0x6

    return-object v0
.end method

.method private Z()Lcom/google/protobuf/N;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/p;->fields_:Lcom/google/protobuf/N;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/N;->i()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Ll2/p;->fields_:Lcom/google/protobuf/N;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/N;->l()Lcom/google/protobuf/N;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Ll2/p;->fields_:Lcom/google/protobuf/N;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Ll2/p;->fields_:Lcom/google/protobuf/N;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static a0()Ll2/p$b;
    .locals 3

    sget-object v0, Ll2/p;->DEFAULT_INSTANCE:Ll2/p;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/p$b;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public T()I
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ll2/p;->Y()Lcom/google/protobuf/N;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public U()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ll2/p;->Y()Lcom/google/protobuf/N;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public V(Ljava/lang/String;Ll2/u;)Ll2/u;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ll2/p;->Y()Lcom/google/protobuf/N;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    move-object p2, p1

    check-cast p2, Ll2/u;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    return-object p2
.end method

.method public W(Ljava/lang/String;)Ll2/u;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ll2/p;->Y()Lcom/google/protobuf/N;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/u;

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v5, 0x5
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p2, v4

    sget-object p3, Ll2/p$a;->a:[I

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move p1, v4

    aget p1, p3, p1

    const/4 v3, 0x5

    const/4 v4, 0x0

    move p3, v4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    throw p1

    const/4 v3, 0x4

    :pswitch_0
    const/4 v4, 0x5

    return-object p3

    :pswitch_1
    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v4, 0x2

    sget-object p1, Ll2/p;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const-class p2, Ll2/p;

    const/4 v4, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x6

    sget-object p1, Ll2/p;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v4, 0x3

    sget-object p3, Ll2/p;->DEFAULT_INSTANCE:Ll2/p;

    const/4 v4, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x7

    sput-object p1, Ll2/p;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit p2

    const/4 v3, 0x4

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x2

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x4

    sget-object p1, Ll2/p;->DEFAULT_INSTANCE:Ll2/p;

    const/4 v3, 0x6

    return-object p1

    :pswitch_4
    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v3, "fields_"

    move-object p3, v3

    const/4 v4, 0x0

    move v0, v4

    aput-object p3, p1, v0

    const/4 v4, 0x6

    sget-object p3, Ll2/p$c;->a:Lcom/google/protobuf/M;

    const/4 v3, 0x7

    aput-object p3, p1, p2

    const/4 v3, 0x7

    const-string v4, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    move-object p2, v4

    sget-object p3, Ll2/p;->DEFAULT_INSTANCE:Ll2/p;

    const/4 v3, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_5
    const/4 v3, 0x4

    new-instance p1, Ll2/p$b;

    const/4 v4, 0x2

    invoke-direct {p1, p3}, Ll2/p$b;-><init>(Ll2/p$a;)V

    const/4 v3, 0x2

    return-object p1

    :pswitch_6
    const/4 v4, 0x1

    new-instance p1, Ll2/p;

    const/4 v4, 0x6

    invoke-direct {p1}, Ll2/p;-><init>()V

    const/4 v3, 0x1

    return-object p1

    nop

    const/4 v4, 0x5

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
