.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_13

    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "Sec-WebSocket-Extensions"

    const/4 v13, 0x0

    const/4 v13, 0x1

    invoke-static {v5, v12, v13}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_12

    const/16 v18, 0x756a

    const/16 v18, 0x4

    const/16 v19, 0x7af1

    const/16 v19, 0x0

    const/16 v15, 0x7568

    const/16 v15, 0x2c

    const/16 v17, 0x2fd8

    const/16 v17, 0x0

    move-object v14, v5

    move/from16 v16, v12

    invoke-static/range {v14 .. v19}, Lokhttp3/internal/_UtilCommonKt;->l(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v14

    const/16 v15, 0x54bc

    const/16 v15, 0x3b

    invoke-static {v5, v15, v12, v14}, Lokhttp3/internal/_UtilCommonKt;->j(Ljava/lang/String;CII)I

    move-result v2

    invoke-static {v5, v12, v2}, Lokhttp3/internal/_UtilCommonKt;->I(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v2, v13

    const-string v3, "permessage-deflate"

    invoke-static {v12, v3, v13}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v6, :cond_1

    move v11, v13

    :cond_1
    move v12, v2

    :cond_2
    :goto_2
    if-ge v12, v14, :cond_10

    invoke-static {v5, v15, v12, v14}, Lokhttp3/internal/_UtilCommonKt;->j(Ljava/lang/String;CII)I

    move-result v2

    const/16 v3, 0x4d41

    const/16 v3, 0x3d

    invoke-static {v5, v3, v12, v2}, Lokhttp3/internal/_UtilCommonKt;->j(Ljava/lang/String;CII)I

    move-result v3

    invoke-static {v5, v12, v3}, Lokhttp3/internal/_UtilCommonKt;->I(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-ge v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3, v2}, Lokhttp3/internal/_UtilCommonKt;->I(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v12, "\""

    invoke-static {v3, v12}, LX3/l;->q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v12, v2, 0x1

    const-string v2, "client_max_window_bits"

    invoke-static {v6, v2, v13}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v7, :cond_4

    move v11, v13

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, LX3/l;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_5
    const/4 v7, 0x7

    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_2

    :cond_6
    :goto_5
    move v11, v13

    goto :goto_2

    :cond_7
    const-string v2, "client_no_context_takeover"

    invoke-static {v6, v2, v13}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v8, :cond_8

    move v11, v13

    :cond_8
    if-eqz v3, :cond_9

    move v11, v13

    :cond_9
    move v8, v13

    goto :goto_2

    :cond_a
    const-string v2, "server_max_window_bits"

    invoke-static {v6, v2, v13}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v9, :cond_b

    move v11, v13

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {v3}, LX3/l;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :cond_c
    const/4 v9, 0x4

    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_2

    goto :goto_5

    :cond_d
    const-string v2, "server_no_context_takeover"

    invoke-static {v6, v2, v13}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v10, :cond_e

    move v11, v13

    :cond_e
    if-eqz v3, :cond_f

    move v11, v13

    :cond_f
    move v10, v13

    goto :goto_2

    :cond_10
    move v6, v13

    goto/16 :goto_1

    :cond_11
    move v12, v2

    move v11, v13

    goto/16 :goto_1

    :cond_12
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v0
.end method
