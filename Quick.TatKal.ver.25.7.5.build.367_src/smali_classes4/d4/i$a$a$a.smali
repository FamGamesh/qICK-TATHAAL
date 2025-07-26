.class final Ld4/i$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/d;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lb4/d;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ld4/i$a$a$a;->a:Lb4/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Ld4/i$a$a$a;->b:I

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p2, Ld4/i$a$a$a$a;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    move-object v0, p2

    check-cast v0, Ld4/i$a$a$a$a;

    const/4 v8, 0x4

    iget v1, v0, Ld4/i$a$a$a$a;->c:I

    const/4 v9, 0x1

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x5

    iput v1, v0, Ld4/i$a$a$a$a;->c:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Ld4/i$a$a$a$a;

    const/4 v8, 0x7

    invoke-direct {v0, v6, p2}, Ld4/i$a$a$a$a;-><init>(Ld4/i$a$a$a;LG3/d;)V

    const/4 v9, 0x7

    :goto_0
    iget-object p2, v0, Ld4/i$a$a$a$a;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget v2, v0, Ld4/i$a$a$a$a;->c:I

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v3, v8

    const/4 v9, 0x1

    move v4, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x1

    if-eq v2, v4, :cond_2

    const/4 v9, 0x4

    if-ne v2, v3, :cond_1

    const/4 v9, 0x7

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x3

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p2, v6, Ld4/i$a$a$a;->a:Lb4/d;

    const/4 v9, 0x6

    new-instance v2, LC3/F;

    const/4 v8, 0x3

    iget v5, v6, Ld4/i$a$a$a;->b:I

    const/4 v9, 0x1

    invoke-direct {v2, v5, p1}, LC3/F;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x7

    iput v4, v0, Ld4/i$a$a$a$a;->c:I

    const/4 v8, 0x1

    invoke-interface {p2, v2, v0}, Lb4/u;->a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_4

    const/4 v8, 0x4

    return-object v1

    :cond_4
    const/4 v8, 0x1

    :goto_1
    iput v3, v0, Ld4/i$a$a$a$a;->c:I

    const/4 v9, 0x1

    invoke-static {v0}, LZ3/g1;->a(LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_5

    const/4 v9, 0x1

    return-object v1

    :cond_5
    const/4 v8, 0x2

    :goto_2
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v9, 0x1

    return-object p1
.end method
