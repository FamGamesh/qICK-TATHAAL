.class final Lo1/a$j;
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
    name = "j"
.end annotation


# static fields
.field static final a:Lo1/a$j;

.field private static final b:LB1/c;

.field private static final c:LB1/c;

.field private static final d:LB1/c;

.field private static final e:LB1/c;

.field private static final f:LB1/c;

.field private static final g:LB1/c;

.field private static final h:LB1/c;

.field private static final i:LB1/c;

.field private static final j:LB1/c;

.field private static final k:LB1/c;

.field private static final l:LB1/c;

.field private static final m:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo1/a$j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo1/a$j;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lo1/a$j;->a:Lo1/a$j;

    const/4 v3, 0x2

    const-string v1, "generator"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$j;->b:LB1/c;

    const/4 v3, 0x2

    const-string v1, "identifier"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$j;->c:LB1/c;

    const/4 v2, 0x4

    const-string v1, "appQualitySessionId"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$j;->d:LB1/c;

    const/4 v3, 0x6

    const-string v1, "startedAt"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$j;->e:LB1/c;

    const/4 v3, 0x2

    const-string v1, "endedAt"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$j;->f:LB1/c;

    const/4 v2, 0x5

    const-string v1, "crashed"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$j;->g:LB1/c;

    const/4 v2, 0x7

    const-string v1, "app"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$j;->h:LB1/c;

    const/4 v3, 0x4

    const-string v1, "user"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$j;->i:LB1/c;

    const/4 v3, 0x5

    const-string v1, "os"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$j;->j:LB1/c;

    const/4 v2, 0x2

    const-string v1, "device"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$j;->k:LB1/c;

    const/4 v3, 0x1

    const-string v1, "events"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$j;->l:LB1/c;

    const/4 v2, 0x1

    const-string v1, "generatorType"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$j;->m:LB1/c;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Lo1/F$e;LB1/e;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lo1/a$j;->b:LB1/c;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lo1/F$e;->g()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$j;->c:LB1/c;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lo1/F$e;->j()[B

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$j;->d:LB1/c;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lo1/F$e;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$j;->e:LB1/c;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo1/F$e;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    sget-object v0, Lo1/a$j;->f:LB1/c;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lo1/F$e;->e()Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$j;->g:LB1/c;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lo1/F$e;->n()Z

    move-result v6

    move v1, v6

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Z)LB1/e;

    sget-object v0, Lo1/a$j;->h:LB1/c;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lo1/F$e;->b()Lo1/F$e$a;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$j;->i:LB1/c;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lo1/F$e;->m()Lo1/F$e$f;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$j;->j:LB1/c;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lo1/F$e;->k()Lo1/F$e$e;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$j;->k:LB1/c;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lo1/F$e;->d()Lo1/F$e$c;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$j;->l:LB1/c;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lo1/F$e;->f()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$j;->m:LB1/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lo1/F$e;->h()I

    move-result v5

    move p1, v5

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;I)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lo1/F$e;

    const/4 v2, 0x3

    check-cast p2, LB1/e;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lo1/a$j;->a(Lo1/F$e;LB1/e;)V

    const/4 v3, 0x7

    return-void
.end method
