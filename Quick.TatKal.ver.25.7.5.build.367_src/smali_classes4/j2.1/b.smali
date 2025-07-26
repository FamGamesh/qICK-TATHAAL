.class public Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lf1/c;Lf1/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj2/b;->c(Ljava/lang/String;Lf1/c;Lf1/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic c(Ljava/lang/String;Lf1/c;Lf1/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {v0}, Lj2/c;->b(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lf1/c;->h()Lf1/h;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0, p2}, Lf1/h;->a(Lf1/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj2/c;->a()V

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lj2/c;->a()V

    const/4 v2, 0x6

    throw v0

    const/4 v2, 0x1
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lf1/c;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lf1/c;->i()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    new-instance v3, Lj2/a;

    const/4 v7, 0x7

    invoke-direct {v3, v2, v1}, Lj2/a;-><init>(Ljava/lang/String;Lf1/c;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Lf1/c;->t(Lf1/h;)Lf1/c;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-object v0
.end method
