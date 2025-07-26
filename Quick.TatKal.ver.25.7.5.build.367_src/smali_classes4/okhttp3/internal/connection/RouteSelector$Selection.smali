.class public final Lokhttp3/internal/connection/RouteSelector$Selection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v4, "routes"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    const/4 v4, 0x2

    iget-object v1, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final c()Lokhttp3/Route;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteSelector$Selection;->b()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/List;

    const/4 v5, 0x7

    iget v1, v3, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    const/4 v6, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x7

    iput v2, v3, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lokhttp3/Route;

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x7
.end method
