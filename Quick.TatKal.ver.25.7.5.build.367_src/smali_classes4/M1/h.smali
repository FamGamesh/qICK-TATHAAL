.class public final LM1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM1/g;

.field private final b:LL1/w;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/protobuf/i;

.field private final e:Lv1/c;


# direct methods
.method private constructor <init>(LM1/g;LL1/w;Ljava/util/List;Lcom/google/protobuf/i;Lv1/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM1/h;->a:LM1/g;

    const/4 v2, 0x7

    iput-object p2, v0, LM1/h;->b:LL1/w;

    const/4 v2, 0x1

    iput-object p3, v0, LM1/h;->c:Ljava/util/List;

    const/4 v2, 0x4

    iput-object p4, v0, LM1/h;->d:Lcom/google/protobuf/i;

    const/4 v2, 0x6

    iput-object p5, v0, LM1/h;->e:Lv1/c;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(LM1/g;LL1/w;Ljava/util/List;Lcom/google/protobuf/i;)LM1/h;
    .locals 11

    const/4 v10, 0x1

    move v0, v10

    invoke-virtual {p0}, LM1/g;->h()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move v1, v10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-ne v1, v2, :cond_0

    const/4 v10, 0x3

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v1, v3

    :goto_0
    invoke-virtual {p0}, LM1/g;->h()Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    move v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x2

    move v5, v10

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v2, v5, v3

    const/4 v10, 0x3

    aput-object v4, v5, v0

    const/4 v10, 0x1

    const-string v10, "Mutations sent %d must equal results received %d"

    move-object v2, v10

    invoke-static {v1, v2, v5}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {}, LL1/j;->b()Lv1/c;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p0}, LM1/g;->h()Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    move-object v9, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v1, v10

    if-ge v3, v1, :cond_1

    const/4 v10, 0x5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LM1/i;

    const/4 v10, 0x2

    invoke-virtual {v1}, LM1/i;->b()LL1/w;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LM1/f;

    const/4 v10, 0x7

    invoke-virtual {v4}, LM1/f;->g()LL1/l;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v9, v4, v1}, Lv1/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv1/c;

    move-result-object v10

    move-object v9, v10

    add-int/2addr v3, v0

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    new-instance v0, LM1/h;

    const/4 v10, 0x6

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LM1/h;-><init>(LM1/g;LL1/w;Ljava/util/List;Lcom/google/protobuf/i;Lv1/c;)V

    const/4 v10, 0x7

    return-object v0
.end method


# virtual methods
.method public b()LM1/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LM1/h;->a:LM1/g;

    const/4 v3, 0x5

    return-object v0
.end method

.method public c()LL1/w;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LM1/h;->b:LL1/w;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()Lv1/c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM1/h;->e:Lv1/c;

    const/4 v4, 0x7

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LM1/h;->c:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public f()Lcom/google/protobuf/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LM1/h;->d:Lcom/google/protobuf/i;

    const/4 v3, 0x6

    return-object v0
.end method
