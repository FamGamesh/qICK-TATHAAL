.class Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lm2/d;Lr2/a;)Lm2/t;
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, Lr2/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object p2, v5

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x7

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_1
    const/4 v5, 0x4

    invoke-static {p2}, Lo2/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lr2/a;->get(Ljava/lang/reflect/Type;)Lr2/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lm2/d;->m(Lr2/a;)Lm2/t;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    const/4 v5, 0x7

    invoke-static {p2}, Lo2/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lm2/d;Lm2/t;Ljava/lang/Class;)V

    const/4 v5, 0x3

    return-object v1
.end method
