.class public final Lc4/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/n;->e(Lc4/e;LO3/r;)Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc4/e;

.field final synthetic b:LO3/r;


# direct methods
.method public constructor <init>(Lc4/e;LO3/r;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lc4/n$d;->a:Lc4/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lc4/n$d;->b:LO3/r;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public collect(Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lc4/n$d$a;

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    move-object v0, p2

    check-cast v0, Lc4/n$d$a;

    const/4 v12, 0x1

    iget v1, v0, Lc4/n$d$a;->b:I

    const/4 v12, 0x6

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v12, 0x5

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    sub-int/2addr v1, v2

    const/4 v12, 0x5

    iput v1, v0, Lc4/n$d$a;->b:I

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    new-instance v0, Lc4/n$d$a;

    const/4 v12, 0x3

    invoke-direct {v0, p0, p2}, Lc4/n$d$a;-><init>(Lc4/n$d;LG3/d;)V

    const/4 v12, 0x3

    :goto_0
    iget-object p2, v0, Lc4/n$d$a;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    iget v2, v0, Lc4/n$d$a;->b:I

    const/4 v12, 0x4

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    if-eqz v2, :cond_3

    const/4 v12, 0x1

    if-eq v2, v4, :cond_2

    const/4 v12, 0x3

    if-ne v2, v3, :cond_1

    const/4 v12, 0x3

    iget-wide v5, v0, Lc4/n$d$a;->s:J

    const/4 v12, 0x6

    iget-object p1, v0, Lc4/n$d$a;->f:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v12, 0x5

    iget-object v2, v0, Lc4/n$d$a;->e:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v2, Lc4/f;

    const/4 v12, 0x1

    iget-object v7, v0, Lc4/n$d$a;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v7, Lc4/n$d;

    const/4 v12, 0x5

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x7

    iget p1, v0, Lc4/n$d$a;->t:I

    const/4 v12, 0x3

    iget-wide v5, v0, Lc4/n$d$a;->s:J

    const/4 v12, 0x5

    iget-object v2, v0, Lc4/n$d$a;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v2, Lc4/f;

    const/4 v12, 0x7

    iget-object v7, v0, Lc4/n$d$a;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v7, Lc4/n$d;

    const/4 v12, 0x3

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x6

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    const-wide/16 v5, 0x0

    const/4 v12, 0x1

    move-object p2, p0

    :goto_1
    iget-object v2, p2, Lc4/n$d;->a:Lc4/e;

    const/4 v12, 0x4

    iput-object p2, v0, Lc4/n$d$a;->d:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object p1, v0, Lc4/n$d$a;->e:Ljava/lang/Object;

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v7, v11

    iput-object v7, v0, Lc4/n$d$a;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-wide v5, v0, Lc4/n$d$a;->s:J

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v7, v11

    iput v7, v0, Lc4/n$d$a;->t:I

    const/4 v12, 0x1

    iput v4, v0, Lc4/n$d$a;->b:I

    const/4 v12, 0x3

    invoke-static {v2, p1, v0}, Lc4/g;->g(Lc4/e;Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    if-ne v2, v1, :cond_4

    const/4 v12, 0x3

    return-object v1

    :cond_4
    const/4 v12, 0x3

    move-object v10, v2

    move-object v2, p1

    move p1, v7

    move-object v7, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    const/4 v12, 0x7

    if-eqz p2, :cond_6

    const/4 v12, 0x3

    iget-object p1, v7, Lc4/n$d;->b:LO3/r;

    const/4 v12, 0x6

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    move-result-object v11

    move-object v8, v11

    iput-object v7, v0, Lc4/n$d$a;->d:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v2, v0, Lc4/n$d$a;->e:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object p2, v0, Lc4/n$d$a;->f:Ljava/lang/Object;

    const/4 v12, 0x3

    iput-wide v5, v0, Lc4/n$d$a;->s:J

    const/4 v12, 0x3

    iput v3, v0, Lc4/n$d$a;->b:I

    const/4 v12, 0x4

    const/4 v11, 0x6

    move v9, v11

    invoke-static {v9}, Lkotlin/jvm/internal/q;->c(I)V

    const/4 v12, 0x1

    invoke-interface {p1, v2, p2, v8, v0}, LO3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    const/4 v11, 0x7

    move v8, v11

    invoke-static {v8}, Lkotlin/jvm/internal/q;->c(I)V

    const/4 v12, 0x5

    if-ne p1, v1, :cond_5

    const/4 v12, 0x1

    return-object v1

    :cond_5
    const/4 v12, 0x6

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    const/4 v12, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_7

    const/4 v12, 0x4

    const-wide/16 p1, 0x1

    const/4 v12, 0x3

    add-long/2addr v5, p1

    const/4 v12, 0x5

    move p1, v4

    :cond_6
    const/4 v12, 0x6

    move-object p2, v7

    goto :goto_4

    :cond_7
    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x4

    :goto_4
    if-nez p1, :cond_8

    const/4 v12, 0x1

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v12, 0x4

    return-object p1

    :cond_8
    const/4 v12, 0x6

    move-object p1, v2

    goto :goto_1
.end method
