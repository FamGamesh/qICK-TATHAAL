.class final Lo1/a$s;
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
    name = "s"
.end annotation


# static fields
.field static final a:Lo1/a$s;

.field private static final b:LB1/c;

.field private static final c:LB1/c;

.field private static final d:LB1/c;

.field private static final e:LB1/c;

.field private static final f:LB1/c;

.field private static final g:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/a$s;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo1/a$s;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lo1/a$s;->a:Lo1/a$s;

    const/4 v1, 0x4

    const-string v1, "batteryLevel"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$s;->b:LB1/c;

    const/4 v1, 0x5

    const-string v1, "batteryVelocity"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$s;->c:LB1/c;

    const/4 v1, 0x4

    const-string v1, "proximityOn"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$s;->d:LB1/c;

    const/4 v1, 0x5

    const-string v1, "orientation"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$s;->e:LB1/c;

    const/4 v1, 0x2

    const-string v1, "ramUsed"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$s;->f:LB1/c;

    const/4 v1, 0x3

    const-string v1, "diskUsed"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$s;->g:LB1/c;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lo1/F$e$d$c;LB1/e;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lo1/a$s;->b:LB1/c;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$c;->b()Ljava/lang/Double;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$s;->c:LB1/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lo1/F$e$d$c;->c()I

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;I)LB1/e;

    sget-object v0, Lo1/a$s;->d:LB1/c;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lo1/F$e$d$c;->g()Z

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Z)LB1/e;

    sget-object v0, Lo1/a$s;->e:LB1/c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$c;->e()I

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;I)LB1/e;

    sget-object v0, Lo1/a$s;->f:LB1/c;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    sget-object v0, Lo1/a$s;->g:LB1/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lo1/F$e$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lo1/F$e$d$c;

    const/4 v2, 0x3

    check-cast p2, LB1/e;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lo1/a$s;->a(Lo1/F$e$d$c;LB1/e;)V

    const/4 v2, 0x5

    return-void
.end method
