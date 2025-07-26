.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# instance fields
.field private final a:Lf1/F;

.field private final b:Lf1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Le2/b$a;->a:Le2/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Le2/a;->a(Le2/b$a;)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const-class v0, LZ0/a;

    const/4 v5, 0x6

    const-class v1, Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lf1/F;

    const/4 v4, 0x1

    const-class v0, LZ0/b;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lf1/F;

    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lf1/e;)Lcom/google/firebase/crashlytics/a;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lf1/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private b(Lf1/e;)Lcom/google/firebase/crashlytics/a;
    .locals 13

    const/4 v10, 0x0

    move v0, v10

    invoke-static {v0}, Lm1/f;->f(Z)V

    const/4 v11, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v2, LX0/g;

    const/4 v12, 0x6

    invoke-interface {p1, v2}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v3, v2

    check-cast v3, LX0/g;

    const/4 v12, 0x1

    const-class v2, LT1/e;

    const/4 v11, 0x2

    invoke-interface {p1, v2}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v4, v2

    check-cast v4, LT1/e;

    const/4 v11, 0x4

    const-class v2, Li1/a;

    const/4 v12, 0x3

    invoke-interface {p1, v2}, Lf1/e;->i(Ljava/lang/Class;)LS1/a;

    move-result-object v10

    move-object v5, v10

    const-class v2, LY0/a;

    const/4 v12, 0x6

    invoke-interface {p1, v2}, Lf1/e;->i(Ljava/lang/Class;)LS1/a;

    move-result-object v10

    move-object v6, v10

    const-class v2, Lc2/a;

    const/4 v12, 0x2

    invoke-interface {p1, v2}, Lf1/e;->i(Ljava/lang/Class;)LS1/a;

    move-result-object v10

    move-object v7, v10

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lf1/F;

    const/4 v12, 0x7

    invoke-interface {p1, v2}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lf1/F;

    const/4 v12, 0x4

    invoke-interface {p1, v2}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    move-object v9, p1

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    const/4 v12, 0x7

    invoke-static/range {v3 .. v9}, Lcom/google/firebase/crashlytics/a;->b(LX0/g;LT1/e;LS1/a;LS1/a;LS1/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/a;

    move-result-object v10

    move-object p1, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v11, 0x5

    const-wide/16 v0, 0x10

    const/4 v11, 0x2

    cmp-long v0, v2, v0

    const/4 v12, 0x4

    if-lez v0, :cond_0

    const/4 v11, 0x6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v10, "Initializing Crashlytics blocked main for "

    move-object v4, v10

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " ms"

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v11, 0x7

    :cond_0
    const/4 v11, 0x7

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    move-object v4, p0

    const-class v0, Lcom/google/firebase/crashlytics/a;

    const/4 v6, 0x4

    invoke-static {v0}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "fire-cls"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lf1/c$b;->h(Ljava/lang/String;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, LX0/g;

    const/4 v6, 0x3

    invoke-static {v2}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, LT1/e;

    const/4 v6, 0x4

    invoke-static {v2}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lf1/F;

    const/4 v6, 0x4

    invoke-static {v2}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lf1/F;

    const/4 v6, 0x5

    invoke-static {v2}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, Li1/a;

    const/4 v6, 0x2

    invoke-static {v2}, Lf1/r;->a(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, LY0/a;

    const/4 v6, 0x6

    invoke-static {v2}, Lf1/r;->a(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, Lc2/a;

    const/4 v6, 0x6

    invoke-static {v2}, Lf1/r;->a(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Lh1/f;

    const/4 v6, 0x3

    invoke-direct {v2, v4}, Lh1/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lf1/c$b;->e()Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v6

    move-object v0, v6

    const-string v6, "19.2.1"

    move-object v2, v6

    invoke-static {v1, v2}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lf1/c;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
