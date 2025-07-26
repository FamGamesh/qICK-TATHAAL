.class final Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B0;


# instance fields
.field private final a:Lcom/google/protobuf/l;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/l;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "output"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/protobuf/l;

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x4

    iput-object v1, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    const/4 v4, 0x4

    return-void
.end method

.method public static g(Lcom/google/protobuf/l;)Lcom/google/protobuf/m;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/protobuf/m;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/l;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private h(IZLjava/lang/Object;Lcom/google/protobuf/M$a;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    invoke-static {p4, v0, p3}, Lcom/google/protobuf/M;->b(Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p4, p2, p3}, Lcom/google/protobuf/M;->e(Lcom/google/protobuf/l;Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method private i(ILcom/google/protobuf/M$a;Ljava/util/Map;)V
    .locals 10

    move-object v7, p0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v9

    move v0, v9

    new-array v1, v0, [I

    const/4 v9, 0x6

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v5, v9

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x5

    aput v5, v1, v4

    const/4 v9, 0x6

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    const/4 v9, 0x6

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v9, 0x5

    aget v2, v1, v3

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    iget-object v5, v7, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v6, v9

    invoke-virtual {v5, p1, v6}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v9, 0x7

    iget-object v5, v7, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v9

    invoke-static {p2, v6, v4}, Lcom/google/protobuf/M;->b(Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    move v6, v9

    invoke-virtual {v5, v6}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v9, 0x6

    iget-object v5, v7, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    invoke-static {v5, p2, v2, v4}, Lcom/google/protobuf/M;->e(Lcom/google/protobuf/l;Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    return-void
.end method

.method private j(ILcom/google/protobuf/M$a;Ljava/util/Map;)V
    .locals 12

    move-object v8, p0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v10

    move v0, v10

    new-array v1, v0, [J

    const/4 v11, 0x4

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    const/4 v11, 0x0

    move v3, v11

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/lang/Long;

    const/4 v10, 0x5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    const/4 v11, 0x5

    aput-wide v5, v1, v4

    const/4 v11, 0x5

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    const/4 v11, 0x3

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v10, 0x6

    aget-wide v4, v1, v3

    const/4 v11, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v2, v11

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    iget-object v6, v8, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v10, 0x3

    const/4 v11, 0x2

    move v7, v11

    invoke-virtual {v6, p1, v7}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v11, 0x7

    iget-object v6, v8, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v10, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v7, v11

    invoke-static {p2, v7, v2}, Lcom/google/protobuf/M;->b(Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    move v7, v10

    invoke-virtual {v6, v7}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v10, 0x3

    iget-object v6, v8, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v10, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v4, v11

    invoke-static {v6, p2, v4, v2}, Lcom/google/protobuf/M;->e(Lcom/google/protobuf/l;Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    return-void
.end method

.method private k(ILcom/google/protobuf/M$a;Ljava/util/Map;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/protobuf/m$a;->a:[I

    const/4 v4, 0x4

    iget-object v1, p2, Lcom/google/protobuf/M$a;->a:Lcom/google/protobuf/A0$b;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "does not support key type: "

    move-object v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/google/protobuf/M$a;->a:Lcom/google/protobuf/A0$b;

    const/4 v4, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x6

    :pswitch_0
    const/4 v4, 0x7

    invoke-direct {v2, p1, p2, p3}, Lcom/google/protobuf/m;->l(ILcom/google/protobuf/M$a;Ljava/util/Map;)V

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, p3}, Lcom/google/protobuf/m;->j(ILcom/google/protobuf/M$a;Ljava/util/Map;)V

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-direct {v2, p1, p2, p3}, Lcom/google/protobuf/m;->i(ILcom/google/protobuf/M$a;Ljava/util/Map;)V

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, p1, v1, v0, p2}, Lcom/google/protobuf/m;->h(IZLjava/lang/Object;Lcom/google/protobuf/M$a;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, p1, v0, p3, p2}, Lcom/google/protobuf/m;->h(IZLjava/lang/Object;Lcom/google/protobuf/M$a;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void

    nop

    const/4 v4, 0x3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(ILcom/google/protobuf/M$a;Ljava/util/Map;)V
    .locals 11

    move-object v7, p0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v10

    move v0, v10

    new-array v1, v0, [Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    const/4 v10, 0x0

    move v3, v10

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x7

    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x1

    aput-object v5, v1, v4

    const/4 v9, 0x4

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v10, 0x4

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v10, 0x4

    aget-object v2, v1, v3

    const/4 v9, 0x2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v7, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v9, 0x6

    const/4 v10, 0x2

    move v6, v10

    invoke-virtual {v5, p1, v6}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v9, 0x5

    iget-object v5, v7, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v9, 0x4

    invoke-static {p2, v2, v4}, Lcom/google/protobuf/M;->b(Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    move v6, v9

    invoke-virtual {v5, v6}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v10, 0x4

    iget-object v5, v7, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v10, 0x6

    invoke-static {v5, p2, v2, v4}, Lcom/google/protobuf/M;->e(Lcom/google/protobuf/l;Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    return-void
.end method

.method private m(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    instance-of v0, p2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->P0(ILjava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x4

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->j0(ILcom/google/protobuf/i;)V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Lcom/google/protobuf/m0;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, p1, v1, p3}, Lcom/google/protobuf/m;->c(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public b(ILjava/util/List;Lcom/google/protobuf/m0;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, p1, v1, p3}, Lcom/google/protobuf/m;->d(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public c(ILjava/lang/Object;Lcom/google/protobuf/m0;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x6

    check-cast p2, Lcom/google/protobuf/U;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->D0(ILcom/google/protobuf/U;Lcom/google/protobuf/m0;)V

    const/4 v3, 0x1

    return-void
.end method

.method public d(ILjava/lang/Object;Lcom/google/protobuf/m0;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x2

    check-cast p2, Lcom/google/protobuf/U;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->w0(ILcom/google/protobuf/U;Lcom/google/protobuf/m0;)V

    const/4 v3, 0x6

    return-void
.end method

.method public e(ILcom/google/protobuf/i;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->j0(ILcom/google/protobuf/i;)V

    const/4 v4, 0x2

    return-void
.end method

.method public f(ILcom/google/protobuf/M$a;Ljava/util/Map;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/l;->Z()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-direct {v4, p1, p2, p3}, Lcom/google/protobuf/m;->k(ILcom/google/protobuf/M$a;Ljava/util/Map;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object p3, v6

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p3, v6

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v2, v6

    invoke-virtual {v1, p1, v2}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/M;->b(Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v2}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, p2, v2, v0}, Lcom/google/protobuf/M;->e(Lcom/google/protobuf/l;Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method public fieldOrder()Lcom/google/protobuf/B0$a;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/B0$a;->a:Lcom/google/protobuf/B0$a;

    const/4 v4, 0x4

    return-object v0
.end method

.method public writeBool(IZ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->f0(IZ)V

    const/4 v3, 0x4

    return-void
.end method

.method public writeBoolList(ILjava/util/List;Z)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v4, 0x2

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/protobuf/l;->f(Z)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v4, 0x4

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->g0(Z)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_2

    const/4 v4, 0x4

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->f0(IZ)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public writeBytesList(ILjava/util/List;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/protobuf/i;

    const/4 v5, 0x5

    invoke-virtual {v1, p1, v2}, Lcom/google/protobuf/l;->j0(ILcom/google/protobuf/i;)V

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public writeDouble(ID)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->l0(ID)V

    const/4 v3, 0x5

    return-void
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v5, 0x5

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Double;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->k(D)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v5, 0x2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_2

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Double;

    const/4 v5, 0x6

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->m0(D)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_2

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Double;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/l;->l0(ID)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public writeEndGroup(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x6

    const/4 v4, 0x4

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v5, 0x5

    return-void
.end method

.method public writeEnum(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->n0(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public writeEnumList(ILjava/util/List;Z)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_1

    const/4 v5, 0x7

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x6

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v5, 0x4

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/protobuf/l;->m(I)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v5, 0x1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->o0(I)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_2

    const/4 v4, 0x6

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->n0(II)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public writeFixed32(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->p0(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public writeFixed32List(ILjava/util/List;Z)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x3

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v5, 0x5

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/l;->o(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v4, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->q0(I)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_2

    const/4 v5, 0x3

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->p0(II)V

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->r0(IJ)V

    const/4 v3, 0x1

    return-void
.end method

.method public writeFixed64List(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p3, :cond_1

    const/4 v6, 0x5

    iget-object p3, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v6, 0x5

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v6, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->q(J)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v5, 0x4

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v0, p1, :cond_2

    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->s0(J)V

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_2

    const/4 v6, 0x4

    iget-object p3, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/l;->r0(IJ)V

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public writeFloat(IF)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->t0(IF)V

    const/4 v3, 0x1

    return-void
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v4, 0x3

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Float;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/protobuf/l;->s(F)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v4, 0x5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_2

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->u0(F)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_2

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Float;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->t0(IF)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public writeInt32(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->z0(II)V

    const/4 v4, 0x4

    return-void
.end method

.method public writeInt32List(ILjava/util/List;Z)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x5

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x1

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v5, 0x2

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/protobuf/l;->x(I)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v4, 0x4

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_2

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->A0(I)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_2

    const/4 v4, 0x4

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->z0(II)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public writeInt64(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->B0(IJ)V

    const/4 v3, 0x7

    return-void
.end method

.method public writeInt64List(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p3, :cond_1

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v5, 0x7

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-ge p1, v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->z(J)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v6, 0x7

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v0, p1, :cond_2

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->C0(J)V

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_2

    const/4 v6, 0x2

    iget-object p3, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/l;->B0(IJ)V

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p2, Lcom/google/protobuf/i;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x7

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->G0(ILcom/google/protobuf/i;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x1

    check-cast p2, Lcom/google/protobuf/U;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->F0(ILcom/google/protobuf/U;)V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public writeSFixed32(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->H0(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public writeSFixed32List(ILjava/util/List;Z)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x6

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v4, 0x5

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/l;->H(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v5, 0x7

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_2

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->I0(I)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_2

    const/4 v5, 0x3

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->H0(II)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public writeSFixed64(IJ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->J0(IJ)V

    const/4 v3, 0x6

    return-void
.end method

.method public writeSFixed64List(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v5, 0x5

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->J(J)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v5, 0x4

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_2

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->K0(J)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_2

    const/4 v5, 0x3

    iget-object p3, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/l;->J0(IJ)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method public writeSInt32(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->L0(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public writeSInt32List(ILjava/util/List;Z)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v4, 0x7

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/protobuf/l;->L(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v4, 0x7

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->M0(I)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_2

    const/4 v4, 0x5

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->L0(II)V

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->N0(IJ)V

    const/4 v3, 0x5

    return-void
.end method

.method public writeSInt64List(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v6, 0x7

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->N(J)I

    move-result v6

    move v1, v6

    add-int/2addr p3, v1

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v6, 0x2

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v5, 0x4

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v0, p1, :cond_2

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->O0(J)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    if-ge v0, p3, :cond_2

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/l;->N0(IJ)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v4, 0x2

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->P0(ILjava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public writeStringList(ILjava/util/List;)V
    .locals 7

    move-object v3, p0

    instance-of v0, p2, Lcom/google/protobuf/I;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/I;

    const/4 v6, 0x4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Lcom/google/protobuf/I;->getRaw(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v3, p1, v2}, Lcom/google/protobuf/m;->m(ILjava/lang/Object;)V

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge v1, v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v6, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/l;->P0(ILjava/lang/String;)V

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public writeUInt32(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->S0(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public writeUInt32List(ILjava/util/List;Z)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x6

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v4, 0x1

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/protobuf/l;->S(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x1

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v4, 0x4

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_2

    const/4 v4, 0x5

    iget-object p3, v2, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->S0(II)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->U0(IJ)V

    const/4 v3, 0x5

    return-void
.end method

.method public writeUInt64List(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->R0(II)V

    const/4 v5, 0x1

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->U(J)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->T0(I)V

    const/4 v5, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_2

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->V0(J)V

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_2

    const/4 v5, 0x3

    iget-object p3, v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v5, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/l;->U0(IJ)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    return-void
.end method
