.class public LO1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lo3/Z$g;

.field private static final h:Lo3/Z$g;

.field private static final i:Lo3/Z$g;

.field private static volatile j:Ljava/lang/String;


# instance fields
.field private final a:LP1/e;

.field private final b:LG1/a;

.field private final c:LG1/a;

.field private final d:LO1/D;

.field private final e:Ljava/lang/String;

.field private final f:LO1/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo3/Z;->e:Lo3/Z$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "x-goog-api-client"

    move-object v1, v2

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v2

    move-object v1, v2

    sput-object v1, LO1/u;->g:Lo3/Z$g;

    const/4 v2, 0x5

    const-string v2, "google-cloud-resource-prefix"

    move-object v1, v2

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v2

    move-object v1, v2

    sput-object v1, LO1/u;->h:Lo3/Z$g;

    const/4 v2, 0x1

    const-string v2, "x-goog-request-params"

    move-object v1, v2

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LO1/u;->i:Lo3/Z$g;

    const/4 v2, 0x1

    const-string v2, "gl-java/"

    move-object v0, v2

    sput-object v0, LO1/u;->j:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(LP1/e;LG1/a;LG1/a;LL1/f;LO1/E;LO1/D;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, LO1/u;->a:LP1/e;

    const/4 v3, 0x6

    iput-object p5, v0, LO1/u;->f:LO1/E;

    const/4 v2, 0x3

    iput-object p2, v0, LO1/u;->b:LG1/a;

    const/4 v3, 0x2

    iput-object p3, v0, LO1/u;->c:LG1/a;

    const/4 v3, 0x3

    iput-object p6, v0, LO1/u;->d:LO1/D;

    const/4 v3, 0x5

    invoke-virtual {p4}, LL1/f;->e()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p4}, LL1/f;->d()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    const/4 v3, 0x2

    move p3, v3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p4, v2

    aput-object p1, p3, p4

    const/4 v3, 0x3

    const/4 v2, 0x1

    move p1, v2

    aput-object p2, p3, p1

    const/4 v3, 0x7

    const-string v3, "projects/%s/databases/%s"

    move-object p1, v3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LO1/u;->e:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic a(LO1/u;[Lo3/g;LO1/F;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LO1/u;->e([Lo3/g;LO1/F;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic b(LO1/u;)LP1/e;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LO1/u;->a:LP1/e;

    const/4 v2, 0x3

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x2

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object v1, LO1/u;->j:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const-string v5, "25.1.1"

    move-object v1, v5

    const/4 v6, 0x1

    move v2, v6

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const-string v5, "%s fire/%s grpc/"

    move-object v1, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method private synthetic e([Lo3/g;LO1/F;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lo3/g;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    aput-object p3, p1, v0

    const/4 v6, 0x4

    new-instance v1, LO1/u$a;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p2, p1}, LO1/u$a;-><init>(LO1/u;LO1/F;[Lo3/g;)V

    const/4 v6, 0x5

    invoke-direct {v3}, LO1/u;->f()Lo3/Z;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p3, v1, v2}, Lo3/g;->e(Lo3/g$a;Lo3/Z;)V

    const/4 v6, 0x7

    invoke-interface {p2}, LO1/F;->a()V

    const/4 v6, 0x5

    aget-object p1, p1, v0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p2, v5

    invoke-virtual {p1, p2}, Lo3/g;->c(I)V

    const/4 v5, 0x7

    return-void
.end method

.method private f()Lo3/Z;
    .locals 6

    move-object v3, p0

    new-instance v0, Lo3/Z;

    const/4 v5, 0x1

    invoke-direct {v0}, Lo3/Z;-><init>()V

    const/4 v5, 0x4

    sget-object v1, LO1/u;->g:Lo3/Z$g;

    const/4 v5, 0x3

    invoke-direct {v3}, LO1/u;->c()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lo3/Z;->p(Lo3/Z$g;Ljava/lang/Object;)V

    const/4 v5, 0x5

    sget-object v1, LO1/u;->h:Lo3/Z$g;

    const/4 v5, 0x2

    iget-object v2, v3, LO1/u;->e:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lo3/Z;->p(Lo3/Z$g;Ljava/lang/Object;)V

    const/4 v5, 0x4

    sget-object v1, LO1/u;->i:Lo3/Z$g;

    const/4 v5, 0x2

    iget-object v2, v3, LO1/u;->e:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lo3/Z;->p(Lo3/Z$g;Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, v3, LO1/u;->f:LO1/E;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1, v0}, LO1/E;->a(Lo3/Z;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    sput-object v0, LO1/u;->j:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/u;->b:LG1/a;

    const/4 v3, 0x1

    invoke-virtual {v0}, LG1/a;->b()V

    const/4 v3, 0x4

    iget-object v0, v1, LO1/u;->c:LG1/a;

    const/4 v3, 0x4

    invoke-virtual {v0}, LG1/a;->b()V

    const/4 v3, 0x6

    return-void
.end method

.method g(Lo3/a0;LO1/F;)Lo3/g;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    new-array v0, v0, [Lo3/g;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x3

    iget-object v1, v3, LO1/u;->d:LO1/D;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, LO1/D;->i(Lo3/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, LO1/u;->a:LP1/e;

    const/4 v5, 0x6

    invoke-virtual {v1}, LP1/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LO1/t;

    const/4 v6, 0x7

    invoke-direct {v2, v3, v0, p2}, LO1/t;-><init>(LO1/u;[Lo3/g;LO1/F;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, LO1/u$b;

    const/4 v6, 0x1

    invoke-direct {p2, v3, v0, p1}, LO1/u$b;-><init>(LO1/u;[Lo3/g;Lcom/google/android/gms/tasks/Task;)V

    const/4 v6, 0x4

    return-object p2
.end method
