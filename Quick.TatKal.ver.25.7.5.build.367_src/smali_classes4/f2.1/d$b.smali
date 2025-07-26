.class final Lf2/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/d;->a(Ljava/util/Map;LO3/p;LO3/p;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lf2/d;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:LO3/p;

.field final synthetic e:LO3/p;


# direct methods
.method constructor <init>(Lf2/d;Ljava/util/Map;LO3/p;LO3/p;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lf2/d$b;->b:Lf2/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lf2/d$b;->c:Ljava/util/Map;

    const/4 v3, 0x1

    iput-object p3, v0, Lf2/d$b;->d:LO3/p;

    const/4 v3, 0x4

    iput-object p4, v0, Lf2/d$b;->e:LO3/p;

    const/4 v3, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 10

    new-instance p1, Lf2/d$b;

    const/4 v7, 0x7

    iget-object v1, p0, Lf2/d$b;->b:Lf2/d;

    const/4 v7, 0x7

    iget-object v2, p0, Lf2/d$b;->c:Ljava/util/Map;

    const/4 v9, 0x2

    iget-object v3, p0, Lf2/d$b;->d:LO3/p;

    const/4 v7, 0x6

    iget-object v4, p0, Lf2/d$b;->e:LO3/p;

    const/4 v8, 0x7

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf2/d$b;-><init>(Lf2/d;Ljava/util/Map;LO3/p;LO3/p;LG3/d;)V

    const/4 v9, 0x4

    return-object p1
.end method

.method public final invoke(LZ3/L;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lf2/d$b;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lf2/d$b;

    const/4 v2, 0x3

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lf2/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v3, 0x3

    check-cast p2, LG3/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lf2/d$b;->invoke(LZ3/L;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, v7, Lf2/d$b;->a:I

    const/4 v9, 0x6

    const/4 v9, 0x3

    move v2, v9

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    if-eq v1, v4, :cond_1

    const/4 v9, 0x6

    if-eq v1, v3, :cond_1

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    :try_start_1
    const/4 v9, 0x5

    iget-object p1, v7, Lf2/d$b;->b:Lf2/d;

    const/4 v9, 0x2

    invoke-static {p1}, Lf2/d;->b(Lf2/d;)Ljava/net/URL;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    move-object p1, v9

    const-string v9, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v9, 0x1

    const-string v9, "GET"

    move-object v1, v9

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v9, "Accept"

    move-object v1, v9

    const-string v9, "application/json"

    move-object v5, v9

    invoke-virtual {p1, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v1, v7, Lf2/d$b;->c:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_3

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    move v1, v9

    const/16 v9, 0xc8

    move v5, v9

    if-ne v1, v5, :cond_5

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    move-object p1, v9

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v9, 0x3

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v9, 0x4

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x6

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    new-instance v5, Lkotlin/jvm/internal/K;

    const/4 v9, 0x2

    invoke-direct {v5}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v9, 0x2

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    iput-object v6, v5, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    if-eqz v6, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x5

    new-instance p1, Lu4/c;

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {p1, v1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v1, v7, Lf2/d$b;->d:LO3/p;

    const/4 v9, 0x5

    iput v4, v7, Lf2/d$b;->a:I

    const/4 v9, 0x3

    invoke-interface {v1, p1, v7}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_7

    const/4 v9, 0x1

    return-object v0

    :cond_5
    const/4 v9, 0x2

    iget-object p1, v7, Lf2/d$b;->e:LO3/p;

    const/4 v9, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v9, "Bad response code: "

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput v3, v7, Lf2/d$b;->a:I

    const/4 v9, 0x1

    invoke-interface {p1, v1, v7}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    const/4 v9, 0x7

    return-object v0

    :goto_2
    iget-object v1, v7, Lf2/d$b;->e:LO3/p;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    if-nez v3, :cond_6

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    :cond_6
    const/4 v9, 0x5

    iput v2, v7, Lf2/d$b;->a:I

    const/4 v9, 0x3

    invoke-interface {v1, v3, v7}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_7

    const/4 v9, 0x7

    return-object v0

    :cond_7
    const/4 v9, 0x7

    :goto_3
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v9, 0x6

    return-object p1
.end method
