.class public final Ll2/k;
.super Lcom/google/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/k$c;,
        Ll2/k$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll2/k;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field public static final FIELD_TRANSFORMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private document_:Ljava/lang/String;

.field private fieldTransforms_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll2/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll2/k;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Ll2/k;->DEFAULT_INSTANCE:Ll2/k;

    const/4 v3, 0x7

    const-class v1, Ll2/k;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->M(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/y;-><init>()V

    const/4 v4, 0x1

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Ll2/k;->document_:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/protobuf/y;->r()Lcom/google/protobuf/B$e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Ll2/k;->fieldTransforms_:Lcom/google/protobuf/B$e;

    const/4 v4, 0x1

    return-void
.end method

.method static synthetic Q()Ll2/k;
    .locals 4

    sget-object v0, Ll2/k;->DEFAULT_INSTANCE:Ll2/k;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static R()Ll2/k;
    .locals 3

    sget-object v0, Ll2/k;->DEFAULT_INSTANCE:Ll2/k;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public S()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll2/k;->fieldTransforms_:Lcom/google/protobuf/B$e;

    const/4 v3, 0x3

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    sget-object p3, Ll2/k$a;->a:[I

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p3, v3

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v4, 0x2

    :pswitch_0
    const/4 v3, 0x4

    return-object p3

    :pswitch_1
    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v4, 0x4

    sget-object p1, Ll2/k;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const-class p2, Ll2/k;

    const/4 v3, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x2

    sget-object p1, Ll2/k;->PARSER:Lcom/google/protobuf/e0;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lcom/google/protobuf/y$b;

    const/4 v4, 0x5

    sget-object p3, Ll2/k;->DEFAULT_INSTANCE:Ll2/k;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    const/4 v4, 0x3

    sput-object p1, Ll2/k;->PARSER:Lcom/google/protobuf/e0;

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    monitor-exit p2

    const/4 v4, 0x6

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v4, 0x2

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v4, 0x1

    sget-object p1, Ll2/k;->DEFAULT_INSTANCE:Ll2/k;

    const/4 v3, 0x3

    return-object p1

    :pswitch_4
    const/4 v3, 0x4

    const/4 v3, 0x3

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v3, "document_"

    move-object p3, v3

    const/4 v4, 0x0

    move v0, v4

    aput-object p3, p1, v0

    const/4 v4, 0x6

    const-string v3, "fieldTransforms_"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v4, 0x4

    const-class p2, Ll2/k$c;

    const/4 v4, 0x4

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x6

    const-string v4, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    move-object p2, v4

    sget-object p3, Ll2/k;->DEFAULT_INSTANCE:Ll2/k;

    const/4 v4, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_5
    const/4 v4, 0x3

    new-instance p1, Ll2/k$b;

    const/4 v4, 0x5

    invoke-direct {p1, p3}, Ll2/k$b;-><init>(Ll2/k$a;)V

    const/4 v4, 0x6

    return-object p1

    :pswitch_6
    const/4 v3, 0x7

    new-instance p1, Ll2/k;

    const/4 v3, 0x7

    invoke-direct {p1}, Ll2/k;-><init>()V

    const/4 v3, 0x7

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
