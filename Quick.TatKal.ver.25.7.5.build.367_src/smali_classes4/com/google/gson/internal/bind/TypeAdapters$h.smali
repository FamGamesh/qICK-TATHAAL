.class Lcom/google/gson/internal/bind/TypeAdapters$h;
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

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$h;->e(Ls2/a;)Ljava/math/BigInteger;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/math/BigInteger;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$h;->f(Ls2/c;Ljava/math/BigInteger;)V

    const/4 v3, 0x7

    return-void
.end method

.method public e(Ls2/a;)Ljava/math/BigInteger;
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v7, 0x5

    if-ne v0, v1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v8, 0x7

    const/4 v8, 0x0

    move p1, v8

    return-object p1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Ls2/a;->L0()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v8, 0x1

    new-instance v1, Ljava/math/BigInteger;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lm2/o;

    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Failed parsing \'"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' as BigInteger; at path "

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls2/a;->O()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v2, p1, v1}, Lm2/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw v2

    const/4 v8, 0x6
.end method

.method public f(Ls2/c;Ljava/math/BigInteger;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1, p2}, Ls2/c;->P0(Ljava/lang/Number;)Ls2/c;

    return-void
.end method
