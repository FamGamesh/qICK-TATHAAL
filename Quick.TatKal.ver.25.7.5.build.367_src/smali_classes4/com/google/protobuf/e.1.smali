.class public final Lcom/google/protobuf/e;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/e;

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/protobuf/e;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/protobuf/e;->DEFAULT_INSTANCE:Lcom/google/protobuf/e;

    const/4 v3, 0x5

    const-class v1, Lcom/google/protobuf/e;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x1

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/protobuf/e;->typeUrl_:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/protobuf/e;->value_:Lcom/google/protobuf/i;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic Q()Lcom/google/protobuf/e;
    .locals 4

    sget-object v0, Lcom/google/protobuf/e;->DEFAULT_INSTANCE:Lcom/google/protobuf/e;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Lcom/google/protobuf/e$a;->a:[I

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x2

    :pswitch_0
    const/4 v3, 0x4

    return-object p3

    :pswitch_1
    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x4

    sget-object p1, Lcom/google/protobuf/e;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const-class p2, Lcom/google/protobuf/e;

    const/4 v3, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x3

    sget-object p1, Lcom/google/protobuf/e;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x6

    sget-object p3, Lcom/google/protobuf/e;->DEFAULT_INSTANCE:Lcom/google/protobuf/e;

    const/4 v3, 0x5

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x3

    sput-object p1, Lcom/google/protobuf/e;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    :goto_0
    monitor-exit p2

    const/4 v3, 0x3

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x1

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x7

    sget-object p1, Lcom/google/protobuf/e;->DEFAULT_INSTANCE:Lcom/google/protobuf/e;

    const/4 v3, 0x3

    return-object p1

    :pswitch_4
    const/4 v3, 0x3

    const/4 v3, 0x2

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v3, "typeUrl_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x2

    const-string v3, "value_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x6

    const-string v3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\n"

    move-object p2, v3

    sget-object p3, Lcom/google/protobuf/e;->DEFAULT_INSTANCE:Lcom/google/protobuf/e;

    const/4 v3, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x2

    new-instance p1, Lcom/google/protobuf/e$b;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Lcom/google/protobuf/e$b;-><init>(Lcom/google/protobuf/e$a;)V

    const/4 v3, 0x4

    return-object p1

    :pswitch_6
    const/4 v3, 0x3

    new-instance p1, Lcom/google/protobuf/e;

    const/4 v3, 0x5

    invoke-direct {p1}, Lcom/google/protobuf/e;-><init>()V

    const/4 v3, 0x6

    return-object p1

    nop

    const/4 v3, 0x5

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
