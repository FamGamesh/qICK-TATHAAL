.class Lcom/google/gson/internal/bind/TypeAdapters$c;
.super Lm2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm2/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$c;->e(Ls2/a;)Ljava/lang/Number;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$c;->f(Ls2/c;Ljava/lang/Number;)V

    const/4 v2, 0x6

    return-void
.end method

.method public e(Ls2/a;)Ljava/lang/Number;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ls2/a;->p0()D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public f(Ls2/c;Ljava/lang/Number;)V
    .locals 4

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ls2/c;->W()Ls2/c;

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move p2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p2, v3

    :goto_0
    invoke-virtual {p1, p2}, Ls2/c;->P0(Ljava/lang/Number;)Ls2/c;

    :goto_1
    return-void
.end method
