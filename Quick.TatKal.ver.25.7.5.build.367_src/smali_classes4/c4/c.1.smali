.class abstract Lc4/c;
.super Ld4/e;
.source "SourceFile"


# instance fields
.field private final d:LO3/p;


# direct methods
.method public constructor <init>(LO3/p;LG3/g;ILb4/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2, p3, p4}, Ld4/e;-><init>(LG3/g;ILb4/a;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc4/c;->d:LO3/p;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic j(Lc4/c;Lb4/r;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lc4/c;->d:LO3/p;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method protected e(Lb4/r;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lc4/c;->j(Lc4/c;Lb4/r;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "block["

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lc4/c;->d:LO3/p;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] -> "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {v2}, Ld4/e;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
