.class final Lo1/a$q;
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
    name = "q"
.end annotation


# static fields
.field static final a:Lo1/a$q;

.field private static final b:LB1/c;

.field private static final c:LB1/c;

.field private static final d:LB1/c;

.field private static final e:LB1/c;

.field private static final f:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo1/a$q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo1/a$q;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lo1/a$q;->a:Lo1/a$q;

    const/4 v3, 0x2

    const-string v1, "pc"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$q;->b:LB1/c;

    const/4 v3, 0x1

    const-string v1, "symbol"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$q;->c:LB1/c;

    const/4 v3, 0x1

    const-string v1, "file"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$q;->d:LB1/c;

    const/4 v3, 0x6

    const-string v1, "offset"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$q;->e:LB1/c;

    const/4 v2, 0x4

    const-string v1, "importance"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$q;->f:LB1/c;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Lo1/F$e$d$a$b$e$b;LB1/e;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lo1/a$q;->b:LB1/c;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lo1/F$e$d$a$b$e$b;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    sget-object v0, Lo1/a$q;->c:LB1/c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$a$b$e$b;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$q;->d:LB1/c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$a$b$e$b;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$q;->e:LB1/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lo1/F$e$d$a$b$e$b;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    sget-object v0, Lo1/a$q;->f:LB1/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lo1/F$e$d$a$b$e$b;->c()I

    move-result v5

    move p1, v5

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;I)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lo1/F$e$d$a$b$e$b;

    const/4 v3, 0x4

    check-cast p2, LB1/e;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lo1/a$q;->a(Lo1/F$e$d$a$b$e$b;LB1/e;)V

    const/4 v3, 0x3

    return-void
.end method
