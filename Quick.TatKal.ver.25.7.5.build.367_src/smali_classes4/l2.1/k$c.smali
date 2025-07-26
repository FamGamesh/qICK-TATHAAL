.class public final Ll2/k$c;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/k$c$b;,
        Ll2/k$c$c;,
        Ll2/k$c$a;
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Ll2/k$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll2/k$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/k$c;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Ll2/k$c;->DEFAULT_INSTANCE:Ll2/k$c;

    const/4 v2, 0x4

    const-class v1, Ll2/k$c;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Ll2/k$c;->transformTypeCase_:I

    const/4 v3, 0x7

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Ll2/k$c;->fieldPath_:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic Q()Ll2/k$c;
    .locals 5

    sget-object v0, Ll2/k$c;->DEFAULT_INSTANCE:Ll2/k$c;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic R(Ll2/k$c;Ll2/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/k$c;->d0(Ll2/a;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic S(Ll2/k$c;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/k$c;->e0(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic T(Ll2/k$c;Ll2/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/k$c;->g0(Ll2/a;)V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic U(Ll2/k$c;Ll2/k$c$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/k$c;->h0(Ll2/k$c$b;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic V(Ll2/k$c;Ll2/u;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/k$c;->f0(Ll2/u;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static c0()Ll2/k$c$a;
    .locals 5

    sget-object v0, Ll2/k$c;->DEFAULT_INSTANCE:Ll2/k$c;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/k$c$a;

    const/4 v4, 0x7

    return-object v0
.end method

.method private d0(Ll2/a;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/k$c;->transformType_:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x6

    move p1, v2

    iput p1, v0, Ll2/k$c;->transformTypeCase_:I

    const/4 v2, 0x7

    return-void
.end method

.method private e0(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/k$c;->fieldPath_:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method private f0(Ll2/u;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/k$c;->transformType_:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x3

    move p1, v2

    iput p1, v0, Ll2/k$c;->transformTypeCase_:I

    const/4 v2, 0x5

    return-void
.end method

.method private g0(Ll2/a;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/k$c;->transformType_:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x7

    move p1, v2

    iput p1, v0, Ll2/k$c;->transformTypeCase_:I

    const/4 v2, 0x1

    return-void
.end method

.method private h0(Ll2/k$c$b;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ll2/k$c$b;->getNumber()I

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Ll2/k$c;->transformType_:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x2

    move p1, v3

    iput p1, v0, Ll2/k$c;->transformTypeCase_:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public W()Ll2/a;
    .locals 6

    move-object v2, p0

    iget v0, v2, Ll2/k$c;->transformTypeCase_:I

    const/4 v5, 0x2

    const/4 v4, 0x6

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Ll2/k$c;->transformType_:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Ll2/a;

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Ll2/a;->X()Ll2/a;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/k$c;->fieldPath_:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public Y()Ll2/u;
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/k$c;->transformTypeCase_:I

    const/4 v4, 0x5

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Ll2/k$c;->transformType_:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Ll2/u;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Ll2/u;->f0()Ll2/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public Z()Ll2/a;
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/k$c;->transformTypeCase_:I

    const/4 v4, 0x4

    const/4 v4, 0x7

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Ll2/k$c;->transformType_:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Ll2/a;

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Ll2/a;->X()Ll2/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public a0()Ll2/k$c$b;
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/k$c;->transformTypeCase_:I

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Ll2/k$c;->transformType_:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ll2/k$c$b;->b(I)Ll2/k$c$b;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    sget-object v0, Ll2/k$c$b;->d:Ll2/k$c$b;

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x2

    sget-object v0, Ll2/k$c$b;->b:Ll2/k$c$b;

    const/4 v4, 0x1

    return-object v0
.end method

.method public b0()Ll2/k$c$c;
    .locals 5

    move-object v1, p0

    iget v0, v1, Ll2/k$c;->transformTypeCase_:I

    const/4 v4, 0x5

    invoke-static {v0}, Ll2/k$c$c;->b(I)Ll2/k$c$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/k$a;->a:[I

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x1

    :pswitch_0
    const/4 v3, 0x6

    return-object p3

    :pswitch_1
    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x5

    sget-object p1, Ll2/k$c;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const-class p2, Ll2/k$c;

    const/4 v3, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x1

    sget-object p1, Ll2/k$c;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x1

    sget-object p3, Ll2/k$c;->DEFAULT_INSTANCE:Ll2/k$c;

    const/4 v3, 0x1

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x5

    sput-object p1, Ll2/k$c;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

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
    const/4 v3, 0x2

    sget-object p1, Ll2/k$c;->DEFAULT_INSTANCE:Ll2/k$c;

    const/4 v3, 0x5

    return-object p1

    :pswitch_4
    const/4 v3, 0x4

    const/16 v3, 0x8

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v3, "transformType_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x1

    const-string v3, "transformTypeCase_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x4

    const-string v3, "fieldPath_"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-class p2, Ll2/u;

    const/4 v3, 0x4

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x6

    const/4 v3, 0x5

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-class p2, Ll2/a;

    const/4 v3, 0x2

    const/4 v3, 0x6

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const/4 v3, 0x7

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    move-object p2, v3

    sget-object p3, Ll2/k$c;->DEFAULT_INSTANCE:Ll2/k$c;

    const/4 v3, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x1

    new-instance p1, Ll2/k$c$a;

    const/4 v3, 0x2

    invoke-direct {p1, p3}, Ll2/k$c$a;-><init>(Ll2/k$a;)V

    const/4 v3, 0x6

    return-object p1

    :pswitch_6
    const/4 v3, 0x6

    new-instance p1, Ll2/k$c;

    const/4 v3, 0x4

    invoke-direct {p1}, Ll2/k$c;-><init>()V

    const/4 v3, 0x6

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
