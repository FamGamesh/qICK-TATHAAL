.class Lcom/google/gson/internal/bind/TypeAdapters$A;
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

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$A;->e(Ls2/a;)Ljava/lang/Number;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$A;->f(Ls2/c;Ljava/lang/Number;)V

    const/4 v3, 0x3

    return-void
.end method

.method public e(Ls2/a;)Ljava/lang/Number;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ls2/a;->F0()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lm2/o;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lm2/o;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x7
.end method

.method public f(Ls2/c;Ljava/lang/Number;)V
    .locals 5

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ls2/c;->W()Ls2/c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p2, v4

    int-to-long v0, p2

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Ls2/c;->N0(J)Ls2/c;

    :goto_0
    return-void
.end method
