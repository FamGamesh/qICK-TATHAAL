.class final Ld4/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/i;->a(Lc4/f;[Lc4/e;LO3/a;LO3/q;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic s:[Lc4/e;

.field final synthetic t:LO3/a;

.field final synthetic u:LO3/q;

.field final synthetic v:Lc4/f;


# direct methods
.method constructor <init>([Lc4/e;LO3/a;LO3/q;Lc4/f;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ld4/i$a;->s:[Lc4/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ld4/i$a;->t:LO3/a;

    const/4 v2, 0x4

    iput-object p3, v0, Ld4/i$a;->u:LO3/q;

    const/4 v2, 0x3

    iput-object p4, v0, Ld4/i$a;->v:Lc4/f;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 10

    new-instance v6, Ld4/i$a;

    const/4 v8, 0x7

    iget-object v1, p0, Ld4/i$a;->s:[Lc4/e;

    const/4 v8, 0x1

    iget-object v2, p0, Ld4/i$a;->t:LO3/a;

    const/4 v9, 0x3

    iget-object v3, p0, Ld4/i$a;->u:LO3/q;

    const/4 v8, 0x3

    iget-object v4, p0, Ld4/i$a;->v:Lc4/f;

    const/4 v8, 0x6

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld4/i$a;-><init>([Lc4/e;LO3/a;LO3/q;Lc4/f;LG3/d;)V

    const/4 v9, 0x2

    iput-object p1, v6, Ld4/i$a;->f:Ljava/lang/Object;

    const/4 v9, 0x7

    return-object v6
.end method

.method public final invoke(LZ3/L;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ld4/i$a;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ld4/i$a;

    const/4 v3, 0x2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ld4/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x6

    check-cast p2, LG3/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Ld4/i$a;->invoke(LZ3/L;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld4/i$a;->e:I

    const/4 v3, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, Ld4/i$a;->d:I

    iget v6, v0, Ld4/i$a;->c:I

    iget-object v7, v0, Ld4/i$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Ld4/i$a;->a:Ljava/lang/Object;

    check-cast v8, Lb4/d;

    iget-object v9, v0, Ld4/i$a;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LB3/q;->b(Ljava/lang/Object;)V

    move/from16 v21, v2

    move-object v2, v7

    move-object v7, v8

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Ld4/i$a;->d:I

    iget v6, v0, Ld4/i$a;->c:I

    iget-object v7, v0, Ld4/i$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Ld4/i$a;->a:Ljava/lang/Object;

    check-cast v8, Lb4/d;

    iget-object v9, v0, Ld4/i$a;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LB3/q;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lb4/h;

    invoke-virtual {v10}, Lb4/h;->k()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v8

    move v8, v2

    move-object v2, v7

    move-object/from16 v7, v22

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, LB3/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ld4/i$a;->f:Ljava/lang/Object;

    check-cast v2, LZ3/L;

    iget-object v6, v0, Ld4/i$a;->s:[Lc4/e;

    array-length v12, v6

    if-nez v12, :cond_4

    sget-object v1, LB3/F;->a:LB3/F;

    return-object v1

    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    sget-object v7, Ld4/q;->b:Le4/F;

    const/4 v10, 0x6

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    move-object v6, v13

    invoke-static/range {v6 .. v11}, LC3/i;->w([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v6, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v7, v7, v6, v7}, Lb4/g;->b(ILb4/a;LO3/l;ILjava/lang/Object;)Lb4/d;

    move-result-object v20

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v21, 0x1b25

    const/16 v21, 0x0

    move/from16 v10, v21

    :goto_1
    if-ge v10, v12, :cond_5

    new-instance v9, Ld4/i$a$a;

    iget-object v15, v0, Ld4/i$a;->s:[Lc4/e;

    const/16 v19, 0x6a17

    const/16 v19, 0x0

    move-object v14, v9

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    invoke-direct/range {v14 .. v19}, Ld4/i$a$a;-><init>([Lc4/e;ILjava/util/concurrent/atomic/AtomicInteger;Lb4/d;LG3/d;)V

    const/4 v14, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x6

    const/4 v15, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move-object v6, v2

    move v10, v14

    move-object v14, v11

    move-object v11, v15

    invoke-static/range {v6 .. v11}, LZ3/i;->d(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/x0;

    add-int/lit8 v10, v16, 0x1

    move-object v11, v14

    goto :goto_1

    :cond_5
    new-array v2, v12, [B

    move v6, v12

    move-object/from16 v7, v20

    :goto_2
    add-int/lit8 v8, v21, 0x1

    int-to-byte v8, v8

    iput-object v13, v0, Ld4/i$a;->f:Ljava/lang/Object;

    iput-object v7, v0, Ld4/i$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Ld4/i$a;->b:Ljava/lang/Object;

    iput v6, v0, Ld4/i$a;->c:I

    iput v8, v0, Ld4/i$a;->d:I

    iput v5, v0, Ld4/i$a;->e:I

    invoke-interface {v7, v0}, Lb4/t;->c(LG3/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v13

    :goto_3
    invoke-static {v10}, Lb4/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LC3/F;

    if-nez v10, :cond_7

    sget-object v1, LB3/F;->a:LB3/F;

    return-object v1

    :cond_7
    invoke-virtual {v10}, LC3/F;->a()I

    move-result v11

    aget-object v12, v9, v11

    invoke-virtual {v10}, LC3/F;->b()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    sget-object v10, Ld4/q;->b:Le4/F;

    if-ne v12, v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    aget-byte v10, v2, v11

    if-eq v10, v8, :cond_9

    int-to-byte v10, v8

    aput-byte v10, v2, v11

    invoke-interface {v7}, Lb4/t;->e()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lb4/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LC3/F;

    if-nez v10, :cond_7

    :cond_9
    if-nez v6, :cond_b

    iget-object v10, v0, Ld4/i$a;->t:LO3/a;

    invoke-interface {v10}, LO3/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_a

    iget-object v10, v0, Ld4/i$a;->u:LO3/q;

    iget-object v11, v0, Ld4/i$a;->v:Lc4/f;

    iput-object v9, v0, Ld4/i$a;->f:Ljava/lang/Object;

    iput-object v7, v0, Ld4/i$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Ld4/i$a;->b:Ljava/lang/Object;

    iput v6, v0, Ld4/i$a;->c:I

    iput v8, v0, Ld4/i$a;->d:I

    iput v4, v0, Ld4/i$a;->e:I

    invoke-interface {v10, v11, v9, v0}, LO3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_a
    const/16 v16, 0x582e

    const/16 v16, 0xe

    const/16 v17, 0x263

    const/16 v17, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    move-object v11, v9

    move-object v12, v10

    invoke-static/range {v11 .. v17}, LC3/i;->o([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v11, v0, Ld4/i$a;->u:LO3/q;

    iget-object v12, v0, Ld4/i$a;->v:Lc4/f;

    iput-object v9, v0, Ld4/i$a;->f:Ljava/lang/Object;

    iput-object v7, v0, Ld4/i$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Ld4/i$a;->b:Ljava/lang/Object;

    iput v6, v0, Ld4/i$a;->c:I

    iput v8, v0, Ld4/i$a;->d:I

    iput v3, v0, Ld4/i$a;->e:I

    invoke-interface {v11, v12, v10, v0}, LO3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_b
    move/from16 v21, v8

    :goto_4
    move-object v13, v9

    goto/16 :goto_2
.end method
