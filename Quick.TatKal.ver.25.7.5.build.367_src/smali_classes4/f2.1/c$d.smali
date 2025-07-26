.class final Lf2/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/c;->d(LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lf2/c;


# direct methods
.method constructor <init>(Lf2/c;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf2/c$d;->e:Lf2/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final c(Lu4/c;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lf2/c$d;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lf2/c$d;

    const/4 v2, 0x1

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lf2/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 6

    move-object v2, p0

    new-instance v0, Lf2/c$d;

    const/4 v5, 0x2

    iget-object v1, v2, Lf2/c$d;->e:Lf2/c;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, Lf2/c$d;-><init>(Lf2/c;LG3/d;)V

    const/4 v4, 0x6

    iput-object p1, v0, Lf2/c$d;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lu4/c;

    const/4 v2, 0x6

    check-cast p2, LG3/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lf2/c$d;->c(Lu4/c;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v12, "cache_duration"

    move-object v0, v12

    const-string v12, "session_timeout_seconds"

    move-object v1, v12

    const-string v12, "sampling_rate"

    move-object v2, v12

    const-string v12, "sessions_enabled"

    move-object v3, v12

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    iget v5, p0, Lf2/c$d;->c:I

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v6, v12

    packed-switch v5, :pswitch_data_0

    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x1

    :pswitch_0
    const/4 v13, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_b

    :pswitch_1
    const/4 v13, 0x5

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_a

    :pswitch_2
    const/4 v13, 0x4

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_8

    :pswitch_3
    const/4 v13, 0x1

    iget-object v0, p0, Lf2/c$d;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v0, Lkotlin/jvm/internal/K;

    const/4 v13, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_7

    :pswitch_4
    const/4 v13, 0x4

    iget-object v0, p0, Lf2/c$d;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v0, Lkotlin/jvm/internal/K;

    const/4 v13, 0x3

    iget-object v1, p0, Lf2/c$d;->d:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, Lkotlin/jvm/internal/K;

    const/4 v13, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_6

    :pswitch_5
    const/4 v13, 0x2

    iget-object v0, p0, Lf2/c$d;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v0, Lkotlin/jvm/internal/K;

    const/4 v13, 0x6

    iget-object v1, p0, Lf2/c$d;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v1, Lkotlin/jvm/internal/K;

    const/4 v13, 0x7

    iget-object v2, p0, Lf2/c$d;->d:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v2, Lkotlin/jvm/internal/K;

    const/4 v13, 0x7

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_4

    :pswitch_6
    const/4 v13, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object p1, p0, Lf2/c$d;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast p1, Lu4/c;

    const/4 v13, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const-string v12, "Fetched settings: "

    move-object v7, v12

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    const-string v12, "SessionConfigFetcher"

    move-object v7, v12

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lkotlin/jvm/internal/K;

    const/4 v13, 0x6

    invoke-direct {v5}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v13, 0x3

    new-instance v8, Lkotlin/jvm/internal/K;

    const/4 v13, 0x4

    invoke-direct {v8}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v13, 0x3

    new-instance v9, Lkotlin/jvm/internal/K;

    const/4 v13, 0x3

    invoke-direct {v9}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v13, 0x3

    const-string v12, "app_quality"

    move-object v10, v12

    invoke-virtual {p1, v10}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v11, v12

    if-eqz v11, :cond_3

    const/4 v13, 0x6

    invoke-virtual {p1, v10}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    const-string v12, "null cannot be cast to non-null type org.json.JSONObject"

    move-object v10, v12

    invoke-static {p1, v10}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    check-cast p1, Lu4/c;

    const/4 v13, 0x2

    :try_start_0
    const/4 v13, 0x4

    invoke-virtual {p1, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v10, v12

    if-eqz v10, :cond_0

    const/4 v13, 0x5

    invoke-virtual {p1, v3}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, v6

    goto :goto_2

    :cond_0
    const/4 v13, 0x2

    move-object v3, v6

    :goto_0
    :try_start_1
    const/4 v13, 0x7

    invoke-virtual {p1, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v10, v12

    if-eqz v10, :cond_1

    const/4 v13, 0x3

    invoke-virtual {p1, v2}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/Double;

    const/4 v13, 0x4

    iput-object v2, v5, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v13, 0x3

    :goto_1
    invoke-virtual {p1, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_2

    const/4 v13, 0x4

    invoke-virtual {p1, v1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/Integer;

    const/4 v13, 0x2

    iput-object v1, v8, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    :cond_2
    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_4

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x6

    iput-object p1, v9, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string v12, "Error parsing the configs remotely fetched: "

    move-object v0, v12

    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_3
    const/4 v13, 0x4

    move-object v3, v6

    :cond_4
    const/4 v13, 0x4

    :goto_3
    if-eqz v3, :cond_6

    const/4 v13, 0x2

    iget-object p1, p0, Lf2/c$d;->e:Lf2/c;

    const/4 v13, 0x6

    invoke-static {p1}, Lf2/c;->e(Lf2/c;)Lf2/g;

    move-result-object v12

    move-object p1, v12

    iput-object v5, p0, Lf2/c$d;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v8, p0, Lf2/c$d;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v9, p0, Lf2/c$d;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    const/4 v12, 0x1

    move v0, v12

    iput v0, p0, Lf2/c$d;->c:I

    const/4 v13, 0x2

    invoke-virtual {p1, v3, p0}, Lf2/g;->n(Ljava/lang/Boolean;LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v4, :cond_5

    const/4 v13, 0x1

    return-object v4

    :cond_5
    const/4 v13, 0x6

    move-object v2, v5

    move-object v1, v8

    move-object v0, v9

    :goto_4
    move-object v8, v1

    move-object v1, v2

    goto :goto_5

    :cond_6
    const/4 v13, 0x4

    move-object v1, v5

    move-object v0, v9

    :goto_5
    iget-object p1, v8, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x3

    if-eqz p1, :cond_7

    const/4 v13, 0x2

    iget-object p1, p0, Lf2/c$d;->e:Lf2/c;

    const/4 v13, 0x3

    invoke-static {p1}, Lf2/c;->e(Lf2/c;)Lf2/g;

    move-result-object v12

    move-object p1, v12

    iget-object v2, v8, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v2, Ljava/lang/Integer;

    const/4 v13, 0x1

    iput-object v1, p0, Lf2/c$d;->d:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v0, p0, Lf2/c$d;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v6, p0, Lf2/c$d;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v12, 0x2

    move v3, v12

    iput v3, p0, Lf2/c$d;->c:I

    const/4 v13, 0x6

    invoke-virtual {p1, v2, p0}, Lf2/g;->m(Ljava/lang/Integer;LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v4, :cond_7

    const/4 v13, 0x2

    return-object v4

    :cond_7
    const/4 v13, 0x4

    :goto_6
    iget-object p1, v1, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast p1, Ljava/lang/Double;

    const/4 v13, 0x1

    if-eqz p1, :cond_8

    const/4 v13, 0x3

    iget-object p1, p0, Lf2/c$d;->e:Lf2/c;

    const/4 v13, 0x6

    invoke-static {p1}, Lf2/c;->e(Lf2/c;)Lf2/g;

    move-result-object v12

    move-object p1, v12

    iget-object v1, v1, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v1, Ljava/lang/Double;

    const/4 v13, 0x2

    iput-object v0, p0, Lf2/c$d;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v6, p0, Lf2/c$d;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v6, p0, Lf2/c$d;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    const/4 v12, 0x3

    move v2, v12

    iput v2, p0, Lf2/c$d;->c:I

    const/4 v13, 0x4

    invoke-virtual {p1, v1, p0}, Lf2/g;->i(Ljava/lang/Double;LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v4, :cond_8

    const/4 v13, 0x4

    return-object v4

    :cond_8
    const/4 v13, 0x4

    :goto_7
    iget-object p1, v0, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x5

    if-eqz p1, :cond_a

    const/4 v13, 0x1

    iget-object p1, p0, Lf2/c$d;->e:Lf2/c;

    const/4 v13, 0x4

    invoke-static {p1}, Lf2/c;->e(Lf2/c;)Lf2/g;

    move-result-object v12

    move-object p1, v12

    iget-object v0, v0, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v13, 0x1

    iput-object v6, p0, Lf2/c$d;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v6, p0, Lf2/c$d;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v6, p0, Lf2/c$d;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    const/4 v12, 0x4

    move v1, v12

    iput v1, p0, Lf2/c$d;->c:I

    const/4 v13, 0x6

    invoke-virtual {p1, v0, p0}, Lf2/g;->j(Ljava/lang/Integer;LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v4, :cond_9

    const/4 v13, 0x3

    return-object v4

    :cond_9
    const/4 v13, 0x3

    :goto_8
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v13, 0x1

    goto :goto_9

    :cond_a
    const/4 v13, 0x2

    move-object p1, v6

    :goto_9
    if-nez p1, :cond_b

    const/4 v13, 0x2

    iget-object p1, p0, Lf2/c$d;->e:Lf2/c;

    const/4 v13, 0x5

    invoke-static {p1}, Lf2/c;->e(Lf2/c;)Lf2/g;

    move-result-object v12

    move-object p1, v12

    const v0, 0x15180

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v0, v12

    iput-object v6, p0, Lf2/c$d;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v6, p0, Lf2/c$d;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v6, p0, Lf2/c$d;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    const/4 v12, 0x5

    move v1, v12

    iput v1, p0, Lf2/c$d;->c:I

    const/4 v13, 0x3

    invoke-virtual {p1, v0, p0}, Lf2/g;->j(Ljava/lang/Integer;LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v4, :cond_b

    const/4 v13, 0x3

    return-object v4

    :cond_b
    const/4 v13, 0x7

    :goto_a
    iget-object p1, p0, Lf2/c$d;->e:Lf2/c;

    const/4 v13, 0x7

    invoke-static {p1}, Lf2/c;->e(Lf2/c;)Lf2/g;

    move-result-object v12

    move-object p1, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    move-result-object v12

    move-object v0, v12

    iput-object v6, p0, Lf2/c$d;->d:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v6, p0, Lf2/c$d;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v6, p0, Lf2/c$d;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    const/4 v12, 0x6

    move v1, v12

    iput v1, p0, Lf2/c$d;->c:I

    const/4 v13, 0x1

    invoke-virtual {p1, v0, p0}, Lf2/g;->k(Ljava/lang/Long;LG3/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v4, :cond_c

    const/4 v13, 0x3

    return-object v4

    :cond_c
    const/4 v13, 0x5

    :goto_b
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v13, 0x3

    return-object p1

    nop

    const/4 v13, 0x7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
