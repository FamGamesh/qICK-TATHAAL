.class Lcom/google/gson/internal/bind/TypeAdapters$s;
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
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$s;->e(Ls2/a;)Ljava/util/Locale;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$s;->f(Ls2/c;Ljava/util/Locale;)V

    const/4 v2, 0x3

    return-void
.end method

.method public e(Ls2/a;)Ljava/util/Locale;
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v6, 0x4

    return-object v2

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Ls2/a;->L0()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v7, 0x2

    const-string v7, "_"

    move-object v1, v7

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move-object p1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :cond_3
    const/4 v7, 0x5

    if-nez v1, :cond_4

    const/4 v6, 0x1

    if-nez v2, :cond_4

    const/4 v7, 0x6

    new-instance v0, Ljava/util/Locale;

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v0

    :cond_4
    const/4 v7, 0x4

    if-nez v2, :cond_5

    const/4 v7, 0x1

    new-instance v0, Ljava/util/Locale;

    const/4 v6, 0x4

    invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object v0

    :cond_5
    const/4 v6, 0x7

    new-instance v0, Ljava/util/Locale;

    const/4 v7, 0x3

    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public f(Ls2/c;Ljava/util/Locale;)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Ls2/c;->Q0(Ljava/lang/String;)Ls2/c;

    return-void
.end method
