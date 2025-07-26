.class public final LI1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:LL1/u;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:LI1/i;

.field private final h:LI1/i;


# direct methods
.method public constructor <init>(LL1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLI1/i;LI1/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/S;->d:LL1/u;

    const/4 v2, 0x4

    iput-object p2, v0, LI1/S;->e:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p4, v0, LI1/S;->b:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p3, v0, LI1/S;->c:Ljava/util/List;

    const/4 v2, 0x7

    iput-wide p5, v0, LI1/S;->f:J

    const/4 v2, 0x7

    iput-object p7, v0, LI1/S;->g:LI1/i;

    const/4 v2, 0x4

    iput-object p8, v0, LI1/S;->h:LI1/i;

    const/4 v2, 0x5

    return-void
.end method

.method private b(LL1/q$c;LI1/i;)Landroid/util/Pair;
    .locals 13

    move-object v9, p0

    sget-object v0, LL1/z;->c:Ll2/u;

    const/4 v11, 0x6

    invoke-virtual {p1}, LL1/q$c;->c()LL1/r;

    move-result-object v12

    move-object v1, v12

    invoke-direct {v9, v1}, LI1/S;->g(LL1/r;)Ljava/util/List;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v12

    const/4 v12, 0x1

    move v2, v12

    move v3, v2

    :cond_0
    const/4 v11, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    if-eqz v4, :cond_1

    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LI1/p;

    const/4 v11, 0x7

    sget-object v6, LL1/z;->c:Ll2/u;

    const/4 v11, 0x6

    sget-object v7, LI1/S$a;->a:[I

    const/4 v11, 0x7

    invoke-virtual {v4}, LI1/p;->g()LI1/p$b;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v8, v12

    aget v7, v7, v8

    const/4 v11, 0x3

    packed-switch v7, :pswitch_data_0

    const/4 v12, 0x7

    :goto_1
    :pswitch_0
    const/4 v12, 0x1

    move v5, v2

    goto :goto_2

    :pswitch_1
    const/4 v12, 0x1

    invoke-virtual {v4}, LI1/p;->h()Ll2/u;

    move-result-object v11

    move-object v6, v11

    goto :goto_2

    :pswitch_2
    const/4 v11, 0x3

    invoke-virtual {v4}, LI1/p;->h()Ll2/u;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, LL1/z;->s(Ll2/u;)Ll2/u;

    move-result-object v12

    move-object v6, v12

    goto :goto_1

    :pswitch_3
    const/4 v11, 0x4

    invoke-virtual {v4}, LI1/p;->h()Ll2/u;

    move-result-object v12

    move-object v6, v12

    goto :goto_1

    :goto_2
    invoke-static {v0, v3, v6, v5}, LL1/z;->E(Ll2/u;ZLl2/u;Z)I

    move-result v11

    move v4, v11

    if-gez v4, :cond_0

    const/4 v12, 0x2

    move v3, v5

    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    if-eqz p2, :cond_3

    const/4 v12, 0x3

    :goto_3
    iget-object v1, v9, LI1/S;->b:Ljava/util/List;

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v1, v11

    if-ge v5, v1, :cond_3

    const/4 v12, 0x1

    iget-object v1, v9, LI1/S;->b:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LI1/L;

    const/4 v11, 0x3

    invoke-virtual {v1}, LI1/L;->c()LL1/r;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, LL1/q$c;->c()LL1/r;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v1, v2}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_2

    const/4 v12, 0x6

    invoke-virtual {p2}, LI1/i;->b()Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ll2/u;

    const/4 v12, 0x1

    invoke-virtual {p2}, LI1/i;->c()Z

    move-result v12

    move v1, v12

    invoke-static {v0, v3, p1, v1}, LL1/z;->E(Ll2/u;ZLl2/u;Z)I

    move-result v11

    move v1, v11

    if-gez v1, :cond_3

    const/4 v12, 0x5

    invoke-virtual {p2}, LI1/i;->c()Z

    move-result v12

    move v3, v12

    move-object v0, p1

    goto :goto_4

    :cond_2
    const/4 v12, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    :goto_4
    new-instance p1, Landroid/util/Pair;

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object p2, v12

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    return-object p1

    nop

    const/4 v11, 0x3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private e(LL1/q$c;LI1/i;)Landroid/util/Pair;
    .locals 12

    move-object v9, p0

    sget-object v0, LL1/z;->e:Ll2/u;

    const/4 v11, 0x1

    invoke-virtual {p1}, LL1/q$c;->c()LL1/r;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v9, v1}, LI1/S;->g(LL1/r;)Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x1

    move v2, v11

    move v3, v2

    :cond_0
    const/4 v11, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    if-eqz v4, :cond_1

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LI1/p;

    const/4 v11, 0x2

    sget-object v6, LL1/z;->e:Ll2/u;

    const/4 v11, 0x2

    sget-object v7, LI1/S$a;->a:[I

    const/4 v11, 0x1

    invoke-virtual {v4}, LI1/p;->g()LI1/p$b;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move v8, v11

    aget v7, v7, v8

    const/4 v11, 0x7

    packed-switch v7, :pswitch_data_0

    const/4 v11, 0x4

    :goto_1
    :pswitch_0
    const/4 v11, 0x1

    move v5, v2

    goto :goto_2

    :pswitch_1
    const/4 v11, 0x4

    invoke-virtual {v4}, LI1/p;->h()Ll2/u;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, LL1/z;->t(Ll2/u;)Ll2/u;

    move-result-object v11

    move-object v6, v11

    goto :goto_2

    :pswitch_2
    const/4 v11, 0x2

    invoke-virtual {v4}, LI1/p;->h()Ll2/u;

    move-result-object v11

    move-object v6, v11

    goto :goto_2

    :pswitch_3
    const/4 v11, 0x7

    invoke-virtual {v4}, LI1/p;->h()Ll2/u;

    move-result-object v11

    move-object v6, v11

    goto :goto_1

    :goto_2
    invoke-static {v0, v3, v6, v5}, LL1/z;->J(Ll2/u;ZLl2/u;Z)I

    move-result v11

    move v4, v11

    if-lez v4, :cond_0

    const/4 v11, 0x7

    move v3, v5

    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    if-eqz p2, :cond_3

    const/4 v11, 0x3

    :goto_3
    iget-object v1, v9, LI1/S;->b:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v1, v11

    if-ge v5, v1, :cond_3

    const/4 v11, 0x4

    iget-object v1, v9, LI1/S;->b:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LI1/L;

    const/4 v11, 0x3

    invoke-virtual {v1}, LI1/L;->c()LL1/r;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, LL1/q$c;->c()LL1/r;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v1, v2}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    invoke-virtual {p2}, LI1/i;->b()Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ll2/u;

    const/4 v11, 0x5

    invoke-virtual {p2}, LI1/i;->c()Z

    move-result v11

    move v1, v11

    invoke-static {v0, v3, p1, v1}, LL1/z;->J(Ll2/u;ZLl2/u;Z)I

    move-result v11

    move v1, v11

    if-lez v1, :cond_3

    const/4 v11, 0x1

    invoke-virtual {p2}, LI1/i;->c()Z

    move-result v11

    move v3, v11

    move-object v0, p1

    goto :goto_4

    :cond_2
    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    :goto_4
    new-instance p1, Landroid/util/Pair;

    const/4 v11, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    return-object p1

    nop

    const/4 v11, 0x1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private g(LL1/r;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    iget-object v1, v4, LI1/S;->c:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LI1/q;

    const/4 v6, 0x3

    instance-of v3, v2, LI1/p;

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    check-cast v2, LI1/p;

    const/4 v7, 0x5

    invoke-virtual {v2}, LI1/p;->f()LL1/r;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, p1}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-object v0
.end method


# virtual methods
.method public a(LL1/q;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, LL1/q;->c()LL1/q$c;

    move-result-object v6

    move-object p1, v6

    const/4 v7, 0x0

    move v0, v7

    if-nez p1, :cond_0

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, LL1/q$c;->c()LL1/r;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, p1}, LI1/S;->g(LL1/r;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LI1/p;

    const/4 v6, 0x1

    sget-object v2, LI1/S$a;->a:[I

    const/4 v7, 0x5

    invoke-virtual {v1}, LI1/p;->g()LI1/p$b;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v3, v6

    aget v2, v2, v3

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eq v2, v3, :cond_2

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v3, v6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v1}, LI1/p;->h()Ll2/u;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v1}, LI1/p;->h()Ll2/u;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ll2/u;->c0()Ll2/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ll2/a;->getValuesList()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_3
    const/4 v7, 0x4

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LI1/S;->a:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4}, LI1/S;->n()LL1/u;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, LL1/u;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LI1/S;->e:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    const-string v6, "|cg:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LI1/S;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x7

    const-string v6, "|f:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LI1/S;->h()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LI1/q;

    const/4 v6, 0x5

    invoke-virtual {v2}, LI1/q;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const-string v6, "|ob:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LI1/S;->m()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LI1/L;

    const/4 v6, 0x6

    invoke-virtual {v2}, LI1/L;->c()LL1/r;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, LL1/r;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LI1/L;->b()LI1/L$a;

    move-result-object v6

    move-object v2, v6

    sget-object v3, LI1/L$a;->b:LI1/L$a;

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    const-string v6, "asc"

    move-object v2, v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    const-string v6, "desc"

    move-object v2, v6

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v4}, LI1/S;->r()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    const-string v6, "|l:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LI1/S;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v6, 0x7

    iget-object v1, v4, LI1/S;->g:LI1/i;

    const/4 v6, 0x3

    const-string v6, "a:"

    move-object v2, v6

    const-string v6, "b:"

    move-object v3, v6

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    const-string v6, "|lb:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LI1/S;->g:LI1/i;

    const/4 v6, 0x1

    invoke-virtual {v1}, LI1/i;->c()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    move-object v1, v3

    goto :goto_3

    :cond_6
    const/4 v6, 0x4

    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LI1/S;->g:LI1/i;

    const/4 v6, 0x7

    invoke-virtual {v1}, LI1/i;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v6, 0x7

    iget-object v1, v4, LI1/S;->h:LI1/i;

    const/4 v6, 0x4

    if-eqz v1, :cond_9

    const/4 v6, 0x5

    const-string v6, "|ub:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LI1/S;->h:LI1/i;

    const/4 v6, 0x4

    invoke-virtual {v1}, LI1/i;->c()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x4

    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LI1/S;->h:LI1/i;

    const/4 v6, 0x2

    invoke-virtual {v1}, LI1/i;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LI1/S;->a:Ljava/lang/String;

    const/4 v6, 0x3

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/S;->e:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v6, p1, :cond_0

    const/4 v8, 0x1

    return v0

    :cond_0
    const/4 v9, 0x7

    const/4 v8, 0x0

    move v1, v8

    if-eqz p1, :cond_c

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    const-class v3, LI1/S;

    const/4 v8, 0x7

    if-eq v3, v2, :cond_1

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x2

    check-cast p1, LI1/S;

    const/4 v9, 0x5

    iget-object v2, v6, LI1/S;->e:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    iget-object v3, p1, LI1/S;->e:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_3

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    iget-object v2, p1, LI1/S;->e:Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    :goto_0
    return v1

    :cond_3
    const/4 v8, 0x3

    iget-wide v2, v6, LI1/S;->f:J

    const/4 v9, 0x7

    iget-wide v4, p1, LI1/S;->f:J

    const/4 v9, 0x6

    cmp-long v2, v2, v4

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    return v1

    :cond_4
    const/4 v8, 0x1

    iget-object v2, v6, LI1/S;->b:Ljava/util/List;

    const/4 v9, 0x7

    iget-object v3, p1, LI1/S;->b:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_5

    const/4 v9, 0x3

    return v1

    :cond_5
    const/4 v8, 0x4

    iget-object v2, v6, LI1/S;->c:Ljava/util/List;

    const/4 v8, 0x2

    iget-object v3, p1, LI1/S;->c:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_6

    const/4 v8, 0x6

    return v1

    :cond_6
    const/4 v8, 0x1

    iget-object v2, v6, LI1/S;->d:LL1/u;

    const/4 v8, 0x3

    iget-object v3, p1, LI1/S;->d:LL1/u;

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_7

    const/4 v8, 0x2

    return v1

    :cond_7
    const/4 v9, 0x5

    iget-object v2, v6, LI1/S;->g:LI1/i;

    const/4 v9, 0x5

    if-eqz v2, :cond_8

    const/4 v8, 0x1

    iget-object v3, p1, LI1/S;->g:LI1/i;

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, LI1/i;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_9

    const/4 v9, 0x5

    goto :goto_1

    :cond_8
    const/4 v9, 0x3

    iget-object v2, p1, LI1/S;->g:LI1/i;

    const/4 v8, 0x6

    if-eqz v2, :cond_9

    const/4 v9, 0x6

    :goto_1
    return v1

    :cond_9
    const/4 v8, 0x2

    iget-object v2, v6, LI1/S;->h:LI1/i;

    const/4 v9, 0x3

    iget-object p1, p1, LI1/S;->h:LI1/i;

    const/4 v9, 0x7

    if-eqz v2, :cond_a

    const/4 v9, 0x6

    invoke-virtual {v2, p1}, LI1/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    goto :goto_2

    :cond_a
    const/4 v9, 0x3

    if-nez p1, :cond_b

    const/4 v9, 0x4

    goto :goto_2

    :cond_b
    const/4 v9, 0x4

    move v0, v1

    :goto_2
    return v0

    :cond_c
    const/4 v9, 0x4

    :goto_3
    return v1
.end method

.method public f()LI1/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/S;->h:LI1/i;

    const/4 v3, 0x1

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/S;->c:Ljava/util/List;

    const/4 v4, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LI1/S;->b:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v9

    move v0, v9

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x6

    iget-object v1, v7, LI1/S;->e:Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    const/4 v9, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x4

    iget-object v1, v7, LI1/S;->c:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v9

    move v1, v9

    add-int/2addr v0, v1

    const/4 v9, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x2

    iget-object v1, v7, LI1/S;->d:LL1/u;

    const/4 v9, 0x6

    invoke-virtual {v1}, LL1/e;->hashCode()I

    move-result v9

    move v1, v9

    add-int/2addr v0, v1

    const/4 v9, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x2

    iget-wide v3, v7, LI1/S;->f:J

    const/4 v9, 0x6

    const/16 v9, 0x20

    move v1, v9

    ushr-long v5, v3, v1

    const/4 v9, 0x4

    xor-long/2addr v3, v5

    const/4 v9, 0x1

    long-to-int v1, v3

    const/4 v9, 0x5

    add-int/2addr v0, v1

    const/4 v9, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x7

    iget-object v1, v7, LI1/S;->g:LI1/i;

    const/4 v9, 0x5

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v1}, LI1/i;->hashCode()I

    move-result v9

    move v1, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    const/4 v9, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x1

    iget-object v1, v7, LI1/S;->h:LI1/i;

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v1}, LI1/i;->hashCode()I

    move-result v9

    move v2, v9

    :cond_2
    const/4 v9, 0x6

    add-int/2addr v0, v2

    const/4 v9, 0x3

    return v0
.end method

.method public i()LI1/L$a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI1/S;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LI1/L;

    const/4 v4, 0x4

    invoke-virtual {v0}, LI1/L;->b()LI1/L$a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public j()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LI1/S;->f:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public k(LL1/q;)LI1/i;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1}, LL1/q;->e()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x1

    move v1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LL1/q$c;

    const/4 v7, 0x2

    invoke-virtual {v2}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v7

    move-object v3, v7

    sget-object v4, LL1/q$c$a;->a:LL1/q$c$a;

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    iget-object v3, v5, LI1/S;->g:LI1/i;

    const/4 v7, 0x4

    invoke-direct {v5, v2, v3}, LI1/S;->b(LL1/q$c;LI1/i;)Landroid/util/Pair;

    move-result-object v7

    move-object v2, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    iget-object v3, v5, LI1/S;->g:LI1/i;

    const/4 v7, 0x2

    invoke-direct {v5, v2, v3}, LI1/S;->e(LL1/q$c;LI1/i;)Landroid/util/Pair;

    move-result-object v7

    move-object v2, v7

    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v3, Ll2/u;

    const/4 v7, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v7

    and-int/2addr v1, v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance p1, LI1/i;

    const/4 v7, 0x7

    invoke-direct {p1, v0, v1}, LI1/i;-><init>(Ljava/util/List;Z)V

    const/4 v7, 0x7

    return-object p1
.end method

.method public l(LL1/q;)Ljava/util/Collection;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p1}, LL1/q;->e()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LL1/q$c;

    const/4 v8, 0x4

    invoke-virtual {v1}, LL1/q$c;->c()LL1/r;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v6, v2}, LI1/S;->g(LL1/r;)Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LI1/p;

    const/4 v8, 0x5

    sget-object v4, LI1/S$a;->a:[I

    const/4 v8, 0x2

    invoke-virtual {v3}, LI1/p;->g()LI1/p$b;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v5, v8

    aget v4, v4, v5

    const/4 v8, 0x5

    const/4 v8, 0x3

    move v5, v8

    if-eq v4, v5, :cond_2

    const/4 v8, 0x6

    const/4 v8, 0x4

    move v5, v8

    if-eq v4, v5, :cond_2

    const/4 v8, 0x2

    const/4 v8, 0x5

    move v5, v8

    if-eq v4, v5, :cond_1

    const/4 v8, 0x2

    const/4 v8, 0x6

    move v5, v8

    if-eq v4, v5, :cond_1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v1}, LL1/q$c;->c()LL1/r;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v3}, LI1/p;->h()Ll2/u;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v1}, LL1/q$c;->c()LL1/r;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3}, LI1/p;->h()Ll2/u;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    const/4 v8, 0x0

    move p1, v8

    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/S;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public n()LL1/u;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/S;->d:LL1/u;

    const/4 v3, 0x5

    return-object v0
.end method

.method public o()I
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x3

    iget-object v1, v7, LI1/S;->c:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    const/4 v9, 0x0

    move v2, v9

    :cond_0
    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_4

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LI1/q;

    const/4 v9, 0x5

    invoke-virtual {v3}, LI1/q;->c()Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v10

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_0

    const/4 v9, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LI1/p;

    const/4 v9, 0x7

    invoke-virtual {v4}, LI1/p;->f()LL1/r;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, LL1/r;->q()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v4}, LI1/p;->g()LI1/p$b;

    move-result-object v9

    move-object v5, v9

    sget-object v6, LI1/p$b;->t:LI1/p$b;

    const/4 v9, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v4}, LI1/p;->g()LI1/p$b;

    move-result-object v9

    move-object v5, v9

    sget-object v6, LI1/p$b;->u:LI1/p$b;

    const/4 v9, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v4}, LI1/p;->f()LL1/r;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    :goto_1
    const/4 v10, 0x1

    move v2, v10

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    iget-object v1, v7, LI1/S;->b:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :cond_5
    const/4 v10, 0x6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_6

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LI1/L;

    const/4 v9, 0x4

    invoke-virtual {v3}, LI1/L;->c()LL1/r;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, LL1/r;->q()Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v3}, LI1/L;->c()LL1/r;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    move v0, v10

    add-int/2addr v0, v2

    const/4 v10, 0x5

    return v0
.end method

.method public p()LI1/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/S;->g:LI1/i;

    const/4 v3, 0x5

    return-object v0
.end method

.method public q(LL1/q;)LI1/i;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1}, LL1/q;->e()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    const/4 v7, 0x1

    move v1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LL1/q$c;

    const/4 v7, 0x1

    invoke-virtual {v2}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v8

    move-object v3, v8

    sget-object v4, LL1/q$c$a;->a:LL1/q$c$a;

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    iget-object v3, v5, LI1/S;->h:LI1/i;

    const/4 v8, 0x7

    invoke-direct {v5, v2, v3}, LI1/S;->e(LL1/q$c;LI1/i;)Landroid/util/Pair;

    move-result-object v7

    move-object v2, v7

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    iget-object v3, v5, LI1/S;->h:LI1/i;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3}, LI1/S;->b(LL1/q$c;LI1/i;)Landroid/util/Pair;

    move-result-object v7

    move-object v2, v7

    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v3, Ll2/u;

    const/4 v8, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v7

    and-int/2addr v1, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance p1, LI1/i;

    const/4 v7, 0x2

    invoke-direct {p1, v0, v1}, LI1/i;-><init>(Ljava/util/List;Z)V

    const/4 v8, 0x4

    return-object p1
.end method

.method public r()Z
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, LI1/S;->f:J

    const/4 v7, 0x6

    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/S;->d:LL1/u;

    const/4 v3, 0x1

    invoke-static {v0}, LL1/l;->m(LL1/u;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, LI1/S;->e:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, LI1/S;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Query("

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LI1/S;->d:LL1/u;

    const/4 v6, 0x3

    invoke-virtual {v1}, LL1/u;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LI1/S;->e:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const-string v6, " collectionGroup="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LI1/S;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x2

    iget-object v1, v4, LI1/S;->c:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    const-string v6, " where "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    :goto_0
    iget-object v3, v4, LI1/S;->c:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    if-ge v1, v3, :cond_2

    const/4 v6, 0x3

    if-lez v1, :cond_1

    const/4 v6, 0x6

    const-string v6, " and "

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x5

    iget-object v3, v4, LI1/S;->c:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, LI1/S;->b:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    const-string v6, " order by "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v4, LI1/S;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-ge v2, v1, :cond_4

    const/4 v6, 0x6

    if-lez v2, :cond_3

    const/4 v6, 0x1

    const-string v6, ", "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, LI1/S;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    const-string v6, ")"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
