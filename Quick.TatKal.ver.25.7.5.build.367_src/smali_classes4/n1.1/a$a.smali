.class final Ln1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Ln1/a$a;

.field private static final b:LB1/c;

.field private static final c:LB1/c;

.field private static final d:LB1/c;

.field private static final e:LB1/c;

.field private static final f:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln1/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ln1/a$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Ln1/a$a;->a:Ln1/a$a;

    const/4 v2, 0x7

    const-string v1, "rolloutId"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ln1/a$a;->b:LB1/c;

    const/4 v2, 0x7

    const-string v1, "parameterKey"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ln1/a$a;->c:LB1/c;

    const/4 v2, 0x7

    const-string v1, "parameterValue"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ln1/a$a;->d:LB1/c;

    const/4 v2, 0x6

    const-string v1, "variantId"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ln1/a$a;->e:LB1/c;

    const/4 v2, 0x6

    const-string v1, "templateVersion"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ln1/a$a;->f:LB1/c;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Ln1/i;LB1/e;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Ln1/a$a;->b:LB1/c;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ln1/i;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ln1/a$a;->c:LB1/c;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ln1/i;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ln1/a$a;->d:LB1/c;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ln1/i;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ln1/a$a;->e:LB1/c;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ln1/i;->g()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ln1/a$a;->f:LB1/c;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ln1/i;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LB1/e;->add(LB1/c;J)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ln1/i;

    const/4 v3, 0x5

    check-cast p2, LB1/e;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Ln1/a$a;->a(Ln1/i;LB1/e;)V

    const/4 v2, 0x7

    return-void
.end method
