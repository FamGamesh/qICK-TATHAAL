.class Lcom/google/gson/internal/bind/TypeAdapters$e;
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
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$e;->e(Ls2/a;)Ljava/lang/Character;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/lang/Character;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$e;->f(Ls2/c;Ljava/lang/Character;)V

    const/4 v2, 0x2

    return-void
.end method

.method public e(Ls2/a;)Ljava/lang/Character;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ls2/a;->L0()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_1
    const/4 v6, 0x6

    new-instance v1, Lm2/o;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Expecting character, got: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; at "

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls2/a;->O()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Lm2/o;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x7
.end method

.method public f(Ls2/c;Ljava/lang/Character;)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Ls2/c;->Q0(Ljava/lang/String;)Ls2/c;

    return-void
.end method
