.class final Lo1/a$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# static fields
.field static final a:Lo1/a$t;

.field private static final b:LB1/c;

.field private static final c:LB1/c;

.field private static final d:LB1/c;

.field private static final e:LB1/c;

.field private static final f:LB1/c;

.field private static final g:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo1/a$t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo1/a$t;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lo1/a$t;->a:Lo1/a$t;

    const/4 v3, 0x2

    const-string v1, "timestamp"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$t;->b:LB1/c;

    const/4 v3, 0x6

    const-string v1, "type"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$t;->c:LB1/c;

    const/4 v3, 0x3

    const-string v1, "app"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$t;->d:LB1/c;

    const/4 v3, 0x5

    const-string v1, "device"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$t;->e:LB1/c;

    const/4 v2, 0x7

    const-string v1, "log"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$t;->f:LB1/c;

    const/4 v2, 0x4

    const-string v1, "rollouts"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$t;->g:LB1/c;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Lo1/F$e$d;LB1/e;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lo1/a$t;->b:LB1/c;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lo1/F$e$d;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    sget-object v0, Lo1/a$t;->c:LB1/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lo1/F$e$d;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$t;->d:LB1/c;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lo1/F$e$d;->b()Lo1/F$e$d$a;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$t;->e:LB1/c;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo1/F$e$d;->c()Lo1/F$e$d$c;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$t;->f:LB1/c;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lo1/F$e$d;->d()Lo1/F$e$d$d;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$t;->g:LB1/c;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lo1/F$e$d;->e()Lo1/F$e$d$f;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lo1/F$e$d;

    const/4 v2, 0x5

    check-cast p2, LB1/e;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lo1/a$t;->a(Lo1/F$e$d;LB1/e;)V

    const/4 v2, 0x4

    return-void
.end method
