.class public LO1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/E;


# static fields
.field private static final d:Lo3/Z$g;

.field private static final e:Lo3/Z$g;

.field private static final f:Lo3/Z$g;


# instance fields
.field private final a:LS1/b;

.field private final b:LS1/b;

.field private final c:LX0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lo3/Z;->e:Lo3/Z$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "x-firebase-client-log-type"

    move-object v1, v2

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v2

    move-object v1, v2

    sput-object v1, LO1/q;->d:Lo3/Z$g;

    const/4 v3, 0x6

    const-string v2, "x-firebase-client"

    move-object v1, v2

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v2

    move-object v1, v2

    sput-object v1, LO1/q;->e:Lo3/Z$g;

    const/4 v3, 0x2

    const-string v2, "x-firebase-gmpid"

    move-object v1, v2

    invoke-static {v1, v0}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LO1/q;->f:Lo3/Z$g;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(LS1/b;LS1/b;LX0/q;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, LO1/q;->b:LS1/b;

    const/4 v2, 0x5

    iput-object p2, v0, LO1/q;->a:LS1/b;

    const/4 v3, 0x5

    iput-object p3, v0, LO1/q;->c:LX0/q;

    const/4 v3, 0x6

    return-void
.end method

.method private b(Lo3/Z;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/q;->c:LX0/q;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, LX0/q;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    sget-object v1, LO1/q;->f:Lo3/Z$g;

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v0}, Lo3/Z;->p(Lo3/Z$g;Ljava/lang/Object;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a(Lo3/Z;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO1/q;->a:LS1/b;

    const/4 v4, 0x5

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, v2, LO1/q;->b:LS1/b;

    const/4 v4, 0x2

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, LO1/q;->a:LS1/b;

    const/4 v4, 0x1

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LQ1/j;

    const/4 v4, 0x3

    const-string v4, "fire-fst"

    move-object v1, v4

    invoke-interface {v0, v1}, LQ1/j;->b(Ljava/lang/String;)LQ1/j$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LQ1/j$a;->b()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    sget-object v1, LO1/q;->d:Lo3/Z$g;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v1, v0}, Lo3/Z;->p(Lo3/Z$g;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x2

    sget-object v0, LO1/q;->e:Lo3/Z$g;

    const/4 v4, 0x1

    iget-object v1, v2, LO1/q;->b:LS1/b;

    const/4 v4, 0x5

    invoke-interface {v1}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lb2/i;

    const/4 v4, 0x1

    invoke-interface {v1}, Lb2/i;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lo3/Z;->p(Lo3/Z$g;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-direct {v2, p1}, LO1/q;->b(Lo3/Z;)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x3

    :goto_0
    return-void
.end method
