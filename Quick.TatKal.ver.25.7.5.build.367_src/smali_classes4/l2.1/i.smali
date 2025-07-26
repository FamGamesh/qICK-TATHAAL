.class public final Ll2/i;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/i$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll2/i;

.field public static final FIELD_PATHS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPaths_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll2/i;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/i;-><init>()V

    const/4 v5, 0x2

    sput-object v0, Ll2/i;->DEFAULT_INSTANCE:Ll2/i;

    const/4 v4, 0x1

    const-class v1, Ll2/i;

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/protobuf/y;->r()Lcom/google/protobuf/B$e;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Ll2/i;->fieldPaths_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic Q()Ll2/i;
    .locals 5

    sget-object v0, Ll2/i;->DEFAULT_INSTANCE:Ll2/i;

    const/4 v4, 0x7

    return-object v0
.end method

.method static synthetic R(Ll2/i;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/i;->S(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ll2/i;->T()V

    const/4 v3, 0x5

    iget-object v0, v1, Ll2/i;->fieldPaths_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private T()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ll2/i;->fieldPaths_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Ll2/i;->fieldPaths_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public static U()Ll2/i;
    .locals 3

    sget-object v0, Ll2/i;->DEFAULT_INSTANCE:Ll2/i;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static X()Ll2/i$b;
    .locals 4

    sget-object v0, Ll2/i;->DEFAULT_INSTANCE:Ll2/i;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/i$b;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public V(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/i;->fieldPaths_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    return-object p1
.end method

.method public W()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll2/i;->fieldPaths_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    sget-object p3, Ll2/i$a;->a:[I

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move p1, v2

    aget p1, p3, p1

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p3, v2

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x7

    :pswitch_0
    const/4 v2, 0x6

    return-object p3

    :pswitch_1
    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :pswitch_2
    const/4 v2, 0x3

    sget-object p1, Ll2/i;->PARSER:Lcom/google/protobuf/e0;

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x5

    const-class p2, Ll2/i;

    const/4 v2, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x4

    sget-object p1, Ll2/i;->PARSER:Lcom/google/protobuf/e0;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v2, 0x2

    sget-object p3, Ll2/i;->DEFAULT_INSTANCE:Ll2/i;

    const/4 v2, 0x4

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v2, 0x2

    sput-object p1, Ll2/i;->PARSER:Lcom/google/protobuf/e0;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    monitor-exit p2

    const/4 v2, 0x7

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x5

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v2, 0x1

    sget-object p1, Ll2/i;->DEFAULT_INSTANCE:Ll2/i;

    const/4 v2, 0x2

    return-object p1

    :pswitch_4
    const/4 v2, 0x5

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v2, "fieldPaths_"

    move-object p2, v2

    const/4 v2, 0x0

    move p3, v2

    aput-object p2, p1, p3

    const/4 v2, 0x4

    const-string v2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    move-object p2, v2

    sget-object p3, Ll2/i;->DEFAULT_INSTANCE:Ll2/i;

    const/4 v2, 0x7

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :pswitch_5
    const/4 v2, 0x3

    new-instance p1, Ll2/i$b;

    const/4 v2, 0x7

    invoke-direct {p1, p3}, Ll2/i$b;-><init>(Ll2/i$a;)V

    const/4 v2, 0x3

    return-object p1

    :pswitch_6
    const/4 v2, 0x7

    new-instance p1, Ll2/i;

    const/4 v2, 0x4

    invoke-direct {p1}, Ll2/i;-><init>()V

    const/4 v2, 0x2

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
