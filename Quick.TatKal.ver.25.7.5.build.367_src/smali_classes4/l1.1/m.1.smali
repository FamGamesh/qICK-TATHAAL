.class public Ll1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/b;


# instance fields
.field private final a:Ll1/C;

.field private final b:Ll1/l;


# direct methods
.method public constructor <init>(Ll1/C;Lr1/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/m;->a:Ll1/C;

    const/4 v2, 0x3

    new-instance p1, Ll1/l;

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ll1/l;-><init>(Lr1/g;)V

    const/4 v2, 0x5

    iput-object p1, v0, Ll1/m;->b:Ll1/l;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Le2/b$b;)V
    .locals 6

    move-object v3, p0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "App Quality Sessions session changed: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Ll1/m;->b:Ll1/l;

    const/4 v5, 0x2

    invoke-virtual {p1}, Le2/b$b;->a()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ll1/l;->h(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/m;->a:Ll1/C;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ll1/C;->d()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public c()Le2/b$a;
    .locals 5

    move-object v1, p0

    sget-object v0, Le2/b$a;->a:Le2/b$a;

    const/4 v4, 0x7

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/m;->b:Ll1/l;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ll1/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/m;->b:Ll1/l;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ll1/l;->i(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
