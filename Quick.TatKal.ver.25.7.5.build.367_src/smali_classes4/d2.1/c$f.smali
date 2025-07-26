.class final Ld2/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:Ld2/c$f;

.field private static final b:LB1/c;

.field private static final c:LB1/c;

.field private static final d:LB1/c;

.field private static final e:LB1/c;

.field private static final f:LB1/c;

.field private static final g:LB1/c;

.field private static final h:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld2/c$f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld2/c$f;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Ld2/c$f;->a:Ld2/c$f;

    const/4 v2, 0x6

    const-string v1, "sessionId"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$f;->b:LB1/c;

    const/4 v2, 0x4

    const-string v1, "firstSessionId"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$f;->c:LB1/c;

    const/4 v2, 0x1

    const-string v1, "sessionIndex"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$f;->d:LB1/c;

    const/4 v2, 0x3

    const-string v1, "eventTimestampUs"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$f;->e:LB1/c;

    const/4 v2, 0x7

    const-string v1, "dataCollectionStatus"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$f;->f:LB1/c;

    const/4 v2, 0x2

    const-string v1, "firebaseInstallationId"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$f;->g:LB1/c;

    const/4 v2, 0x7

    const-string v1, "firebaseAuthenticationToken"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$f;->h:LB1/c;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(Ld2/C;LB1/e;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Ld2/c$f;->b:LB1/c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ld2/C;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$f;->c:LB1/c;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ld2/C;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$f;->d:LB1/c;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ld2/C;->g()I

    move-result v5

    move v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;I)LB1/e;

    sget-object v0, Ld2/c$f;->e:LB1/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ld2/C;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    sget-object v0, Ld2/c$f;->f:LB1/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ld2/C;->a()Ld2/e;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$f;->g:LB1/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ld2/C;->d()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$f;->h:LB1/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ld2/C;->c()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ld2/C;

    const/4 v2, 0x6

    check-cast p2, LB1/e;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Ld2/c$f;->a(Ld2/C;LB1/e;)V

    const/4 v2, 0x5

    return-void
.end method
