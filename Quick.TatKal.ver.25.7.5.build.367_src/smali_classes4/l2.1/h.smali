.class public final Ll2/h;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/h$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll2/h;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private document_:Ljava/lang/String;

.field private readTime_:Lcom/google/protobuf/s0;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/B$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll2/h;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/h;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Ll2/h;->DEFAULT_INSTANCE:Ll2/h;

    const/4 v3, 0x2

    const-class v1, Ll2/h;

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v0, v4

    iput v0, v1, Ll2/h;->removedTargetIdsMemoizedSerializedSize:I

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Ll2/h;->document_:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/protobuf/y;->q()Lcom/google/protobuf/B$d;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Ll2/h;->removedTargetIds_:Lcom/google/protobuf/B$d;

    return-void
.end method

.method static synthetic Q()Ll2/h;
    .locals 4

    sget-object v0, Ll2/h;->DEFAULT_INSTANCE:Ll2/h;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static R()Ll2/h;
    .locals 3

    sget-object v0, Ll2/h;->DEFAULT_INSTANCE:Ll2/h;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/h;->document_:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public T()Lcom/google/protobuf/s0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/h;->readTime_:Lcom/google/protobuf/s0;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/protobuf/s0;->T()Lcom/google/protobuf/s0;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/h;->removedTargetIds_:Lcom/google/protobuf/B$d;

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/h$a;->a:[I

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x7

    :pswitch_0
    const/4 v3, 0x3

    return-object p3

    :pswitch_1
    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x7

    sget-object p1, Ll2/h;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const-class p2, Ll2/h;

    const/4 v3, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x2

    sget-object p1, Ll2/h;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x1

    sget-object p3, Ll2/h;->DEFAULT_INSTANCE:Ll2/h;

    const/4 v3, 0x7

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x1

    sput-object p1, Ll2/h;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :goto_0
    monitor-exit p2

    const/4 v3, 0x6

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x2

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x1

    sget-object p1, Ll2/h;->DEFAULT_INSTANCE:Ll2/h;

    const/4 v3, 0x6

    return-object p1

    :pswitch_4
    const/4 v3, 0x6

    const/4 v3, 0x4

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v3, "bitField0_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x2

    const-string v3, "document_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x4

    const-string v3, "readTime_"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "removedTargetIds_"

    move-object p2, v3

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x6

    const-string v3, "\u0000\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0001\u0000\u0001\u0208\u0004\u1009\u0000\u0006\'"

    move-object p2, v3

    sget-object p3, Ll2/h;->DEFAULT_INSTANCE:Ll2/h;

    const/4 v3, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x6

    new-instance p1, Ll2/h$b;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Ll2/h$b;-><init>(Ll2/h$a;)V

    const/4 v3, 0x4

    return-object p1

    :pswitch_6
    const/4 v3, 0x7

    new-instance p1, Ll2/h;

    const/4 v3, 0x2

    invoke-direct {p1}, Ll2/h;-><init>()V

    const/4 v3, 0x4

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
