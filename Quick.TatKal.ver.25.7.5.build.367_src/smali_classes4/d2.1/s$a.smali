.class public final Ld2/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ld2/s$a;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LT1/e;LG3/d;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    instance-of v0, p2, Ld2/s$a$a;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    move-object v0, p2

    check-cast v0, Ld2/s$a$a;

    const/4 v10, 0x5

    iget v1, v0, Ld2/s$a$a;->d:I

    const/4 v11, 0x5

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v11, 0x5

    if-eqz v3, :cond_0

    const/4 v11, 0x6

    sub-int/2addr v1, v2

    const/4 v11, 0x1

    iput v1, v0, Ld2/s$a$a;->d:I

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v0, Ld2/s$a$a;

    const/4 v10, 0x5

    invoke-direct {v0, v8, p2}, Ld2/s$a$a;-><init>(Ld2/s$a;LG3/d;)V

    const/4 v11, 0x2

    :goto_0
    iget-object p2, v0, Ld2/s$a$a;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    iget v2, v0, Ld2/s$a$a;->d:I

    const/4 v10, 0x5

    const-string v10, ""

    move-object v3, v10

    const-string v11, "InstallationId"

    move-object v4, v11

    const/4 v11, 0x2

    move v5, v11

    const/4 v10, 0x1

    move v6, v10

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    if-eq v2, v6, :cond_2

    const/4 v11, 0x4

    if-ne v2, v5, :cond_1

    const/4 v11, 0x5

    iget-object p1, v0, Ld2/s$a$a;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x1

    :try_start_0
    const/4 v10, 0x5

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x5

    iget-object p1, v0, Ld2/s$a$a;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast p1, LT1/e;

    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x3

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/4 v11, 0x0

    move p2, v11

    :try_start_2
    const/4 v10, 0x7

    invoke-interface {p1, p2}, LT1/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p2, v10

    const-string v10, "firebaseInstallations.getToken(false)"

    move-object v2, v10

    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iput-object p1, v0, Ld2/s$a$a;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v6, v0, Ld2/s$a$a;->d:I

    const/4 v11, 0x7

    invoke-static {p2, v0}, Lj4/b;->a(Lcom/google/android/gms/tasks/Task;LG3/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_4

    const/4 v10, 0x6

    return-object v1

    :cond_4
    const/4 v11, 0x2

    :goto_1
    check-cast p2, Lcom/google/firebase/installations/g;

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const-string v11, "{\n          firebaseInst\u2026).await().token\n        }"

    move-object v2, v11

    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :goto_2
    const-string v11, "Error getting authentication token."

    move-object v2, v11

    invoke-static {v4, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, p1

    move-object p1, v3

    :goto_3
    :try_start_3
    const/4 v11, 0x4

    invoke-interface {p2}, LT1/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object p2, v11

    const-string v10, "firebaseInstallations.id"

    move-object v2, v10

    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-object p1, v0, Ld2/s$a$a;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v5, v0, Ld2/s$a$a;->d:I

    const/4 v10, 0x5

    invoke-static {p2, v0}, Lj4/b;->a(Lcom/google/android/gms/tasks/Task;LG3/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_5

    const/4 v10, 0x4

    return-object v1

    :cond_5
    const/4 v10, 0x2

    :goto_4
    const-string v11, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, p2

    goto :goto_6

    :goto_5
    const-string v11, "Error getting Firebase installation id ."

    move-object v0, v11

    invoke-static {v4, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    new-instance p2, Ld2/s;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move v0, v11

    invoke-direct {p2, v3, p1, v0}, Ld2/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j;)V

    const/4 v11, 0x1

    return-object p2
.end method
