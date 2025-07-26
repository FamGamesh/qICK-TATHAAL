.class public final Lc4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/n;->a(Lc4/e;LO3/q;)Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc4/e;

.field final synthetic b:LO3/q;


# direct methods
.method public constructor <init>(Lc4/e;LO3/q;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lc4/n$a;->a:Lc4/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lc4/n$a;->b:LO3/q;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public collect(Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p2, Lc4/n$a$a;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p2

    check-cast v0, Lc4/n$a$a;

    const/4 v7, 0x5

    iget v1, v0, Lc4/n$a$a;->b:I

    const/4 v7, 0x6

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, Lc4/n$a$a;->b:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Lc4/n$a$a;

    const/4 v7, 0x2

    invoke-direct {v0, v5, p2}, Lc4/n$a$a;-><init>(Lc4/n$a;LG3/d;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p2, v0, Lc4/n$a$a;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lc4/n$a$a;->b:I

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    if-eq v2, v4, :cond_2

    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x2

    iget-object p1, v0, Lc4/n$a$a;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lc4/f;

    const/4 v7, 0x6

    iget-object v2, v0, Lc4/n$a$a;->d:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v2, Lc4/n$a;

    const/4 v7, 0x4

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p2, v5, Lc4/n$a;->a:Lc4/e;

    const/4 v7, 0x4

    iput-object v5, v0, Lc4/n$a$a;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-object p1, v0, Lc4/n$a$a;->e:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v4, v0, Lc4/n$a$a;->b:I

    const/4 v7, 0x4

    invoke-static {p2, p1, v0}, Lc4/g;->g(Lc4/e;Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, v1, :cond_4

    const/4 v7, 0x2

    return-object v1

    :cond_4
    const/4 v7, 0x3

    move-object v2, v5

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    const/4 v7, 0x7

    iget-object v2, v2, Lc4/n$a;->b:LO3/q;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    iput-object v4, v0, Lc4/n$a$a;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-object v4, v0, Lc4/n$a$a;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v3, v0, Lc4/n$a$a;->b:I

    const/4 v7, 0x7

    const/4 v7, 0x6

    move v3, v7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    const/4 v7, 0x5

    invoke-interface {v2, p1, p2, v0}, LO3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x7

    move p2, v7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->c(I)V

    const/4 v7, 0x7

    if-ne p1, v1, :cond_5

    const/4 v7, 0x5

    return-object v1

    :cond_5
    const/4 v7, 0x4

    :goto_2
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v7, 0x5

    return-object p1
.end method
