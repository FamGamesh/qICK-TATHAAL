.class public final Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.super Lm2/t;
.source "SourceFile"


# static fields
.field public static final c:Lm2/u;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lm2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lm2/u;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lm2/d;Lm2/t;Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lm2/t;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Lcom/google/gson/internal/bind/d;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/google/gson/internal/bind/d;-><init>(Lm2/d;Lm2/t;Ljava/lang/reflect/Type;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lm2/t;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Ljava/lang/Class;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public b(Ls2/a;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move p1, v7

    return-object p1

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1}, Ls2/a;->g()V

    const/4 v6, 0x6

    :goto_0
    invoke-virtual {p1}, Ls2/a;->Q()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lm2/t;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Ls2/a;->u()V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move p1, v7

    iget-object v1, v4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v2, p1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    return-object v1

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public d(Ls2/c;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    if-nez p2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p1}, Ls2/c;->W()Ls2/c;

    return-void

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Ls2/c;->i()Ls2/c;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x3

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lm2/t;

    const/4 v6, 0x3

    invoke-virtual {v3, p1, v2}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Ls2/c;->u()Ls2/c;

    return-void
.end method
