.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/ws/WebSocketProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/ws/WebSocketProtocol;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketProtocol;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const/16 v4, 0x3e8

    move v0, v4

    if-lt p1, v0, :cond_3

    const/4 v4, 0x3

    const/16 v5, 0x1388

    move v0, v5

    if-lt p1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/16 v5, 0x3ec

    move v0, v5

    if-gt v0, p1, :cond_1

    const/4 v4, 0x1

    const/16 v4, 0x3ef

    move v0, v4

    if-ge p1, v0, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/16 v4, 0x3f7

    move v0, v4

    if-gt v0, p1, :cond_2

    const/4 v5, 0x5

    const/16 v4, 0xbb8

    move v0, v4

    if-ge p1, v0, :cond_2

    const/4 v5, 0x5

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Code "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is reserved and may not be used."

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Code must be in range [1000,5000): "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :goto_2
    return-object p1
.end method

.method public final b(Lr4/e$a;[B)V
    .locals 11

    move-object v7, p0

    const-string v9, "cursor"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v9, "key"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    array-length v0, p2

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v1, v10

    :cond_0
    const/4 v10, 0x1

    iget-object v2, p1, Lr4/e$a;->e:[B

    const/4 v10, 0x6

    iget v3, p1, Lr4/e$a;->f:I

    const/4 v9, 0x2

    iget v4, p1, Lr4/e$a;->s:I

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    :goto_0
    if-ge v3, v4, :cond_1

    const/4 v10, 0x4

    rem-int/2addr v1, v0

    const/4 v10, 0x5

    aget-byte v5, v2, v3

    const/4 v9, 0x3

    aget-byte v6, p2, v1

    const/4 v10, 0x4

    xor-int/2addr v5, v6

    const/4 v9, 0x4

    int-to-byte v5, v5

    const/4 v9, 0x1

    aput-byte v5, v2, v3

    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p1}, Lr4/e$a;->h()I

    move-result v9

    move v2, v9

    const/4 v10, -0x1

    move v3, v10

    if-ne v2, v3, :cond_0

    const/4 v10, 0x2

    return-void
.end method

.method public final c(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x1
.end method
