.class public final Ld2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/A;

.field private static final b:LB1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld2/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld2/A;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Ld2/A;->a:Ld2/A;

    const/4 v2, 0x7

    new-instance v0, LD1/d;

    const/4 v2, 0x7

    invoke-direct {v0}, LD1/d;-><init>()V

    const/4 v2, 0x6

    sget-object v1, Ld2/c;->a:LC1/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LD1/d;->i(LC1/a;)LD1/d;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x1

    move v1, v2

    invoke-virtual {v0, v1}, LD1/d;->j(Z)LD1/d;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, LD1/d;->h()LB1/a;

    move-result-object v2

    move-object v0, v2

    const-string v2, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Ld2/A;->b:LB1/a;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method private final d(Le2/b;)Ld2/d;
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x2

    sget-object p1, Ld2/d;->c:Ld2/d;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Le2/b;->b()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    sget-object p1, Ld2/d;->d:Ld2/d;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    sget-object p1, Ld2/d;->e:Ld2/d;

    const/4 v2, 0x7

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(LX0/g;Ld2/y;Lf2/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ld2/z;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "firebaseApp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallationId"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseAuthenticationToken"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld2/z;

    sget-object v13, Ld2/i;->c:Ld2/i;

    new-instance v14, Ld2/C;

    invoke-virtual/range {p2 .. p2}, Ld2/y;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ld2/y;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ld2/y;->c()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ld2/y;->d()J

    move-result-wide v9

    new-instance v15, Ld2/e;

    sget-object v4, Le2/b$a;->b:Le2/b$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/b;

    invoke-direct {v0, v4}, Ld2/A;->d(Le2/b;)Ld2/d;

    move-result-object v4

    sget-object v3, Le2/b$a;->a:Le2/b$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/b;

    invoke-direct {v0, v1}, Ld2/A;->d(Le2/b;)Ld2/d;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lf2/f;->b()D

    move-result-wide v11

    invoke-direct {v15, v4, v1, v11, v12}, Ld2/e;-><init>(Ld2/d;Ld2/d;D)V

    move-object v4, v14

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide v8, v9

    move-object v10, v15

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Ld2/C;-><init>(Ljava/lang/String;Ljava/lang/String;IJLd2/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Ld2/A;->b(LX0/g;)Ld2/b;

    move-result-object v1

    invoke-direct {v2, v13, v14, v1}, Ld2/z;-><init>(Ld2/i;Ld2/C;Ld2/b;)V

    return-object v2
.end method

.method public final b(LX0/g;)Ld2/b;
    .locals 16

    const-string v0, "firebaseApp"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v0

    const-string v2, "firebaseApp.applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x304d

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_0

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v14, Ld2/b;

    invoke-virtual/range {p1 .. p1}, LX0/g;->p()LX0/q;

    move-result-object v3

    invoke-virtual {v3}, LX0/q;->c()Ljava/lang/String;

    move-result-object v10

    const-string v3, "firebaseApp.options.applicationId"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ld2/t;->e:Ld2/t;

    new-instance v15, Ld2/a;

    const-string v3, "packageName"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v5, v6

    goto :goto_2

    :cond_1
    move-object v5, v0

    :goto_2
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld2/v;->a:Ld2/v;

    invoke-virtual/range {p1 .. p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld2/v;->d(Landroid/content/Context;)Ld2/u;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld2/v;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, Ld2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/u;Ljava/util/List;)V

    const-string v0, "2.0.6"

    move-object v7, v14

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Ld2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/t;Ld2/a;)V

    return-object v14
.end method

.method public final c()LB1/a;
    .locals 5

    move-object v1, p0

    sget-object v0, Ld2/A;->b:LB1/a;

    const/4 v3, 0x1

    return-object v0
.end method
