.class public final Ll2/l;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/l$b;
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ll2/l;

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1

.field public static final UNCHANGED_NAMES_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private count_:I

.field private targetId_:I

.field private unchangedNames_:Ll2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll2/l;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/l;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Ll2/l;->DEFAULT_INSTANCE:Ll2/l;

    const/4 v3, 0x3

    const-class v1, Ll2/l;

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic Q()Ll2/l;
    .locals 5

    sget-object v0, Ll2/l;->DEFAULT_INSTANCE:Ll2/l;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static S()Ll2/l;
    .locals 2

    sget-object v0, Ll2/l;->DEFAULT_INSTANCE:Ll2/l;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public R()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ll2/l;->count_:I

    const/4 v3, 0x5

    return v0
.end method

.method public T()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ll2/l;->targetId_:I

    const/4 v3, 0x4

    return v0
.end method

.method public U()Ll2/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll2/l;->unchangedNames_:Ll2/d;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Ll2/d;->S()Ll2/d;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/l$a;->a:[I

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

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x7

    :pswitch_0
    const/4 v3, 0x5

    return-object p3

    :pswitch_1
    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x6

    sget-object p1, Ll2/l;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const-class p2, Ll2/l;

    const/4 v3, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x5

    sget-object p1, Ll2/l;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x6

    sget-object p3, Ll2/l;->DEFAULT_INSTANCE:Ll2/l;

    const/4 v3, 0x7

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x4

    sput-object p1, Ll2/l;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :goto_0
    monitor-exit p2

    const/4 v3, 0x7

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
    const/4 v3, 0x3

    sget-object p1, Ll2/l;->DEFAULT_INSTANCE:Ll2/l;

    const/4 v3, 0x4

    return-object p1

    :pswitch_4
    const/4 v3, 0x5

    const/4 v3, 0x4

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v3, "bitField0_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x5

    const-string v3, "targetId_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x5

    const-string v3, "count_"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-string v3, "unchangedNames_"

    move-object p2, v3

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x6

    const-string v3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u1009\u0000"

    move-object p2, v3

    sget-object p3, Ll2/l;->DEFAULT_INSTANCE:Ll2/l;

    const/4 v3, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x6

    new-instance p1, Ll2/l$b;

    const/4 v3, 0x5

    invoke-direct {p1, p3}, Ll2/l$b;-><init>(Ll2/l$a;)V

    const/4 v3, 0x4

    return-object p1

    :pswitch_6
    const/4 v3, 0x3

    new-instance p1, Ll2/l;

    const/4 v3, 0x3

    invoke-direct {p1}, Ll2/l;-><init>()V

    const/4 v3, 0x1

    return-object p1

    nop

    const/4 v3, 0x4

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
