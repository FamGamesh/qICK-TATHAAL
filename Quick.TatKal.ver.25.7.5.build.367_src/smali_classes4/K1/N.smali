.class LK1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/N$a;
    }
.end annotation


# instance fields
.field private final a:LK1/N$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LK1/N$a;

    const/4 v3, 0x2

    invoke-direct {v0}, LK1/N$a;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, LK1/N;->a:LK1/N$a;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(LL1/u;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/N;->a:LK1/N$a;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, LK1/N$a;->a(LL1/u;)Z

    return-void
.end method

.method public b(LI1/S;)LK1/m$a;
    .locals 4

    move-object v0, p0

    sget-object p1, LK1/m$a;->a:LK1/m$a;

    const/4 v3, 0x7

    return-object p1
.end method

.method public c(Lv1/c;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public d(LI1/S;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public f(LI1/S;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/N;->a:LK1/N$a;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LK1/N$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public h(Ljava/lang/String;)LL1/q$a;
    .locals 4

    move-object v0, p0

    sget-object p1, LL1/q$a;->a:LL1/q$a;

    const/4 v3, 0x6

    return-object p1
.end method

.method public i(Ljava/lang/String;LL1/q$a;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public j(LI1/S;)LL1/q$a;
    .locals 3

    move-object v0, p0

    sget-object p1, LL1/q$a;->a:LL1/q$a;

    const/4 v2, 0x2

    return-object p1
.end method

.method public start()V
    .locals 4

    move-object v0, p0

    return-void
.end method
