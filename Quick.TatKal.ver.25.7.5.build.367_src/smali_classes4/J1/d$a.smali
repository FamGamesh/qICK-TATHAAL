.class LJ1/d$a;
.super LJ1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LJ1/d;


# direct methods
.method constructor <init>(LJ1/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LJ1/d$a;->a:LJ1/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LJ1/b;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ1/d$a;->a:LJ1/d;

    const/4 v3, 0x3

    invoke-static {v0}, LJ1/d;->a(LJ1/d;)LJ1/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LJ1/g;->h(Lcom/google/protobuf/i;)V

    const/4 v3, 0x7

    return-void
.end method

.method public b(D)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ1/d$a;->a:LJ1/d;

    const/4 v3, 0x7

    invoke-static {v0}, LJ1/d;->a(LJ1/d;)LJ1/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, LJ1/g;->j(D)V

    const/4 v3, 0x3

    return-void
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ1/d$a;->a:LJ1/d;

    const/4 v3, 0x3

    invoke-static {v0}, LJ1/d;->a(LJ1/d;)LJ1/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LJ1/g;->n()V

    const/4 v4, 0x5

    return-void
.end method

.method public d(J)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ1/d$a;->a:LJ1/d;

    const/4 v3, 0x3

    invoke-static {v0}, LJ1/d;->a(LJ1/d;)LJ1/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, LJ1/g;->r(J)V

    const/4 v3, 0x5

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ1/d$a;->a:LJ1/d;

    const/4 v3, 0x4

    invoke-static {v0}, LJ1/d;->a(LJ1/d;)LJ1/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LJ1/g;->v(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    return-void
.end method
