.class Lo2/c$o;
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

    iput-object p1, v0, Lo2/c$o;->a:Ljava/lang/reflect/Type;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lo2/c$o;->a:Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x2

    const-string v5, "Invalid EnumMap type: "

    move-object v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x5

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    new-instance v1, Ljava/util/EnumMap;

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x3

    return-object v1

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lm2/i;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lo2/c$o;->a:Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lm2/i;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Lm2/i;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lo2/c$o;->a:Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lm2/i;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x4
.end method
