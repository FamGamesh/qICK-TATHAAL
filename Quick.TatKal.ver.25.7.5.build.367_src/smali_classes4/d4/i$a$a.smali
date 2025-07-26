.class final Ld4/i$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:[Lc4/e;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lb4/d;


# direct methods
.method constructor <init>([Lc4/e;ILjava/util/concurrent/atomic/AtomicInteger;Lb4/d;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ld4/i$a$a;->b:[Lc4/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Ld4/i$a$a;->c:I

    const/4 v2, 0x4

    iput-object p3, v0, Ld4/i$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    iput-object p4, v0, Ld4/i$a$a;->e:Lb4/d;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 10

    new-instance p1, Ld4/i$a$a;

    const/4 v7, 0x3

    iget-object v1, p0, Ld4/i$a$a;->b:[Lc4/e;

    const/4 v7, 0x5

    iget v2, p0, Ld4/i$a$a;->c:I

    const/4 v7, 0x4

    iget-object v3, p0, Ld4/i$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x6

    iget-object v4, p0, Ld4/i$a$a;->e:Lb4/d;

    const/4 v9, 0x7

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld4/i$a$a;-><init>([Lc4/e;ILjava/util/concurrent/atomic/AtomicInteger;Lb4/d;LG3/d;)V

    const/4 v9, 0x1

    return-object p1
.end method

.method public final invoke(LZ3/L;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ld4/i$a$a;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ld4/i$a$a;

    const/4 v3, 0x4

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ld4/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x4

    check-cast p2, LG3/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Ld4/i$a$a;->invoke(LZ3/L;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, v6, Ld4/i$a$a;->a:I

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    if-ne v1, v3, :cond_0

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x7

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x1

    iget-object p1, v6, Ld4/i$a$a;->b:[Lc4/e;

    const/4 v8, 0x4

    iget v1, v6, Ld4/i$a$a;->c:I

    const/4 v8, 0x4

    aget-object p1, p1, v1

    const/4 v9, 0x7

    new-instance v4, Ld4/i$a$a$a;

    const/4 v9, 0x3

    iget-object v5, v6, Ld4/i$a$a;->e:Lb4/d;

    const/4 v9, 0x2

    invoke-direct {v4, v5, v1}, Ld4/i$a$a$a;-><init>(Lb4/d;I)V

    const/4 v9, 0x7

    iput v3, v6, Ld4/i$a$a;->a:I

    const/4 v8, 0x4

    invoke-interface {p1, v4, v6}, Lc4/e;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    const/4 v8, 0x2

    return-object v0

    :cond_2
    const/4 v9, 0x5

    :goto_0
    iget-object p1, v6, Ld4/i$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v9

    move p1, v9

    if-nez p1, :cond_3

    const/4 v8, 0x2

    iget-object p1, v6, Ld4/i$a$a;->e:Lb4/d;

    const/4 v9, 0x4

    invoke-static {p1, v2, v3, v2}, Lb4/u$a;->a(Lb4/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    const/4 v8, 0x6

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v9, 0x4

    return-object p1

    :goto_1
    iget-object v0, v6, Ld4/i$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v8

    move v0, v8

    if-nez v0, :cond_4

    const/4 v8, 0x1

    iget-object v0, v6, Ld4/i$a$a;->e:Lb4/d;

    const/4 v9, 0x3

    invoke-static {v0, v2, v3, v2}, Lb4/u$a;->a(Lb4/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x6
.end method
