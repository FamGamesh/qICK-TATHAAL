.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field private final a:Lo2/c;


# direct methods
.method public constructor <init>(Lo2/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lo2/c;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Lm2/d;Lr2/a;)Lm2/t;
    .locals 6

    move-object v3, p0

    invoke-virtual {p2}, Lr2/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2}, Lr2/a;->getRawType()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    const-class v2, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x5

    invoke-static {v0, v1}, Lo2/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lr2/a;->get(Ljava/lang/reflect/Type;)Lr2/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1}, Lm2/d;->m(Lr2/a;)Lm2/t;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lo2/c;

    const/4 v5, 0x2

    invoke-virtual {v2, p2}, Lo2/c;->b(Lr2/a;)Lo2/h;

    move-result-object v5

    move-object p2, v5

    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;-><init>(Lm2/d;Ljava/lang/reflect/Type;Lm2/t;Lo2/h;)V

    const/4 v5, 0x2

    return-object v2
.end method
