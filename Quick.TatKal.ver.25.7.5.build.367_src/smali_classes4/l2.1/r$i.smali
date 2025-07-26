.class public final Ll2/r$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/r$i$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll2/r$i;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private direction_:I

.field private field_:Ll2/r$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll2/r$i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/r$i;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Ll2/r$i;->DEFAULT_INSTANCE:Ll2/r$i;

    const/4 v4, 0x6

    const-class v1, Ll2/r$i;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic Q()Ll2/r$i;
    .locals 5

    sget-object v0, Ll2/r$i;->DEFAULT_INSTANCE:Ll2/r$i;

    const/4 v4, 0x6

    return-object v0
.end method

.method static synthetic R(Ll2/r$i;Ll2/r$g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r$i;->X(Ll2/r$g;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic S(Ll2/r$i;Ll2/r$e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r$i;->W(Ll2/r$e;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static V()Ll2/r$i$a;
    .locals 4

    sget-object v0, Ll2/r$i;->DEFAULT_INSTANCE:Ll2/r$i;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/r$i$a;

    const/4 v3, 0x7

    return-object v0
.end method

.method private W(Ll2/r$e;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ll2/r$e;->getNumber()I

    move-result v2

    move p1, v2

    iput p1, v0, Ll2/r$i;->direction_:I

    const/4 v2, 0x5

    return-void
.end method

.method private X(Ll2/r$g;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/r$i;->field_:Ll2/r$g;

    const/4 v2, 0x7

    iget p1, v0, Ll2/r$i;->bitField0_:I

    const/4 v2, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iput p1, v0, Ll2/r$i;->bitField0_:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public T()Ll2/r$e;
    .locals 5

    move-object v1, p0

    iget v0, v1, Ll2/r$i;->direction_:I

    const/4 v4, 0x1

    invoke-static {v0}, Ll2/r$e;->b(I)Ll2/r$e;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Ll2/r$e;->e:Ll2/r$e;

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public U()Ll2/r$g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/r$i;->field_:Ll2/r$g;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Ll2/r$g;->S()Ll2/r$g;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/r$a;->a:[I

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x1

    :pswitch_0
    const/4 v3, 0x5

    return-object p3

    :pswitch_1
    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x1

    sget-object p1, Ll2/r$i;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const-class p2, Ll2/r$i;

    const/4 v3, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x4

    sget-object p1, Ll2/r$i;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x2

    sget-object p3, Ll2/r$i;->DEFAULT_INSTANCE:Ll2/r$i;

    const/4 v3, 0x5

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x3

    sput-object p1, Ll2/r$i;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit p2

    const/4 v3, 0x4

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x7

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x3

    sget-object p1, Ll2/r$i;->DEFAULT_INSTANCE:Ll2/r$i;

    const/4 v3, 0x1

    return-object p1

    :pswitch_4
    const/4 v3, 0x4

    const/4 v3, 0x3

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v3, "bitField0_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x1

    const-string v3, "field_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x3

    const-string v3, "direction_"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-string v3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c"

    move-object p2, v3

    sget-object p3, Ll2/r$i;->DEFAULT_INSTANCE:Ll2/r$i;

    const/4 v3, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x6

    new-instance p1, Ll2/r$i$a;

    const/4 v3, 0x3

    invoke-direct {p1, p3}, Ll2/r$i$a;-><init>(Ll2/r$a;)V

    const/4 v3, 0x5

    return-object p1

    :pswitch_6
    const/4 v3, 0x6

    new-instance p1, Ll2/r$i;

    const/4 v3, 0x3

    invoke-direct {p1}, Ll2/r$i;-><init>()V

    const/4 v3, 0x1

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
