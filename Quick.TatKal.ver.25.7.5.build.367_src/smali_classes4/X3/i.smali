.class final LX3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/h;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:LX3/g;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    const-string v3, "matcher"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "input"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LX3/i;->a:Ljava/util/regex/Matcher;

    const/4 v3, 0x4

    iput-object p2, v1, LX3/i;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    new-instance p1, LX3/i$b;

    const/4 v3, 0x2

    invoke-direct {p1, v1}, LX3/i$b;-><init>(LX3/i;)V

    const/4 v3, 0x6

    iput-object p1, v1, LX3/i;->c:LX3/g;

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic d(LX3/i;)Ljava/util/regex/MatchResult;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LX3/i;->e()Ljava/util/regex/MatchResult;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final e()Ljava/util/regex/MatchResult;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LX3/i;->a:Ljava/util/regex/Matcher;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LX3/i;->d:Ljava/util/List;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, LX3/i$a;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, LX3/i$a;-><init>(LX3/i;)V

    const/4 v4, 0x7

    iput-object v0, v1, LX3/i;->d:Ljava/util/List;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, LX3/i;->d:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public b()LX3/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LX3/i;->c:LX3/g;

    const/4 v4, 0x2

    return-object v0
.end method

.method public c()LU3/g;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LX3/i;->e()Ljava/util/regex/MatchResult;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LX3/k;->b(Ljava/util/regex/MatchResult;)LU3/g;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
