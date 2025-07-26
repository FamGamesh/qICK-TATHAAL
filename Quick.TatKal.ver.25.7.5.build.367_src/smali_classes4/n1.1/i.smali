.class public abstract Ln1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD1/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LD1/d;-><init>()V

    const/4 v3, 0x4

    sget-object v1, Ln1/a;->a:LC1/a;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LD1/d;->i(LC1/a;)LD1/d;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, LD1/d;->h()LB1/a;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ln1/i;->a:LB1/a;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method static a(Ljava/lang/String;)Ln1/i;
    .locals 10

    new-instance v0, Lu4/c;

    const/4 v9, 0x3

    invoke-direct {v0, p0}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v7, "rolloutId"

    move-object p0, v7

    invoke-virtual {v0, p0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "parameterKey"

    move-object p0, v7

    invoke-virtual {v0, p0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "parameterValue"

    move-object p0, v7

    invoke-virtual {v0, p0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "variantId"

    move-object p0, v7

    invoke-virtual {v0, p0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v7, "templateVersion"

    move-object p0, v7

    invoke-virtual {v0, p0}, Lu4/c;->k(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Ln1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ln1/i;

    move-result-object v7

    move-object p0, v7

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ln1/i;
    .locals 9

    invoke-static {p2}, Ln1/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    new-instance p2, Ln1/b;

    const/4 v8, 0x3

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ln1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x5

    return-object p2
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    const/16 v5, 0x100

    move v1, v5

    if-le v0, v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :cond_0
    const/4 v4, 0x1

    return-object v2
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Lo1/F$e$d$e;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lo1/F$e$d$e;->a()Lo1/F$e$d$e$a;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lo1/F$e$d$e$b;->a()Lo1/F$e$d$e$b$a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Ln1/i;->g()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lo1/F$e$d$e$b$a;->c(Ljava/lang/String;)Lo1/F$e$d$e$b$a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Ln1/i;->e()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lo1/F$e$d$e$b$a;->b(Ljava/lang/String;)Lo1/F$e$d$e$b$a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lo1/F$e$d$e$b$a;->a()Lo1/F$e$d$e$b;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$e$d$e$a;->d(Lo1/F$e$d$e$b;)Lo1/F$e$d$e$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Ln1/i;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$e$d$e$a;->b(Ljava/lang/String;)Lo1/F$e$d$e$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Ln1/i;->d()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lo1/F$e$d$e$a;->c(Ljava/lang/String;)Lo1/F$e$d$e$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Ln1/i;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo1/F$e$d$e$a;->e(J)Lo1/F$e$d$e$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lo1/F$e$d$e$a;->a()Lo1/F$e$d$e;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
