.class Lcom/google/gson/internal/bind/TypeAdapters$j;
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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lm2/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$j;->e(Ls2/a;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$j;->f(Ls2/c;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x3

    return-void
.end method

.method public e(Ls2/a;)Ljava/lang/StringBuilder;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ls2/a;->L0()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public f(Ls2/c;Ljava/lang/StringBuilder;)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Ls2/c;->Q0(Ljava/lang/String;)Ls2/c;

    return-void
.end method
