.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Lf1/e;)LT1/e;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lf1/e;)LT1/e;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic lambda$getComponents$0(Lf1/e;)LT1/e;
    .locals 10

    move-object v6, p0

    new-instance v0, Lcom/google/firebase/installations/c;

    const/4 v9, 0x7

    const-class v1, LX0/g;

    const/4 v9, 0x5

    invoke-interface {v6, v1}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX0/g;

    const/4 v8, 0x3

    const-class v2, LQ1/i;

    const/4 v9, 0x3

    invoke-interface {v6, v2}, Lf1/e;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v9

    move-object v2, v9

    const-class v3, LZ0/a;

    const/4 v9, 0x1

    const-class v4, Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x7

    invoke-static {v3, v4}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v6, v3}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x4

    const-class v4, LZ0/b;

    const/4 v9, 0x4

    const-class v5, Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    invoke-static {v4, v5}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v6, v4}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    invoke-static {v6}, Lg1/j;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v8

    move-object v6, v8

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/firebase/installations/c;-><init>(LX0/g;LS1/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x6

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    const-class v0, LT1/e;

    const/4 v7, 0x5

    invoke-static {v0}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v7

    move-object v0, v7

    const-string v7, "fire-installations"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lf1/c$b;->h(Ljava/lang/String;)Lf1/c$b;

    move-result-object v7

    move-object v0, v7

    const-class v2, LX0/g;

    const/4 v8, 0x7

    invoke-static {v2}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v8

    move-object v0, v8

    const-class v2, LQ1/i;

    const/4 v7, 0x4

    invoke-static {v2}, Lf1/r;->j(Ljava/lang/Class;)Lf1/r;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v7

    move-object v0, v7

    const-class v2, LZ0/a;

    const/4 v7, 0x5

    const-class v3, Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v8

    move-object v0, v8

    const-class v2, LZ0/b;

    const/4 v7, 0x5

    const-class v3, Ljava/util/concurrent/Executor;

    const/4 v7, 0x5

    invoke-static {v2, v3}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v7

    move-object v0, v7

    new-instance v2, LT1/f;

    const/4 v7, 0x6

    invoke-direct {v2}, LT1/f;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, LQ1/h;->a()Lf1/c;

    move-result-object v7

    move-object v2, v7

    const-string v8, "18.0.0"

    move-object v3, v8

    invoke-static {v1, v3}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v7

    move-object v1, v7

    const/4 v8, 0x3

    move v3, v8

    new-array v3, v3, [Lf1/c;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v4, v8

    aput-object v0, v3, v4

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v0, v7

    aput-object v2, v3, v0

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v0, v8

    aput-object v1, v3, v0

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
