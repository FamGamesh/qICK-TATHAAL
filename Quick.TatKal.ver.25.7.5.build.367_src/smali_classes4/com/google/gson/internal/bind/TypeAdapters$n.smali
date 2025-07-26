.class Lcom/google/gson/internal/bind/TypeAdapters$n;
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$n;->e(Ls2/a;)Ljava/net/URI;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/net/URI;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$n;->f(Ls2/c;Ljava/net/URI;)V

    const/4 v3, 0x3

    return-void
.end method

.method public e(Ls2/a;)Ljava/net/URI;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v5, 0x2

    return-object v2

    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Ls2/a;->L0()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "null"

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance v2, Ljava/net/URI;

    const/4 v6, 0x4

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Lm2/i;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lm2/i;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v0

    const/4 v5, 0x3
.end method

.method public f(Ls2/c;Ljava/net/URI;)V
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Ls2/c;->Q0(Ljava/lang/String;)Ls2/c;

    return-void
.end method
