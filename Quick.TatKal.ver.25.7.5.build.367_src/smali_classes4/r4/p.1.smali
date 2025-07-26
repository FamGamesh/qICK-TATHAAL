.class public Lr4/p;
.super Lr4/f0;
.source "SourceFile"


# instance fields
.field private f:Lr4/f0;


# direct methods
.method public constructor <init>(Lr4/f0;)V
    .locals 4

    move-object v1, p0

    const-string v3, "delegate"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lr4/f0;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lr4/p;->f:Lr4/f0;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/p;->f:Lr4/f0;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lr4/f0;->a()Lr4/f0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public b()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/p;->f:Lr4/f0;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lr4/f0;->b()Lr4/f0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lr4/p;->f:Lr4/f0;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lr4/f0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lr4/f0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/p;->f:Lr4/f0;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lr4/f0;->d(J)Lr4/f0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/p;->f:Lr4/f0;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lr4/f0;->e()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public f()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/p;->f:Lr4/f0;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lr4/f0;->f()V

    const/4 v3, 0x2

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lr4/f0;
    .locals 4

    move-object v1, p0

    const-string v3, "unit"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lr4/p;->f:Lr4/f0;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lr4/f0;->g(JLjava/util/concurrent/TimeUnit;)Lr4/f0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public h()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lr4/p;->f:Lr4/f0;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lr4/f0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/p;->f:Lr4/f0;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final k(Lr4/f0;)Lr4/p;
    .locals 4

    move-object v1, p0

    const-string v3, "delegate"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lr4/p;->f:Lr4/f0;

    const/4 v3, 0x6

    return-object v1
.end method
