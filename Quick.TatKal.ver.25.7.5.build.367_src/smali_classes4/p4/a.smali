.class public final Lp4/a;
.super Lp4/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    const-string v3, "class2ContextualFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "polyBase2Serializers"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "polyBase2DefaultSerializerProvider"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "polyBase2NamedSerializers"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "polyBase2DefaultDeserializerProvider"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lp4/b;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lp4/a;->a:Ljava/util/Map;

    const/4 v3, 0x3

    iput-object p2, v1, Lp4/a;->b:Ljava/util/Map;

    const/4 v3, 0x5

    iput-object p3, v1, Lp4/a;->c:Ljava/util/Map;

    const/4 v3, 0x3

    iput-object p4, v1, Lp4/a;->d:Ljava/util/Map;

    const/4 v3, 0x4

    iput-object p5, v1, Lp4/a;->e:Ljava/util/Map;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a(LV3/c;Ljava/util/List;)Lk4/b;
    .locals 4

    move-object v1, p0

    const-string v3, "kClass"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "typeArgumentsSerializers"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p2, v1, Lp4/a;->a:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public c(LV3/c;Ljava/lang/String;)Lk4/a;
    .locals 6

    move-object v3, p0

    const-string v5, "baseClass"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lp4/a;->d:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lk4/b;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lk4/b;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    return-object v0

    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Lp4/a;->e:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/P;->k(Ljava/lang/Object;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    check-cast p1, LO3/l;

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    const/4 v5, 0x3

    invoke-interface {p1, p2}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    move-object v1, p1

    check-cast v1, Lk4/a;

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x2

    return-object v1
.end method

.method public d(LV3/c;Ljava/lang/Object;)Lk4/h;
    .locals 7

    move-object v3, p0

    const-string v6, "baseClass"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v6, "value"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {p1, p2}, LV3/c;->e(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lp4/a;->b:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lk4/b;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lk4/h;

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    return-object v0

    :cond_3
    const/4 v6, 0x5

    iget-object v0, v3, Lp4/a;->c:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x1

    move v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/P;->k(Ljava/lang/Object;I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    check-cast p1, LO3/l;

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    const/4 v5, 0x6

    invoke-interface {p1, p2}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    move-object v1, p1

    check-cast v1, Lk4/h;

    const/4 v6, 0x3

    :cond_5
    const/4 v6, 0x1

    return-object v1
.end method
