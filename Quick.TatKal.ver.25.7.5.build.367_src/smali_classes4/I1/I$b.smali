.class LI1/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/O$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LI1/I;


# direct methods
.method private constructor <init>(LI1/I;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LI1/I$b;->a:LI1/I;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(LI1/I;LI1/I$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LI1/I$b;-><init>(LI1/I;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(LI1/K;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/I$b;->a:LI1/I;

    const/4 v3, 0x2

    invoke-virtual {v0}, LI1/j;->r()LI1/Q;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LI1/Q;->a(LI1/K;)V

    const/4 v3, 0x6

    return-void
.end method

.method public b(I)Lv1/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/I$b;->a:LI1/I;

    const/4 v3, 0x6

    invoke-virtual {v0}, LI1/j;->r()LI1/Q;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, LI1/Q;->b(I)Lv1/e;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public c(ILo3/l0;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/I$b;->a:LI1/I;

    const/4 v3, 0x4

    invoke-virtual {v0}, LI1/j;->r()LI1/Q;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, LI1/Q;->c(ILo3/l0;)V

    const/4 v4, 0x4

    return-void
.end method

.method public d(ILo3/l0;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/I$b;->a:LI1/I;

    const/4 v3, 0x4

    invoke-virtual {v0}, LI1/j;->r()LI1/Q;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, LI1/Q;->d(ILo3/l0;)V

    const/4 v3, 0x5

    return-void
.end method

.method public e(LM1/h;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/I$b;->a:LI1/I;

    const/4 v3, 0x2

    invoke-virtual {v0}, LI1/j;->r()LI1/Q;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LI1/Q;->e(LM1/h;)V

    const/4 v4, 0x7

    return-void
.end method

.method public f(LO1/J;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/I$b;->a:LI1/I;

    const/4 v4, 0x6

    invoke-virtual {v0}, LI1/j;->r()LI1/Q;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LI1/Q;->f(LO1/J;)V

    const/4 v3, 0x5

    return-void
.end method
