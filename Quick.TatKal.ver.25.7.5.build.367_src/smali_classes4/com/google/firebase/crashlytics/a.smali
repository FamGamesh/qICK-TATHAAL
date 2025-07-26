.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ll1/w;


# direct methods
.method private constructor <init>(Ll1/w;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/crashlytics/a;->a:Ll1/w;

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a;->c(Ljava/lang/Exception;)V

    const/4 v2, 0x2

    return-void
.end method

.method static b(LX0/g;LT1/e;LS1/a;LS1/a;LS1/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/a;
    .locals 18

    invoke-virtual/range {p0 .. p0}, LX0/g;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll1/w;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li1/g;->g(Ljava/lang/String;)V

    new-instance v15, Lm1/f;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v15, v2, v3}, Lm1/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v3, Lr1/g;

    invoke-direct {v3, v1}, Lr1/g;-><init>(Landroid/content/Context;)V

    new-instance v2, Ll1/C;

    move-object/from16 v14, p0

    invoke-direct {v2, v14}, Ll1/C;-><init>(LX0/g;)V

    new-instance v13, Ll1/H;

    move-object/from16 v4, p1

    invoke-direct {v13, v1, v0, v4, v2}, Ll1/H;-><init>(Landroid/content/Context;Ljava/lang/String;LT1/e;Ll1/C;)V

    new-instance v7, Li1/d;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Li1/d;-><init>(LS1/a;)V

    new-instance v0, Lh1/d;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lh1/d;-><init>(LS1/a;)V

    new-instance v12, Ll1/m;

    invoke-direct {v12, v2, v3}, Ll1/m;-><init>(Ll1/C;Lr1/g;)V

    invoke-static {v12}, Le2/a;->e(Le2/b;)V

    new-instance v11, Li1/l;

    move-object/from16 v4, p4

    invoke-direct {v11, v4}, Li1/l;-><init>(LS1/a;)V

    new-instance v10, Ll1/w;

    invoke-virtual {v0}, Lh1/d;->e()Lk1/b;

    move-result-object v9

    invoke-virtual {v0}, Lh1/d;->d()Lj1/a;

    move-result-object v0

    move-object v4, v10

    move-object/from16 v5, p0

    move-object v6, v13

    move-object v8, v2

    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v17, v13

    move-object v13, v0

    move-object v14, v15

    invoke-direct/range {v4 .. v14}, Ll1/w;-><init>(LX0/g;Ll1/H;Li1/a;Ll1/C;Lk1/b;Lj1/a;Lr1/g;Ll1/m;Li1/l;Lm1/f;)V

    invoke-virtual/range {p0 .. p0}, LX0/g;->p()LX0/q;

    move-result-object v0

    invoke-virtual {v0}, LX0/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ll1/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ll1/i;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mapping file ID is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Li1/g;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1/f;

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    invoke-virtual {v7}, Ll1/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ll1/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ll1/f;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x6

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v9, 0x6

    const/4 v9, 0x1

    aput-object v10, v11, v9

    const/4 v9, 0x4

    const/4 v9, 0x2

    aput-object v7, v11, v9

    const-string v7, "Build id for %s on %s: %s"

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Li1/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v6, Li1/f;

    invoke-direct {v6, v1}, Li1/f;-><init>(Landroid/content/Context;)V

    move-object/from16 p0, v1

    move-object/from16 p1, v17

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    :try_start_0
    invoke-static/range {p0 .. p5}, Ll1/a;->a(Landroid/content/Context;Ll1/H;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li1/f;)Ll1/a;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Ll1/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Li1/g;->i(Ljava/lang/String;)V

    new-instance v4, Lq1/b;

    invoke-direct {v4}, Lq1/b;-><init>()V

    iget-object v5, v9, Ll1/a;->f:Ljava/lang/String;

    iget-object v6, v9, Ll1/a;->g:Ljava/lang/String;

    move-object v8, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v17

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lt1/g;->l(Landroid/content/Context;Ljava/lang/String;Ll1/H;Lq1/b;Ljava/lang/String;Ljava/lang/String;Lr1/g;Ll1/C;)Lt1/g;

    move-result-object v0

    invoke-virtual {v0, v15}, Lt1/g;->o(Lm1/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lh1/g;

    invoke-direct {v2}, Lh1/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-object/from16 v1, v16

    invoke-virtual {v1, v9, v0}, Ll1/w;->u(Ll1/a;Lt1/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ll1/w;->i(Lt1/j;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/a;-><init>(Ll1/w;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Error fetching settings."

    move-object v1, v4

    invoke-virtual {v0, v1, v2}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-void
.end method
