.class public LI1/F;
.super LI1/p;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(LL1/r;Ll2/u;)V
    .locals 4

    move-object v1, p0

    sget-object v0, LI1/p$b;->w:LI1/p$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, v0, p2}, LI1/p;-><init>(LL1/r;LI1/p$b;Ll2/u;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LI1/F;->d:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v0, p2}, LI1/E;->k(LI1/p$b;Ll2/u;)Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public d(LL1/i;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/F;->d:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    return p1
.end method
