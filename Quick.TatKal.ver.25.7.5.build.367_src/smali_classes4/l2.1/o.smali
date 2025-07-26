.class public final Ll2/o;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/o$c;,
        Ll2/o$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll2/o;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll2/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/o;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Ll2/o;->DEFAULT_INSTANCE:Ll2/o;

    const/4 v2, 0x1

    const-class v1, Ll2/o;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Ll2/o;->responseTypeCase_:I

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic Q()Ll2/o;
    .locals 3

    sget-object v0, Ll2/o;->DEFAULT_INSTANCE:Ll2/o;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static R()Ll2/o;
    .locals 4

    sget-object v0, Ll2/o;->DEFAULT_INSTANCE:Ll2/o;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public S()Ll2/g;
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/o;->responseTypeCase_:I

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Ll2/o;->responseType_:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Ll2/g;

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Ll2/g;->R()Ll2/g;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public T()Ll2/h;
    .locals 6

    move-object v2, p0

    iget v0, v2, Ll2/o;->responseTypeCase_:I

    const/4 v4, 0x2

    const/4 v4, 0x4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    iget-object v0, v2, Ll2/o;->responseType_:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Ll2/h;

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Ll2/h;->R()Ll2/h;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public U()Ll2/j;
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/o;->responseTypeCase_:I

    const/4 v4, 0x1

    const/4 v4, 0x6

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Ll2/o;->responseType_:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Ll2/j;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Ll2/j;->R()Ll2/j;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public V()Ll2/l;
    .locals 6

    move-object v2, p0

    iget v0, v2, Ll2/o;->responseTypeCase_:I

    const/4 v4, 0x6

    const/4 v4, 0x5

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Ll2/o;->responseType_:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Ll2/l;

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Ll2/l;->S()Ll2/l;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public W()Ll2/o$c;
    .locals 5

    move-object v1, p0

    iget v0, v1, Ll2/o;->responseTypeCase_:I

    const/4 v4, 0x6

    invoke-static {v0}, Ll2/o$c;->b(I)Ll2/o$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public X()Ll2/t;
    .locals 5

    move-object v2, p0

    iget v0, v2, Ll2/o;->responseTypeCase_:I

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Ll2/o;->responseType_:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Ll2/t;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Ll2/t;->S()Ll2/t;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/o$a;->a:[I

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x3

    :pswitch_0
    const/4 v3, 0x1

    return-object p3

    :pswitch_1
    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x1

    sget-object p1, Ll2/o;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x6

    const-class p2, Ll2/o;

    const/4 v3, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x2

    sget-object p1, Ll2/o;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v3, 0x3

    sget-object p3, Ll2/o;->DEFAULT_INSTANCE:Ll2/o;

    const/4 v3, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v3, 0x1

    sput-object p1, Ll2/o;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit p2

    const/4 v3, 0x7

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x7

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x3

    sget-object p1, Ll2/o;->DEFAULT_INSTANCE:Ll2/o;

    const/4 v3, 0x5

    return-object p1

    :pswitch_4
    const/4 v3, 0x5

    const/4 v3, 0x7

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v3, "responseType_"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x3

    const-string v3, "responseTypeCase_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x5

    const-class p2, Ll2/t;

    const/4 v3, 0x4

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-class p2, Ll2/g;

    const/4 v3, 0x1

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-class p2, Ll2/h;

    const/4 v3, 0x7

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-class p2, Ll2/l;

    const/4 v3, 0x3

    const/4 v3, 0x5

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-class p2, Ll2/j;

    const/4 v3, 0x2

    const/4 v3, 0x6

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x6

    const-string v3, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    move-object p2, v3

    sget-object p3, Ll2/o;->DEFAULT_INSTANCE:Ll2/o;

    const/4 v3, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x1

    new-instance p1, Ll2/o$b;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Ll2/o$b;-><init>(Ll2/o$a;)V

    const/4 v3, 0x7

    return-object p1

    :pswitch_6
    const/4 v3, 0x3

    new-instance p1, Ll2/o;

    const/4 v3, 0x4

    invoke-direct {p1}, Ll2/o;-><init>()V

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
