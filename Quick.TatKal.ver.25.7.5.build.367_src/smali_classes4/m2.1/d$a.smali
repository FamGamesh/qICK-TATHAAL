.class Lm2/d$a;
.super Lm2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/d;->e(Z)Lm2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/d;


# direct methods
.method constructor <init>(Lm2/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lm2/d$a;->a:Lm2/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm2/t;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lm2/d$a;->e(Ls2/a;)Ljava/lang/Double;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lm2/d$a;->f(Ls2/c;Ljava/lang/Number;)V

    const/4 v2, 0x5

    return-void
.end method

.method public e(Ls2/a;)Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Ls2/a;->p0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public f(Ls2/c;Ljava/lang/Number;)V
    .locals 6

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Ls2/c;->W()Ls2/c;

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lm2/d;->d(D)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Ls2/c;->M0(D)Ls2/c;

    return-void
.end method
