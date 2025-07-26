.class final Lo1/a$i;
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
    name = "i"
.end annotation


# static fields
.field static final a:Lo1/a$i;

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
    .locals 4

    new-instance v0, Lo1/a$i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo1/a$i;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lo1/a$i;->a:Lo1/a$i;

    const/4 v3, 0x3

    const-string v1, "arch"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$i;->b:LB1/c;

    const/4 v2, 0x6

    const-string v1, "model"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$i;->c:LB1/c;

    const/4 v3, 0x6

    const-string v1, "cores"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$i;->d:LB1/c;

    const/4 v2, 0x7

    const-string v1, "ram"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$i;->e:LB1/c;

    const/4 v3, 0x7

    const-string v1, "diskSpace"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$i;->f:LB1/c;

    const/4 v3, 0x3

    const-string v1, "simulator"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$i;->g:LB1/c;

    const/4 v2, 0x1

    const-string v1, "state"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$i;->h:LB1/c;

    const/4 v2, 0x6

    const-string v1, "manufacturer"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$i;->i:LB1/c;

    const/4 v3, 0x2

    const-string v1, "modelClass"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$i;->j:LB1/c;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(Lo1/F$e$c;LB1/e;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lo1/a$i;->b:LB1/c;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo1/F$e$c;->b()I

    move-result v6

    move v1, v6

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;I)LB1/e;

    sget-object v0, Lo1/a$i;->c:LB1/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lo1/F$e$c;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$i;->d:LB1/c;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo1/F$e$c;->c()I

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;I)LB1/e;

    sget-object v0, Lo1/a$i;->e:LB1/c;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lo1/F$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    sget-object v0, Lo1/a$i;->f:LB1/c;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lo1/F$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    sget-object v0, Lo1/a$i;->g:LB1/c;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lo1/F$e$c;->j()Z

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Z)LB1/e;

    sget-object v0, Lo1/a$i;->h:LB1/c;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lo1/F$e$c;->i()I

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;I)LB1/e;

    sget-object v0, Lo1/a$i;->i:LB1/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lo1/F$e$c;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$i;->j:LB1/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lo1/F$e$c;->g()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lo1/F$e$c;

    const/4 v2, 0x1

    check-cast p2, LB1/e;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lo1/a$i;->a(Lo1/F$e$c;LB1/e;)V

    const/4 v3, 0x2

    return-void
.end method
