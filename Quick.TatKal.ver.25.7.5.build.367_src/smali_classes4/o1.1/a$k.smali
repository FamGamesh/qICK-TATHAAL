.class final Lo1/a$k;
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
    name = "k"
.end annotation


# static fields
.field static final a:Lo1/a$k;

.field private static final b:LB1/c;

.field private static final c:LB1/c;

.field private static final d:LB1/c;

.field private static final e:LB1/c;

.field private static final f:LB1/c;

.field private static final g:LB1/c;

.field private static final h:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo1/a$k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo1/a$k;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lo1/a$k;->a:Lo1/a$k;

    const/4 v2, 0x6

    const-string v1, "execution"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$k;->b:LB1/c;

    const/4 v3, 0x2

    const-string v1, "customAttributes"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$k;->c:LB1/c;

    const/4 v2, 0x4

    const-string v1, "internalKeys"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$k;->d:LB1/c;

    const/4 v3, 0x4

    const-string v1, "background"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$k;->e:LB1/c;

    const/4 v2, 0x7

    const-string v1, "currentProcessDetails"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$k;->f:LB1/c;

    const/4 v3, 0x2

    const-string v1, "appProcessDetails"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$k;->g:LB1/c;

    const/4 v3, 0x5

    const-string v1, "uiOrientation"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$k;->h:LB1/c;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Lo1/F$e$d$a;LB1/e;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lo1/a$k;->b:LB1/c;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lo1/F$e$d$a;->f()Lo1/F$e$d$a$b;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$k;->c:LB1/c;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lo1/F$e$d$a;->e()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$k;->d:LB1/c;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lo1/F$e$d$a;->g()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$k;->e:LB1/c;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$k;->f:LB1/c;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$a;->d()Lo1/F$e$d$a$c;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$k;->g:LB1/c;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lo1/F$e$d$a;->b()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$k;->h:LB1/c;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lo1/F$e$d$a;->h()I

    move-result v4

    move p1, v4

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;I)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lo1/F$e$d$a;

    const/4 v3, 0x1

    check-cast p2, LB1/e;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lo1/a$k;->a(Lo1/F$e$d$a;LB1/e;)V

    const/4 v2, 0x1

    return-void
.end method
