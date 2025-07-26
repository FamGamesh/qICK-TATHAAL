.class final Lo1/a$d;
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
    name = "d"
.end annotation


# static fields
.field static final a:Lo1/a$d;

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
    .locals 3

    new-instance v0, Lo1/a$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo1/a$d;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lo1/a$d;->a:Lo1/a$d;

    const/4 v2, 0x5

    const-string v1, "sdkVersion"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$d;->b:LB1/c;

    const/4 v2, 0x6

    const-string v1, "gmpAppId"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$d;->c:LB1/c;

    const/4 v2, 0x7

    const-string v1, "platform"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$d;->d:LB1/c;

    const/4 v2, 0x4

    const-string v1, "installationUuid"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$d;->e:LB1/c;

    const/4 v2, 0x5

    const-string v1, "firebaseInstallationId"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$d;->f:LB1/c;

    const/4 v2, 0x7

    const-string v1, "firebaseAuthenticationToken"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$d;->g:LB1/c;

    const/4 v2, 0x1

    const-string v1, "appQualitySessionId"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$d;->h:LB1/c;

    const/4 v2, 0x4

    const-string v1, "buildVersion"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$d;->i:LB1/c;

    const/4 v2, 0x2

    const-string v1, "displayVersion"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$d;->j:LB1/c;

    const/4 v2, 0x5

    const-string v1, "session"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$d;->k:LB1/c;

    const/4 v2, 0x5

    const-string v1, "ndkPayload"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$d;->l:LB1/c;

    const/4 v2, 0x3

    const-string v1, "appExitInfo"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$d;->m:LB1/c;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Lo1/F;LB1/e;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lo1/a$d;->b:LB1/c;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lo1/F;->m()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$d;->c:LB1/c;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lo1/F;->i()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$d;->d:LB1/c;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lo1/F;->l()I

    move-result v4

    move v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;I)LB1/e;

    sget-object v0, Lo1/a$d;->e:LB1/c;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lo1/F;->j()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$d;->f:LB1/c;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lo1/F;->h()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$d;->g:LB1/c;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lo1/F;->g()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$d;->h:LB1/c;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lo1/F;->d()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$d;->i:LB1/c;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lo1/F;->e()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$d;->j:LB1/c;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lo1/F;->f()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$d;->k:LB1/c;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lo1/F;->n()Lo1/F$e;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$d;->l:LB1/c;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lo1/F;->k()Lo1/F$d;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$d;->m:LB1/c;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lo1/F;->c()Lo1/F$a;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lo1/F;

    const/4 v3, 0x5

    check-cast p2, LB1/e;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lo1/a$d;->a(Lo1/F;LB1/e;)V

    const/4 v3, 0x6

    return-void
.end method
