.class public LI1/D;
.super LI1/p;
.source "SourceFile"


# instance fields
.field private final d:LL1/l;


# direct methods
.method constructor <init>(LL1/r;LI1/p$b;Ll2/u;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LI1/p;-><init>(LL1/r;LI1/p$b;Ll2/u;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p3}, LL1/z;->C(Ll2/u;)Z

    move-result v2

    move p1, v2

    const/4 v2, 0x0

    move p2, v2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v2, "KeyFieldFilter expects a ReferenceValue"

    move-object p3, v2

    invoke-static {p1, p3, p2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, LI1/p;->h()Ll2/u;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ll2/u;->k0()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, LL1/l;->e(Ljava/lang/String;)LL1/l;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LI1/D;->d:LL1/l;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public d(LL1/i;)Z
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, LI1/D;->d:LL1/l;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, LL1/l;->b(LL1/l;)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, LI1/p;->j(I)Z

    move-result v4

    move p1, v4

    return p1
.end method
