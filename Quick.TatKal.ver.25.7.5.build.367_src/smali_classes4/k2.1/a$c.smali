.class public final Lk2/a$c;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$c$a;,
        Lk2/a$c$c;,
        Lk2/a$c$d;,
        Lk2/a$c$b;
    }
.end annotation


# static fields
.field public static final ARRAY_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lk2/a$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private valueModeCase_:I

.field private valueMode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk2/a$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk2/a$c;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lk2/a$c;->DEFAULT_INSTANCE:Lk2/a$c;

    const/4 v5, 0x7

    const-class v1, Lk2/a$c;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lk2/a$c;->valueModeCase_:I

    const/4 v3, 0x5

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lk2/a$c;->fieldPath_:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic Q()Lk2/a$c;
    .locals 5

    sget-object v0, Lk2/a$c;->DEFAULT_INSTANCE:Lk2/a$c;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic R(Lk2/a$c;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lk2/a$c;->Z(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic S(Lk2/a$c;Lk2/a$c$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lk2/a$c;->a0(Lk2/a$c$c;)V

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic T(Lk2/a$c;Lk2/a$c$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lk2/a$c;->Y(Lk2/a$c$a;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static X()Lk2/a$c$b;
    .locals 3

    sget-object v0, Lk2/a$c;->DEFAULT_INSTANCE:Lk2/a$c;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lk2/a$c$b;

    const/4 v2, 0x3

    return-object v0
.end method

.method private Y(Lk2/a$c$a;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lk2/a$c$a;->getNumber()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lk2/a$c;->valueMode_:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x3

    move p1, v3

    iput p1, v0, Lk2/a$c;->valueModeCase_:I

    const/4 v3, 0x4

    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lk2/a$c;->fieldPath_:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method private a0(Lk2/a$c$c;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lk2/a$c$c;->getNumber()I

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lk2/a$c;->valueMode_:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Lk2/a$c;->valueModeCase_:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public U()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lk2/a$c;->fieldPath_:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public V()Lk2/a$c$c;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lk2/a$c;->valueModeCase_:I

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    iget-object v0, v2, Lk2/a$c;->valueMode_:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lk2/a$c$c;->b(I)Lk2/a$c$c;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    sget-object v0, Lk2/a$c$c;->e:Lk2/a$c$c;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lk2/a$c$c;->b:Lk2/a$c$c;

    const/4 v4, 0x5

    return-object v0
.end method

.method public W()Lk2/a$c$d;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lk2/a$c;->valueModeCase_:I

    const/4 v4, 0x4

    invoke-static {v0}, Lk2/a$c$d;->b(I)Lk2/a$c$d;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Lk2/a$a;->a:[I

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x5

    :pswitch_0
    const/4 v3, 0x1

    return-object p3

    :pswitch_1
    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x5

    sget-object p1, Lk2/a$c;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const-class p2, Lk2/a$c;

    const/4 v3, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x5

    sget-object p1, Lk2/a$c;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x7

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x7

    sget-object p3, Lk2/a$c;->DEFAULT_INSTANCE:Lk2/a$c;

    const/4 v3, 0x6

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x5

    sput-object p1, Lk2/a$c;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :goto_0
    monitor-exit p2

    const/4 v3, 0x3

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x4

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x6

    sget-object p1, Lk2/a$c;->DEFAULT_INSTANCE:Lk2/a$c;

    const/4 v3, 0x2

    return-object p1

    :pswitch_4
    const/4 v3, 0x5

    const/4 v3, 0x3

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v3, "valueMode_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x4

    const-string v3, "valueModeCase_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x2

    const-string v3, "fieldPath_"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-string v3, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003?\u0000"

    move-object p2, v3

    sget-object p3, Lk2/a$c;->DEFAULT_INSTANCE:Lk2/a$c;

    const/4 v3, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x5

    new-instance p1, Lk2/a$c$b;

    const/4 v3, 0x1

    invoke-direct {p1, p3}, Lk2/a$c$b;-><init>(Lk2/a$a;)V

    const/4 v3, 0x5

    return-object p1

    :pswitch_6
    const/4 v3, 0x2

    new-instance p1, Lk2/a$c;

    const/4 v3, 0x3

    invoke-direct {p1}, Lk2/a$c;-><init>()V

    const/4 v3, 0x3

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
