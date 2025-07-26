.class public final Lr3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3/i;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/i;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lr3/j;->a:Lr3/i;

    const/4 v3, 0x3

    iput p2, v0, Lr3/j;->b:I

    const/4 v3, 0x2

    iput-object p3, v0, Lr3/j;->c:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr3/j;
    .locals 11

    move-object v8, p0

    const-string v10, "HTTP/1."

    move-object v0, v10

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    const/4 v10, 0x4

    move v1, v10

    const/16 v10, 0x20

    move v2, v10

    const-string v10, "Unexpected status line: "

    move-object v3, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    const/16 v10, 0x9

    move v4, v10

    if-lt v0, v4, :cond_2

    const/4 v10, 0x6

    const/16 v10, 0x8

    move v0, v10

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v0, v10

    if-ne v0, v2, :cond_2

    const/4 v10, 0x7

    const/4 v10, 0x7

    move v0, v10

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v0, v10

    add-int/lit8 v0, v0, -0x30

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x6

    sget-object v0, Lr3/i;->b:Lr3/i;

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x1

    move v5, v10

    if-ne v0, v5, :cond_1

    const/4 v10, 0x3

    sget-object v0, Lr3/i;->c:Lr3/i;

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x7

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x1

    :cond_3
    const/4 v10, 0x6

    const-string v10, "ICY "

    move-object v0, v10

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_7

    const/4 v10, 0x3

    sget-object v0, Lr3/i;->b:Lr3/i;

    const/4 v10, 0x3

    move v4, v1

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v5, v10

    add-int/lit8 v6, v4, 0x3

    const/4 v10, 0x6

    if-lt v5, v6, :cond_6

    const/4 v10, 0x5

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {v8, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move v5, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v10

    if-le v7, v6, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v6, v10

    if-ne v6, v2, :cond_4

    const/4 v10, 0x6

    add-int/2addr v4, v1

    const/4 v10, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x2

    :cond_5
    const/4 v10, 0x2

    const-string v10, ""

    move-object v8, v10

    :goto_1
    new-instance v1, Lr3/j;

    const/4 v10, 0x7

    invoke-direct {v1, v0, v5, v8}, Lr3/j;-><init>(Lr3/i;ILjava/lang/String;)V

    const/4 v10, 0x4

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0

    const/4 v10, 0x1

    :cond_6
    const/4 v10, 0x7

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x2

    :cond_7
    const/4 v10, 0x5

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x5
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v1, v3, Lr3/j;->a:Lr3/i;

    const/4 v5, 0x4

    sget-object v2, Lr3/i;->b:Lr3/i;

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    const-string v5, "HTTP/1.0"

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v6, "HTTP/1.1"

    move-object v1, v6

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v3, Lr3/j;->b:I

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lr3/j;->c:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lr3/j;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
