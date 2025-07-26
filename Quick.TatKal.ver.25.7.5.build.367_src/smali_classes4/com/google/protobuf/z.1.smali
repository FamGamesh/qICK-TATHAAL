.class public final Lcom/google/protobuf/z;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/z$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/z;

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/protobuf/z;->DEFAULT_INSTANCE:Lcom/google/protobuf/z;

    const/4 v3, 0x6

    const-class v1, Lcom/google/protobuf/z;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic Q()Lcom/google/protobuf/z;
    .locals 5

    sget-object v0, Lcom/google/protobuf/z;->DEFAULT_INSTANCE:Lcom/google/protobuf/z;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic R(Lcom/google/protobuf/z;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/protobuf/z;->V(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static S()Lcom/google/protobuf/z;
    .locals 3

    sget-object v0, Lcom/google/protobuf/z;->DEFAULT_INSTANCE:Lcom/google/protobuf/z;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static U()Lcom/google/protobuf/z$b;
    .locals 5

    sget-object v0, Lcom/google/protobuf/z;->DEFAULT_INSTANCE:Lcom/google/protobuf/z;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/z$b;

    const/4 v3, 0x3

    return-object v0
.end method

.method private V(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/protobuf/z;->value_:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public T()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/z;->value_:I

    const/4 v3, 0x3

    return v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    sget-object p3, Lcom/google/protobuf/z$a;->a:[I

    const/4 v2, 0x6

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

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x7

    :pswitch_0
    const/4 v2, 0x3

    return-object p3

    :pswitch_1
    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :pswitch_2
    const/4 v2, 0x2

    sget-object p1, Lcom/google/protobuf/z;->PARSER:Lcom/google/protobuf/e0;

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x3

    const-class p2, Lcom/google/protobuf/z;

    const/4 v2, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/protobuf/z;->PARSER:Lcom/google/protobuf/e0;

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v2, 0x7

    sget-object p3, Lcom/google/protobuf/z;->DEFAULT_INSTANCE:Lcom/google/protobuf/z;

    const/4 v2, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v2, 0x5

    sput-object p1, Lcom/google/protobuf/z;->PARSER:Lcom/google/protobuf/e0;

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_0
    monitor-exit p2

    const/4 v2, 0x7

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x3

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v2, 0x2

    sget-object p1, Lcom/google/protobuf/z;->DEFAULT_INSTANCE:Lcom/google/protobuf/z;

    const/4 v2, 0x4

    return-object p1

    :pswitch_4
    const/4 v2, 0x2

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v2, "value_"

    move-object p2, v2

    const/4 v2, 0x0

    move p3, v2

    aput-object p2, p1, p3

    const/4 v2, 0x7

    const-string v2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004"

    move-object p2, v2

    sget-object p3, Lcom/google/protobuf/z;->DEFAULT_INSTANCE:Lcom/google/protobuf/z;

    const/4 v2, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :pswitch_5
    const/4 v2, 0x1

    new-instance p1, Lcom/google/protobuf/z$b;

    const/4 v2, 0x5

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z$a;)V

    const/4 v2, 0x1

    return-object p1

    :pswitch_6
    const/4 v2, 0x6

    new-instance p1, Lcom/google/protobuf/z;

    const/4 v2, 0x1

    invoke-direct {p1}, Lcom/google/protobuf/z;-><init>()V

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
