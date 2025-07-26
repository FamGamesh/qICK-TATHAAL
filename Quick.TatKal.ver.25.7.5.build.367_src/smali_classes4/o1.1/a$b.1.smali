.class final Lo1/a$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Lo1/a$b;

.field private static final b:LB1/c;

.field private static final c:LB1/c;

.field private static final d:LB1/c;

.field private static final e:LB1/c;

.field private static final f:LB1/c;

.field private static final g:LB1/c;

.field private static final h:LB1/c;

.field private static final i:LB1/c;

.field private static final j:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo1/a$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo1/a$b;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lo1/a$b;->a:Lo1/a$b;

    const/4 v2, 0x6

    const-string v1, "pid"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$b;->b:LB1/c;

    const/4 v2, 0x6

    const-string v1, "processName"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$b;->c:LB1/c;

    const/4 v2, 0x4

    const-string v1, "reasonCode"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$b;->d:LB1/c;

    const/4 v2, 0x5

    const-string v1, "importance"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$b;->e:LB1/c;

    const/4 v2, 0x1

    const-string v1, "pss"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$b;->f:LB1/c;

    const/4 v2, 0x1

    const-string v1, "rss"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$b;->g:LB1/c;

    const/4 v2, 0x7

    const-string v1, "timestamp"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$b;->h:LB1/c;

    const/4 v2, 0x7

    const-string v1, "traceFile"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$b;->i:LB1/c;

    const/4 v2, 0x3

    const-string v1, "buildIdMappingForArch"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$b;->j:LB1/c;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(Lo1/F$a;LB1/e;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lo1/a$b;->b:LB1/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lo1/F$a;->d()I

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;I)LB1/e;

    sget-object v0, Lo1/a$b;->c:LB1/c;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lo1/F$a;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$b;->d:LB1/c;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lo1/F$a;->g()I

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;I)LB1/e;

    sget-object v0, Lo1/a$b;->e:LB1/c;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lo1/F$a;->c()I

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;I)LB1/e;

    sget-object v0, Lo1/a$b;->f:LB1/c;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lo1/F$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    sget-object v0, Lo1/a$b;->g:LB1/c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lo1/F$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    sget-object v0, Lo1/a$b;->h:LB1/c;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lo1/F$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    sget-object v0, Lo1/a$b;->i:LB1/c;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lo1/F$a;->j()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$b;->j:LB1/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lo1/F$a;->b()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lo1/F$a;

    const/4 v2, 0x5

    check-cast p2, LB1/e;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lo1/a$b;->a(Lo1/F$a;LB1/e;)V

    const/4 v2, 0x6

    return-void
.end method
