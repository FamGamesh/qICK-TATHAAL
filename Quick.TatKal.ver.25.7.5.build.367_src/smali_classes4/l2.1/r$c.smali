.class public final Ll2/r$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/r$c$a;
    }
.end annotation


# static fields
.field public static final ALL_DESCENDANTS_FIELD_NUMBER:I = 0x3

.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ll2/r$c;

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private allDescendants_:Z

.field private collectionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll2/r$c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/r$c;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Ll2/r$c;->DEFAULT_INSTANCE:Ll2/r$c;

    const/4 v3, 0x3

    const-class v1, Ll2/r$c;

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x7

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Ll2/r$c;->collectionId_:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic Q()Ll2/r$c;
    .locals 4

    sget-object v0, Ll2/r$c;->DEFAULT_INSTANCE:Ll2/r$c;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic R(Ll2/r$c;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r$c;->X(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic S(Ll2/r$c;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ll2/r$c;->W(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public static V()Ll2/r$c$a;
    .locals 5

    sget-object v0, Ll2/r$c;->DEFAULT_INSTANCE:Ll2/r$c;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ll2/r$c$a;

    const/4 v4, 0x3

    return-object v0
.end method

.method private W(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Ll2/r$c;->allDescendants_:Z

    const/4 v2, 0x2

    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ll2/r$c;->collectionId_:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public T()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Ll2/r$c;->allDescendants_:Z

    const/4 v4, 0x5

    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/r$c;->collectionId_:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p2, v4

    sget-object p3, Ll2/r$a;->a:[I

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move p1, v4

    aget p1, p3, p1

    const/4 v3, 0x6

    const/4 v4, 0x0

    move p3, v4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x1

    :pswitch_0
    const/4 v3, 0x7

    return-object p3

    :pswitch_1
    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v4, 0x3

    sget-object p1, Ll2/r$c;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x2

    const-class p2, Ll2/r$c;

    const/4 v4, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x4

    sget-object p1, Ll2/r$c;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v4, 0x4

    sget-object p3, Ll2/r$c;->DEFAULT_INSTANCE:Ll2/r$c;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x3

    sput-object p1, Ll2/r$c;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit p2

    const/4 v3, 0x5

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v3, 0x4

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x4

    sget-object p1, Ll2/r$c;->DEFAULT_INSTANCE:Ll2/r$c;

    const/4 v3, 0x7

    return-object p1

    :pswitch_4
    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v3, "collectionId_"

    move-object p3, v3

    const/4 v4, 0x0

    move v0, v4

    aput-object p3, p1, v0

    const/4 v4, 0x1

    const-string v3, "allDescendants_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x6

    const-string v3, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u0208\u0003\u0007"

    move-object p2, v3

    sget-object p3, Ll2/r$c;->DEFAULT_INSTANCE:Ll2/r$c;

    const/4 v4, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v4, 0x1

    new-instance p1, Ll2/r$c$a;

    const/4 v4, 0x6

    invoke-direct {p1, p3}, Ll2/r$c$a;-><init>(Ll2/r$a;)V

    const/4 v4, 0x6

    return-object p1

    :pswitch_6
    const/4 v4, 0x3

    new-instance p1, Ll2/r$c;

    const/4 v4, 0x6

    invoke-direct {p1}, Ll2/r$c;-><init>()V

    const/4 v4, 0x2

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
