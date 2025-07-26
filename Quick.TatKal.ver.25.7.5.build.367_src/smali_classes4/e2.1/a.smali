.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$a;
    }
.end annotation


# static fields
.field public static final a:Le2/a;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le2/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le2/a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Le2/a;->a:Le2/a;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Le2/a;->b:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method public static final a(Le2/b$a;)V
    .locals 10

    move-object v6, p0

    const-string v9, "subscriberName"

    move-object v0, v9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    sget-object v0, Le2/b$a;->b:Le2/b$a;

    const/4 v8, 0x5

    if-eq v6, v0, :cond_1

    const/4 v9, 0x3

    sget-object v0, Le2/a;->b:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    const-string v9, "SessionsDependencies"

    move-object v2, v9

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v9, "Dependency "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " already added."

    move-object v6, v8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v8, 0x1

    const-string v8, "dependencies"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v1, Le2/a$a;

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v3, v8

    invoke-static {v3}, Li4/c;->a(Z)Li4/a;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x2

    move v4, v8

    const/4 v9, 0x0

    move v5, v9

    invoke-direct {v1, v3, v5, v4, v5}, Le2/a$a;-><init>(Li4/a;Le2/b;ILkotlin/jvm/internal/j;)V

    const/4 v9, 0x4

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v8, "Dependency to "

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " added."

    move-object v6, v9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v9, 0x6

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    const-string v9, "Incompatible versions of Firebase Perf and Firebase Sessions.\nA safe combination would be:\n  firebase-sessions:1.1.0\n  firebase-crashlytics:18.5.0\n  firebase-perf:20.5.0\nFor more information contact Firebase Support."

    move-object v0, v9

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v6

    const/4 v8, 0x5
.end method

.method private final b(Le2/b$a;)Le2/a$a;
    .locals 6

    move-object v3, p0

    sget-object v0, Le2/a;->b:Ljava/util/Map;

    const/4 v5, 0x1

    const-string v5, "dependencies"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const-string v5, "dependencies.getOrElse(s\u2026load time.\"\n      )\n    }"

    move-object p1, v5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v0, Le2/a$a;

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Cannot get dependency "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Dependencies should be added at class load time."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x7
.end method

.method public static final e(Le2/b;)V
    .locals 8

    move-object v5, p0

    const-string v7, "subscriber"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {v5}, Le2/b;->c()Le2/b$a;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Le2/a;->a:Le2/a;

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Le2/a;->b(Le2/b$a;)Le2/a$a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Le2/a$a;->b()Le2/b;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Subscriber "

    move-object v3, v7

    const-string v7, "SessionsDependencies"

    move-object v4, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " already registered."

    move-object v0, v7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v1, v5}, Le2/a$a;->c(Le2/b;)V

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " registered."

    move-object v0, v7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Le2/a$a;->a()Li4/a;

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v5, v1, v0, v1}, Li4/a$a;->a(Li4/a;Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final c(LG3/d;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    instance-of v0, p1, Le2/a$b;

    const/4 v13, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    move-object v0, p1

    check-cast v0, Le2/a$b;

    const/4 v13, 0x1

    iget v1, v0, Le2/a$b;->u:I

    const/4 v12, 0x5

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x4

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    sub-int/2addr v1, v2

    const/4 v12, 0x7

    iput v1, v0, Le2/a$b;->u:I

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    new-instance v0, Le2/a$b;

    const/4 v12, 0x4

    invoke-direct {v0, v10, p1}, Le2/a$b;-><init>(Le2/a;LG3/d;)V

    const/4 v12, 0x2

    :goto_0
    iget-object p1, v0, Le2/a$b;->s:Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    iget v2, v0, Le2/a$b;->u:I

    const/4 v13, 0x6

    const/4 v12, 0x1

    move v3, v12

    const/4 v13, 0x0

    move v4, v13

    if-eqz v2, :cond_2

    const/4 v12, 0x6

    if-ne v2, v3, :cond_1

    const/4 v13, 0x2

    iget-object v2, v0, Le2/a$b;->f:Ljava/lang/Object;

    const/4 v13, 0x7

    iget-object v5, v0, Le2/a$b;->e:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v5, Ljava/util/Map;

    const/4 v12, 0x1

    iget-object v6, v0, Le2/a$b;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v6, Li4/a;

    const/4 v13, 0x5

    iget-object v7, v0, Le2/a$b;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v7, Le2/b$a;

    const/4 v13, 0x1

    iget-object v8, v0, Le2/a$b;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v8, Ljava/util/Iterator;

    const/4 v12, 0x4

    iget-object v9, v0, Le2/a$b;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v9, Ljava/util/Map;

    const/4 v12, 0x7

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v13, 0x3

    :cond_2
    const/4 v12, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    sget-object p1, Le2/a;->b:Ljava/util/Map;

    const/4 v12, 0x2

    const-string v12, "dependencies"

    move-object v2, v12

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v13

    move v5, v13

    invoke-static {v5}, LC3/L;->e(I)I

    move-result v12

    move v5, v12

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    move-object v8, p1

    move-object v5, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_4

    const/4 v12, 0x6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    move-object v7, v6

    check-cast v7, Le2/b$a;

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Le2/a$a;

    const/4 v12, 0x3

    invoke-virtual {p1}, Le2/a$a;->a()Li4/a;

    move-result-object v13

    move-object v6, v13

    iput-object v5, v0, Le2/a$b;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v8, v0, Le2/a$b;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v7, v0, Le2/a$b;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v6, v0, Le2/a$b;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object v5, v0, Le2/a$b;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v2, v0, Le2/a$b;->f:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v3, v0, Le2/a$b;->u:I

    const/4 v13, 0x4

    invoke-interface {v6, v4, v0}, Li4/a;->a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_3

    const/4 v12, 0x5

    return-object v1

    :cond_3
    const/4 v12, 0x3

    move-object v9, v5

    :goto_2
    :try_start_0
    const/4 v12, 0x4

    sget-object p1, Le2/a;->a:Le2/a;

    const/4 v12, 0x7

    invoke-virtual {p1, v7}, Le2/a;->d(Le2/b$a;)Le2/b;

    move-result-object v13

    move-object p1, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v4}, Li4/a;->c(Ljava/lang/Object;)V

    const/4 v12, 0x4

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v9

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v6, v4}, Li4/a;->c(Ljava/lang/Object;)V

    const/4 v12, 0x4

    throw p1

    const/4 v13, 0x4

    :cond_4
    const/4 v13, 0x5

    return-object v5
.end method

.method public final d(Le2/b$a;)Le2/b;
    .locals 7

    move-object v3, p0

    const-string v5, "subscriberName"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v3, p1}, Le2/a;->b(Le2/b$a;)Le2/a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Le2/a$a;->b()Le2/b;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Subscriber "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been registered."

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x2
.end method
