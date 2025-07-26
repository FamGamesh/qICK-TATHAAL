.class public final Ll2/y;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/y$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll2/y;

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_RESULTS_FIELD_NUMBER:I = 0x2

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private transformResults_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private updateTime_:Lcom/google/protobuf/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll2/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/y;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Ll2/y;->DEFAULT_INSTANCE:Ll2/y;

    const/4 v2, 0x3

    const-class v1, Ll2/y;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/y;->r()Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Ll2/y;->transformResults_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic Q()Ll2/y;
    .locals 4

    sget-object v0, Ll2/y;->DEFAULT_INSTANCE:Ll2/y;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public R(I)Ll2/u;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll2/y;->transformResults_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/u;

    const/4 v3, 0x7

    return-object p1
.end method

.method public S()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/y;->transformResults_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public T()Lcom/google/protobuf/s0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll2/y;->updateTime_:Lcom/google/protobuf/s0;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/protobuf/s0;->T()Lcom/google/protobuf/s0;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p2, v4

    sget-object p3, Ll2/y$a;->a:[I

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x2

    throw p1

    const/4 v3, 0x7

    :pswitch_0
    const/4 v4, 0x6

    return-object p3

    :pswitch_1
    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v3, 0x7

    sget-object p1, Ll2/y;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x6

    const-class p2, Ll2/y;

    const/4 v3, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x7

    sget-object p1, Ll2/y;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v4, 0x4

    sget-object p3, Ll2/y;->DEFAULT_INSTANCE:Ll2/y;

    const/4 v3, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x5

    sput-object p1, Ll2/y;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    monitor-exit p2

    const/4 v4, 0x7

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v4, 0x1

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v4, 0x5

    sget-object p1, Ll2/y;->DEFAULT_INSTANCE:Ll2/y;

    const/4 v4, 0x3

    return-object p1

    :pswitch_4
    const/4 v3, 0x5

    const/4 v4, 0x4

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v3, "bitField0_"

    move-object p3, v3

    const/4 v4, 0x0

    move v0, v4

    aput-object p3, p1, v0

    const/4 v3, 0x5

    const-string v3, "updateTime_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x5

    const-string v4, "transformResults_"

    move-object p2, v4

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x7

    const-class p2, Ll2/u;

    const/4 v3, 0x2

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x6

    const-string v4, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b"

    move-object p2, v4

    sget-object p3, Ll2/y;->DEFAULT_INSTANCE:Ll2/y;

    const/4 v4, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x5

    new-instance p1, Ll2/y$b;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Ll2/y$b;-><init>(Ll2/y$a;)V

    const/4 v3, 0x6

    return-object p1

    :pswitch_6
    const/4 v4, 0x3

    new-instance p1, Ll2/y;

    const/4 v4, 0x7

    invoke-direct {p1}, Ll2/y;-><init>()V

    const/4 v4, 0x2

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
