.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field private final a:Lr2/a;

.field private final b:Z

.field private final c:Ljava/lang/Class;


# virtual methods
.method public a(Lm2/d;Lr2/a;)Lm2/t;
    .locals 11

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lr2/a;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Lr2/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lr2/a;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lr2/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2}, Lr2/a;->getRawType()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const/4 v7, 0x0

    move v0, v7

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-virtual {p2}, Lr2/a;->getRawType()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    move v0, v7

    :goto_1
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v9, 0x4

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lm2/n;Lm2/g;Lm2/d;Lr2/a;Lm2/u;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    const/4 v7, 0x0

    move v0, v7

    :goto_2
    return-object v0
.end method
