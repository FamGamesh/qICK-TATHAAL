.class Lcom/google/gson/internal/bind/TypeAdapters$34$a;
.super Lm2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$34;->a(Lm2/d;Lr2/a;)Lm2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/gson/internal/bind/TypeAdapters$34;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$34;Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$34$a;->b:Lcom/google/gson/internal/bind/TypeAdapters$34;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$34$a;->a:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-direct {v0}, Lm2/t;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public b(Ls2/a;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/gson/internal/bind/TypeAdapters$34$a;->b:Lcom/google/gson/internal/bind/TypeAdapters$34;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Lm2/t;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/gson/internal/bind/TypeAdapters$34$a;->a:Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v1, Lm2/o;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Expected a "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/google/gson/internal/bind/TypeAdapters$34$a;->a:Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " but was "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; at path "

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

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x1

    :goto_0
    return-object v0
.end method

.method public d(Ls2/c;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$34$a;->b:Lcom/google/gson/internal/bind/TypeAdapters$34;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Lm2/t;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
