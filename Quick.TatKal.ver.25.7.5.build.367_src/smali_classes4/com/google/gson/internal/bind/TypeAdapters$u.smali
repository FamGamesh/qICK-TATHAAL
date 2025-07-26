.class Lcom/google/gson/internal/bind/TypeAdapters$u;
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

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$u;->e(Ls2/a;)Ljava/util/BitSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$u;->f(Ls2/c;Ljava/util/BitSet;)V

    const/4 v2, 0x3

    return-void
.end method

.method public e(Ls2/a;)Ljava/util/BitSet;
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/util/BitSet;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {p1}, Ls2/a;->g()V

    const/4 v10, 0x6

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v10

    move-object v1, v10

    const/4 v9, 0x0

    move v2, v9

    move v3, v2

    :goto_0
    sget-object v4, Ls2/b;->b:Ls2/b;

    const/4 v9, 0x4

    if-eq v1, v4, :cond_5

    const/4 v10, 0x3

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters$v;->a:[I

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v5, v9

    aget v4, v4, v5

    const/4 v9, 0x7

    const/4 v10, 0x1

    move v5, v10

    if-eq v4, v5, :cond_1

    const/4 v10, 0x2

    const/4 v10, 0x2

    move v6, v10

    if-eq v4, v6, :cond_1

    const/4 v9, 0x1

    const/4 v9, 0x3

    move v5, v9

    if-ne v4, v5, :cond_0

    const/4 v10, 0x6

    invoke-virtual {p1}, Ls2/a;->e0()Z

    move-result v9

    move v5, v9

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Lm2/o;

    const/4 v10, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v9, "Invalid bitset value type: "

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; at path "

    move-object v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls2/a;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Lm2/o;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1}, Ls2/a;->F0()I

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v10, 0x5

    move v5, v2

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    if-ne v1, v5, :cond_4

    const/4 v10, 0x7

    :goto_1
    if-eqz v5, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v9, 0x6

    :cond_3
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    new-instance v0, Lm2/o;

    const/4 v10, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v9, "Invalid bitset value "

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", expected 0 or 1; at path "

    move-object v1, v9

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls2/a;->O()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Lm2/o;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    const/4 v10, 0x1

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {p1}, Ls2/a;->u()V

    const/4 v9, 0x6

    return-object v0
.end method

.method public f(Ls2/c;Ljava/util/BitSet;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Ls2/c;->i()Ls2/c;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    move v2, v6

    int-to-long v2, v2

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v3}, Ls2/c;->N0(J)Ls2/c;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Ls2/c;->u()Ls2/c;

    return-void
.end method
