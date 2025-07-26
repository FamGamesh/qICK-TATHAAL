.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field private final a:Lo2/c;

.field final b:Z


# direct methods
.method public constructor <init>(Lo2/c;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lo2/c;

    const/4 v2, 0x1

    iput-boolean p2, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Z

    const/4 v2, 0x2

    return-void
.end method

.method private b(Lm2/d;Ljava/lang/reflect/Type;)Lm2/t;
    .locals 4

    move-object v1, p0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x7

    if-eq p2, v0, :cond_1

    const/4 v3, 0x7

    const-class v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    if-ne p2, v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p2}, Lr2/a;->get(Ljava/lang/reflect/Type;)Lr2/a;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lm2/d;->m(Lr2/a;)Lm2/t;

    move-result-object v3

    move-object p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lm2/t;

    const/4 v3, 0x2

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lm2/d;Lr2/a;)Lm2/t;
    .locals 13

    invoke-virtual {p2}, Lr2/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p2}, Lr2/a;->getRawType()Ljava/lang/Class;

    move-result-object v11

    move-object v1, v11

    const-class v2, Ljava/util/Map;

    const/4 v12, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_0

    const/4 v12, 0x4

    const/4 v11, 0x0

    move p1, v11

    return-object p1

    :cond_0
    const/4 v12, 0x4

    invoke-static {v0, v1}, Lo2/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x0

    move v1, v11

    aget-object v2, v0, v1

    const/4 v12, 0x6

    invoke-direct {p0, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b(Lm2/d;Ljava/lang/reflect/Type;)Lm2/t;

    move-result-object v11

    move-object v7, v11

    const/4 v11, 0x1

    move v2, v11

    aget-object v3, v0, v2

    const/4 v12, 0x3

    invoke-static {v3}, Lr2/a;->get(Ljava/lang/reflect/Type;)Lr2/a;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1, v3}, Lm2/d;->m(Lr2/a;)Lm2/t;

    move-result-object v11

    move-object v9, v11

    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lo2/c;

    const/4 v12, 0x2

    invoke-virtual {v3, p2}, Lo2/c;->b(Lr2/a;)Lo2/h;

    move-result-object v11

    move-object v10, v11

    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;

    const/4 v12, 0x5

    aget-object v6, v0, v1

    const/4 v12, 0x6

    aget-object v8, v0, v2

    const/4 v12, 0x6

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lm2/d;Ljava/lang/reflect/Type;Lm2/t;Ljava/lang/reflect/Type;Lm2/t;Lo2/h;)V

    const/4 v12, 0x2

    return-object p2
.end method
