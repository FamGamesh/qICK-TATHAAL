.class abstract synthetic Lc4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LO3/l;

.field private static final b:LO3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc4/l$b;->a:Lc4/l$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lc4/l;->a:LO3/l;

    const/4 v2, 0x3

    sget-object v0, Lc4/l$a;->a:Lc4/l$a;

    const/4 v2, 0x6

    sput-object v0, Lc4/l;->b:LO3/p;

    const/4 v2, 0x3

    return-void
.end method

.method public static final a(Lc4/e;)Lc4/e;
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Lc4/B;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lc4/l;->a:LO3/l;

    const/4 v4, 0x2

    sget-object v1, Lc4/l;->b:LO3/p;

    const/4 v4, 0x4

    invoke-static {v2, v0, v1}, Lc4/l;->b(Lc4/e;LO3/l;LO3/p;)Lc4/e;

    move-result-object v4

    move-object v2, v4

    :goto_0
    return-object v2
.end method

.method private static final b(Lc4/e;LO3/l;LO3/p;)Lc4/e;
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Lc4/d;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    move-object v0, v2

    check-cast v0, Lc4/d;

    const/4 v5, 0x2

    iget-object v1, v0, Lc4/d;->b:LO3/l;

    const/4 v5, 0x4

    if-ne v1, p1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v0, Lc4/d;->c:LO3/p;

    const/4 v5, 0x3

    if-ne v0, p2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lc4/d;

    const/4 v5, 0x6

    invoke-direct {v0, v2, p1, p2}, Lc4/d;-><init>(Lc4/e;LO3/l;LO3/p;)V

    const/4 v5, 0x5

    move-object v2, v0

    :goto_0
    return-object v2
.end method
