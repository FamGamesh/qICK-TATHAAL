.class public final LN1/a;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/a$c;,
        LN1/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LN1/a;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN1/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LN1/a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LN1/a;->DEFAULT_INSTANCE:LN1/a;

    const/4 v2, 0x3

    const-class v1, LN1/a;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LN1/a;->documentTypeCase_:I

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic Q()LN1/a;
    .locals 3

    sget-object v0, LN1/a;->DEFAULT_INSTANCE:LN1/a;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic R(LN1/a;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/a;->d0(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic S(LN1/a;LN1/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/a;->e0(LN1/b;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic T(LN1/a;Ll2/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/a;->c0(Ll2/f;)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic U(LN1/a;LN1/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LN1/a;->f0(LN1/d;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static a0()LN1/a$b;
    .locals 4

    sget-object v0, LN1/a;->DEFAULT_INSTANCE:LN1/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LN1/a$b;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static b0([B)LN1/a;
    .locals 2

    sget-object v0, LN1/a;->DEFAULT_INSTANCE:LN1/a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->I(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object v1

    move-object p0, v1

    check-cast p0, LN1/a;

    const/4 v1, 0x7

    return-object p0
.end method

.method private c0(Ll2/f;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LN1/a;->documentType_:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, LN1/a;->documentTypeCase_:I

    const/4 v2, 0x4

    return-void
.end method

.method private d0(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, LN1/a;->hasCommittedMutations_:Z

    const/4 v2, 0x5

    return-void
.end method

.method private e0(LN1/b;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LN1/a;->documentType_:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, LN1/a;->documentTypeCase_:I

    const/4 v2, 0x1

    return-void
.end method

.method private f0(LN1/d;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LN1/a;->documentType_:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x3

    move p1, v2

    iput p1, v0, LN1/a;->documentTypeCase_:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public V()Ll2/f;
    .locals 5

    move-object v2, p0

    iget v0, v2, LN1/a;->documentTypeCase_:I

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, LN1/a;->documentType_:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Ll2/f;

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Ll2/f;->U()Ll2/f;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public W()LN1/a$c;
    .locals 5

    move-object v1, p0

    iget v0, v1, LN1/a;->documentTypeCase_:I

    const/4 v3, 0x4

    invoke-static {v0}, LN1/a$c;->b(I)LN1/a$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public X()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LN1/a;->hasCommittedMutations_:Z

    const/4 v4, 0x7

    return v0
.end method

.method public Y()LN1/b;
    .locals 5

    move-object v2, p0

    iget v0, v2, LN1/a;->documentTypeCase_:I

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, LN1/a;->documentType_:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, LN1/b;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, LN1/b;->T()LN1/b;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public Z()LN1/d;
    .locals 6

    move-object v2, p0

    iget v0, v2, LN1/a;->documentTypeCase_:I

    const/4 v5, 0x7

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, LN1/a;->documentType_:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, LN1/d;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, LN1/d;->T()LN1/d;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, LN1/a$a;->a:[I

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    move p3, v4

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x4

    :pswitch_0
    const/4 v4, 0x6

    return-object p3

    :pswitch_1
    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v4, 0x1

    sget-object p1, LN1/a;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const-class p2, LN1/a;

    const/4 v4, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x3

    sget-object p1, LN1/a;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x6

    sget-object p3, LN1/a;->DEFAULT_INSTANCE:LN1/a;

    const/4 v4, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x2

    sput-object p1, LN1/a;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit p2

    const/4 v3, 0x4

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x1

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v4, 0x7

    sget-object p1, LN1/a;->DEFAULT_INSTANCE:LN1/a;

    const/4 v3, 0x6

    return-object p1

    :pswitch_4
    const/4 v4, 0x7

    const/4 v4, 0x6

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v4, "documentType_"

    move-object p3, v4

    const/4 v4, 0x0

    move v0, v4

    aput-object p3, p1, v0

    const/4 v4, 0x7

    const-string v3, "documentTypeCase_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v4, 0x4

    const-class p2, LN1/b;

    const/4 v3, 0x2

    const/4 v4, 0x2

    move p3, v4

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-class p2, Ll2/f;

    const/4 v3, 0x5

    const/4 v4, 0x3

    move p3, v4

    aput-object p2, p1, p3

    const/4 v4, 0x4

    const-class p2, LN1/d;

    const/4 v4, 0x1

    const/4 v4, 0x4

    move p3, v4

    aput-object p2, p1, p3

    const/4 v4, 0x2

    const-string v3, "hasCommittedMutations_"

    move-object p2, v3

    const/4 v4, 0x5

    move p3, v4

    aput-object p2, p1, p3

    const/4 v4, 0x7

    const-string v4, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    move-object p2, v4

    sget-object p3, LN1/a;->DEFAULT_INSTANCE:LN1/a;

    const/4 v3, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v4, 0x5

    new-instance p1, LN1/a$b;

    const/4 v3, 0x3

    invoke-direct {p1, p3}, LN1/a$b;-><init>(LN1/a$a;)V

    const/4 v3, 0x7

    return-object p1

    :pswitch_6
    const/4 v3, 0x1

    new-instance p1, LN1/a;

    const/4 v4, 0x3

    invoke-direct {p1}, LN1/a;-><init>()V

    const/4 v4, 0x2

    return-object p1

    nop

    const/4 v3, 0x1

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
