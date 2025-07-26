.class Lo2/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/c;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo2/c$n;->a:Ljava/lang/reflect/Type;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lo2/c$n;->a:Ljava/lang/reflect/Type;

    const/4 v5, 0x5

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x5

    const-string v6, "Invalid EnumSet type: "

    move-object v2, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x0

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x7

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lm2/i;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lo2/c$n;->a:Ljava/lang/reflect/Type;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Lm2/i;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lm2/i;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lo2/c$n;->a:Ljava/lang/reflect/Type;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lm2/i;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v6, 0x7
.end method
