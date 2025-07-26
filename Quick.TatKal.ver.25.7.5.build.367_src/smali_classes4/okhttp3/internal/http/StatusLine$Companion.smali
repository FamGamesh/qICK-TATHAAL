.class public final Lokhttp3/internal/http/StatusLine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/StatusLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/internal/http/StatusLine$Companion;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;
    .locals 12

    move-object v8, p0

    const-string v10, "statusLine"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v11, "HTTP/1."

    move-object v0, v11

    const/4 v10, 0x0

    move v1, v10

    const/4 v11, 0x2

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    invoke-static {p1, v0, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    move v0, v10

    const/4 v11, 0x4

    move v4, v11

    const/16 v10, 0x20

    move v5, v10

    const-string v11, "Unexpected status line: "

    move-object v6, v11

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    const/16 v11, 0x9

    move v1, v11

    if-lt v0, v1, :cond_2

    const/4 v10, 0x5

    const/16 v10, 0x8

    move v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v0, v10

    if-ne v0, v5, :cond_2

    const/4 v10, 0x7

    const/4 v11, 0x7

    move v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v0, v10

    add-int/lit8 v0, v0, -0x30

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    const/4 v11, 0x1

    move v2, v11

    if-ne v0, v2, :cond_0

    const/4 v11, 0x6

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v11, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v0

    const/4 v11, 0x6

    :cond_1
    const/4 v10, 0x7

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v11, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v11, 0x4

    :cond_3
    const/4 v11, 0x4

    const-string v10, "ICY "

    move-object v0, v10

    invoke-static {p1, v0, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    const/4 v11, 0x5

    move v1, v4

    goto :goto_0

    :cond_4
    const/4 v10, 0x6

    const-string v11, "SOURCETABLE "

    move-object v0, v11

    invoke-static {p1, v0, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_9

    const/4 v10, 0x3

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v10, 0x1

    const/16 v10, 0xc

    move v1, v10

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    move v2, v10

    add-int/lit8 v3, v1, 0x3

    const/4 v11, 0x2

    if-lt v2, v3, :cond_8

    const/4 v11, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v7, v10

    invoke-static {v2, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v2}, LX3/l;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_7

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v2, v11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v7, v11

    if-le v7, v3, :cond_6

    const/4 v11, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v3, v11

    if-ne v3, v5, :cond_5

    const/4 v10, 0x6

    add-int/2addr v1, v4

    const/4 v11, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v11, "this as java.lang.String).substring(startIndex)"

    move-object v1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x6

    :cond_6
    const/4 v10, 0x2

    const-string v10, ""

    move-object p1, v10

    :goto_1
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    const/4 v11, 0x2

    invoke-direct {v1, v0, v2, p1}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    const/4 v11, 0x4

    return-object v1

    :cond_7
    const/4 v10, 0x3

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v11, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    const/4 v11, 0x1

    :cond_8
    const/4 v11, 0x3

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v11, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0

    const/4 v11, 0x1

    :cond_9
    const/4 v11, 0x2

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    const/4 v10, 0x6
.end method
