.class final Landroidx/core/view/ViewGroupKt$descendants$1$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)LW3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "LO3/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/view/ViewGroupKt$descendants$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1$1;

    invoke-direct {v0}, Landroidx/core/view/ViewGroupKt$descendants$1$1;-><init>()V

    sput-object v0, Landroidx/core/view/ViewGroupKt$descendants$1$1;->INSTANCE:Landroidx/core/view/ViewGroupKt$descendants$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewGroupKt$descendants$1$1;->invoke(Landroid/view/View;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)LW3/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LW3/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    return-object v1
.end method
