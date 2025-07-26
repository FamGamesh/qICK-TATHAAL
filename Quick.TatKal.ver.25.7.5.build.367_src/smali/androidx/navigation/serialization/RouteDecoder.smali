.class public final Landroidx/navigation/serialization/RouteDecoder;
.super Ln4/a;
.source "SourceFile"


# instance fields
.field private final decoder:Landroidx/navigation/serialization/Decoder;

.field private final serializersModule:Lp4/b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln4/a;-><init>()V

    .line 2
    invoke-static {}, Lp4/d;->a()Lp4/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->serializersModule:Lp4/b;

    .line 3
    new-instance v0, Landroidx/navigation/serialization/BundleArgStore;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/BundleArgStore;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 4
    new-instance p1, Landroidx/navigation/serialization/Decoder;

    invoke-direct {p1, v0}, Landroidx/navigation/serialization/Decoder;-><init>(Landroidx/navigation/serialization/ArgStore;)V

    iput-object p1, p0, Landroidx/navigation/serialization/RouteDecoder;->decoder:Landroidx/navigation/serialization/Decoder;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ln4/a;-><init>()V

    .line 6
    invoke-static {}, Lp4/d;->a()Lp4/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->serializersModule:Lp4/b;

    .line 7
    new-instance v0, Landroidx/navigation/serialization/SavedStateArgStore;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/SavedStateArgStore;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V

    .line 8
    new-instance p1, Landroidx/navigation/serialization/Decoder;

    invoke-direct {p1, v0}, Landroidx/navigation/serialization/Decoder;-><init>(Landroidx/navigation/serialization/ArgStore;)V

    iput-object p1, p0, Landroidx/navigation/serialization/RouteDecoder;->decoder:Landroidx/navigation/serialization/Decoder;

    return-void
.end method

.method public static synthetic getSerializersModule$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public decodeElementIndex(Lm4/f;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->decoder:Landroidx/navigation/serialization/Decoder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/serialization/Decoder;->computeNextElementIndex(Lm4/f;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public decodeNotNullMark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->decoder:Landroidx/navigation/serialization/Decoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/serialization/Decoder;->isCurrentElementNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeRouteWithArgs$navigation_common_release(Lk4/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln4/a;->decodeSerializableValue(Lk4/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public decodeSerializableValue(Lk4/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/serialization/RouteDecoder;->decoder:Landroidx/navigation/serialization/Decoder;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/navigation/serialization/Decoder;->decodeValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public decodeValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->decoder:Landroidx/navigation/serialization/Decoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/serialization/Decoder;->decodeValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSerializersModule()Lp4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->serializersModule:Lp4/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
