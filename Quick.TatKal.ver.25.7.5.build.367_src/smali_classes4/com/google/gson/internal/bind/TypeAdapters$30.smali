.class Lcom/google/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/u;


# instance fields
.field final synthetic a:Lr2/a;

.field final synthetic b:Lm2/t;


# virtual methods
.method public a(Lm2/d;Lr2/a;)Lm2/t;
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$30;->a:Lr2/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p2, p1}, Lr2/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$30;->b:Lm2/t;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return-object p1
.end method
