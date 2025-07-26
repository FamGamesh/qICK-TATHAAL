.class public final Ll2/r$d;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/r$d$b;,
        Ll2/r$d$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll2/r$d;

.field public static final FILTERS_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private filters_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private op_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll2/r$d;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/r$d;-><init>()V

    const/4 v5, 0x4

    sput-object v0, Ll2/r$d;->DEFAULT_INSTANCE:Ll2/r$d;

    const/4 v3, 0x7

    const-class v1, Ll2/r$d;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/protobuf/y;->r()Lcom/google/protobuf/B$e;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Ll2/r$d;->filters_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x1

    return-void
.end method

.method static synthetic Q()Ll2/r$d;
    .locals 5

    sget-object v0, Ll2/r$d;->DEFAULT_INSTANCE:Ll2/r$d;

    const/4 v4, 0x5

    return-object v0
.end method

.method static synthetic R(Ll2/r$d;Ll2/r$d$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r$d;->Z(Ll2/r$d$b;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic S(Ll2/r$d;Ljava/lang/Iterable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r$d;->T(Ljava/lang/Iterable;)V

    const/4 v2, 0x1

    return-void
.end method

.method private T(Ljava/lang/Iterable;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ll2/r$d;->U()V

    const/4 v3, 0x4

    iget-object v0, v1, Ll2/r$d;->filters_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v4, 0x1

    return-void
.end method

.method private U()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ll2/r$d;->filters_:Lcom/google/protobuf/B$e;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Ll2/r$d;->filters_:Lcom/google/protobuf/B$e;

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public static V()Ll2/r$d;
    .locals 5

    sget-object v0, Ll2/r$d;->DEFAULT_INSTANCE:Ll2/r$d;

    const/4 v4, 0x7

    return-object v0
.end method

.method public static Y()Ll2/r$d$a;
    .locals 4

    sget-object v0, Ll2/r$d;->DEFAULT_INSTANCE:Ll2/r$d;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/r$d$a;

    const/4 v3, 0x2

    return-object v0
.end method

.method private Z(Ll2/r$d$b;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ll2/r$d$b;->getNumber()I

    move-result v2

    move p1, v2

    iput p1, v0, Ll2/r$d;->op_:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public W()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll2/r$d;->filters_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x6

    return-object v0
.end method

.method public X()Ll2/r$d$b;
    .locals 4

    move-object v1, p0

    iget v0, v1, Ll2/r$d;->op_:I

    const/4 v3, 0x4

    invoke-static {v0}, Ll2/r$d$b;->b(I)Ll2/r$d$b;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Ll2/r$d$b;->e:Ll2/r$d$b;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p2, v4

    sget-object p3, Ll2/r$a;->a:[I

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x5

    const/4 v4, 0x0

    move p3, v4

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

    throw p1

    const/4 v3, 0x4

    :pswitch_0
    const/4 v3, 0x3

    return-object p3

    :pswitch_1
    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v4, 0x1

    sget-object p1, Ll2/r$d;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const-class p2, Ll2/r$d;

    const/4 v4, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x5

    sget-object p1, Ll2/r$d;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x1

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x7

    sget-object p3, Ll2/r$d;->DEFAULT_INSTANCE:Ll2/r$d;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v4, 0x5

    sput-object p1, Ll2/r$d;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit p2

    const/4 v4, 0x5

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x5

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v4, 0x4

    sget-object p1, Ll2/r$d;->DEFAULT_INSTANCE:Ll2/r$d;

    const/4 v4, 0x3

    return-object p1

    :pswitch_4
    const/4 v3, 0x7

    const/4 v3, 0x3

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v4, "op_"

    move-object p3, v4

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x6

    const-string v4, "filters_"

    move-object p3, v4

    aput-object p3, p1, p2

    const/4 v4, 0x6

    const-class p2, Ll2/r$h;

    const/4 v3, 0x6

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x4

    const-string v3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0002\u001b"

    move-object p2, v3

    sget-object p3, Ll2/r$d;->DEFAULT_INSTANCE:Ll2/r$d;

    const/4 v4, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v4, 0x1

    new-instance p1, Ll2/r$d$a;

    const/4 v4, 0x7

    invoke-direct {p1, p3}, Ll2/r$d$a;-><init>(Ll2/r$a;)V

    const/4 v4, 0x7

    return-object p1

    :pswitch_6
    const/4 v4, 0x2

    new-instance p1, Ll2/r$d;

    const/4 v3, 0x3

    invoke-direct {p1}, Ll2/r$d;-><init>()V

    const/4 v3, 0x5

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
