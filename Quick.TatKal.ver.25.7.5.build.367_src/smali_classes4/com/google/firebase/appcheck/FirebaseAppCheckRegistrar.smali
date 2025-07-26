.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Lf1/F;Lf1/F;Lf1/F;Lf1/F;Lf1/e;)La1/c;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->b(Lf1/F;Lf1/F;Lf1/F;Lf1/F;Lf1/e;)La1/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic b(Lf1/F;Lf1/F;Lf1/F;Lf1/F;Lf1/e;)La1/c;
    .locals 10

    new-instance v7, Lb1/e;

    const/4 v9, 0x4

    const-class v0, LX0/g;

    const/4 v9, 0x2

    invoke-interface {p4, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v1, v0

    check-cast v1, LX0/g;

    const/4 v9, 0x7

    const-class v0, LQ1/i;

    const/4 v9, 0x3

    invoke-interface {p4, v0}, Lf1/e;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v8

    move-object v2, v8

    invoke-interface {p4, p0}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    invoke-interface {p4, p1}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    move-object v4, p0

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v9, 0x1

    invoke-interface {p4, p2}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v9, 0x7

    invoke-interface {p4, p3}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb1/e;-><init>(LX0/g;LS1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v9, 0x6

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12

    move-object v9, p0

    const-class v0, LZ0/d;

    const/4 v11, 0x1

    const-class v1, Ljava/util/concurrent/Executor;

    const/4 v11, 0x2

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v11

    move-object v0, v11

    const-class v2, LZ0/c;

    const/4 v11, 0x6

    invoke-static {v2, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v11

    move-object v2, v11

    const-class v3, LZ0/a;

    const/4 v11, 0x2

    invoke-static {v3, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v11

    move-object v1, v11

    const-class v3, LZ0/b;

    const/4 v11, 0x5

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v11, 0x5

    invoke-static {v3, v4}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x1

    move v4, v11

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v11, 0x7

    const-class v6, Ld1/b;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v7, v11

    aput-object v6, v5, v7

    const/4 v11, 0x7

    const-class v6, La1/c;

    const/4 v11, 0x6

    invoke-static {v6, v5}, Lf1/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lf1/c$b;

    move-result-object v11

    move-object v5, v11

    const-string v11, "fire-app-check"

    move-object v6, v11

    invoke-virtual {v5, v6}, Lf1/c$b;->h(Ljava/lang/String;)Lf1/c$b;

    move-result-object v11

    move-object v5, v11

    const-class v8, LX0/g;

    const/4 v11, 0x3

    invoke-static {v8}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v5, v8}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v5, v11

    invoke-static {v0}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v5, v8}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v5, v11

    invoke-static {v2}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v5, v8}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v5, v11

    invoke-static {v1}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v5, v8}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v5, v11

    invoke-static {v3}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v5, v8}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v5, v11

    const-class v8, LQ1/i;

    const/4 v11, 0x7

    invoke-static {v8}, Lf1/r;->j(Ljava/lang/Class;)Lf1/r;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v5, v8}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v5, v11

    new-instance v8, La1/d;

    const/4 v11, 0x5

    invoke-direct {v8, v0, v2, v1, v3}, La1/d;-><init>(Lf1/F;Lf1/F;Lf1/F;Lf1/F;)V

    const/4 v11, 0x3

    invoke-virtual {v5, v8}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lf1/c$b;->c()Lf1/c$b;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v11

    move-object v0, v11

    invoke-static {}, LQ1/h;->a()Lf1/c;

    move-result-object v11

    move-object v1, v11

    const-string v11, "18.0.0"

    move-object v2, v11

    invoke-static {v6, v2}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v11

    move-object v2, v11

    const/4 v11, 0x3

    move v3, v11

    new-array v3, v3, [Lf1/c;

    const/4 v11, 0x4

    aput-object v0, v3, v7

    const/4 v11, 0x3

    aput-object v1, v3, v4

    const/4 v11, 0x1

    const/4 v11, 0x2

    move v0, v11

    aput-object v2, v3, v0

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    return-object v0
.end method
