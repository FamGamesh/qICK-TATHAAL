.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lf1/F;Lf1/F;Lf1/F;Lf1/F;Lf1/F;Lf1/e;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    const-class v0, LX0/g;

    invoke-interface {p5, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX0/g;

    const-class v0, Ld1/b;

    invoke-interface {p5, v0}, Lf1/e;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v3

    const-class v0, LQ1/i;

    invoke-interface {p5, v0}, Lf1/e;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v4

    new-instance v0, Le1/e;

    invoke-interface {p5, p0}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p1}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p2}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p3}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p5, p4}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Le1/e;-><init>(LX0/g;LS1/b;LS1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;"
        }
    .end annotation

    const-class v0, LZ0/a;

    const/4 v11, 0x4

    const-class v1, Ljava/util/concurrent/Executor;

    const/4 v11, 0x4

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v10

    move-object v3, v10

    const-class v0, LZ0/b;

    const/4 v11, 0x1

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v10

    move-object v4, v10

    const-class v0, LZ0/c;

    const/4 v11, 0x6

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v10

    move-object v5, v10

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v11, 0x4

    invoke-static {v0, v2}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v10

    move-object v6, v10

    const-class v0, LZ0/d;

    const/4 v11, 0x6

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v10

    move-object v7, v10

    const/4 v10, 0x1

    move v0, v10

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v11, 0x6

    const-class v2, Le1/b;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v8, v10

    aput-object v2, v1, v8

    const/4 v11, 0x5

    const-class v2, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v11, 0x3

    invoke-static {v2, v1}, Lf1/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lf1/c$b;

    move-result-object v10

    move-object v1, v10

    const-class v2, LX0/g;

    const/4 v11, 0x4

    invoke-static {v2}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v10

    move-object v1, v10

    const-class v2, LQ1/i;

    const/4 v11, 0x1

    invoke-static {v2}, Lf1/r;->n(Ljava/lang/Class;)Lf1/r;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v10

    move-object v1, v10

    invoke-static {v3}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v10

    move-object v1, v10

    invoke-static {v4}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v10

    move-object v1, v10

    invoke-static {v5}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v10

    move-object v1, v10

    invoke-static {v6}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v10

    move-object v1, v10

    invoke-static {v7}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v10

    move-object v1, v10

    const-class v2, Ld1/b;

    const/4 v11, 0x6

    invoke-static {v2}, Lf1/r;->j(Ljava/lang/Class;)Lf1/r;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v10

    move-object v1, v10

    new-instance v9, Lcom/google/firebase/auth/X;

    const/4 v11, 0x5

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/X;-><init>(Lf1/F;Lf1/F;Lf1/F;Lf1/F;Lf1/F;)V

    const/4 v11, 0x2

    invoke-virtual {v1, v9}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lf1/c$b;->d()Lf1/c;

    move-result-object v10

    move-object v1, v10

    invoke-static {}, LQ1/h;->a()Lf1/c;

    move-result-object v10

    move-object v2, v10

    const-string v10, "fire-auth"

    move-object v3, v10

    const-string v10, "23.1.0"

    move-object v4, v10

    invoke-static {v3, v4}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x3

    move v4, v10

    new-array v4, v4, [Lf1/c;

    const/4 v11, 0x5

    aput-object v1, v4, v8

    const/4 v11, 0x4

    aput-object v2, v4, v0

    const/4 v11, 0x6

    const/4 v10, 0x2

    move v0, v10

    aput-object v3, v4, v0

    const/4 v11, 0x3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method
