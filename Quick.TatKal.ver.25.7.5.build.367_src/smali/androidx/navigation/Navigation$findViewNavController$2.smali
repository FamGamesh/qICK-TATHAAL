.class final Landroidx/navigation/Navigation$findViewNavController$2;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/Navigation;->findViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;
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
.field public static final INSTANCE:Landroidx/navigation/Navigation$findViewNavController$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/Navigation$findViewNavController$2;

    invoke-direct {v0}, Landroidx/navigation/Navigation$findViewNavController$2;-><init>()V

    sput-object v0, Landroidx/navigation/Navigation$findViewNavController$2;->INSTANCE:Landroidx/navigation/Navigation$findViewNavController$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/navigation/Navigation;->INSTANCE:Landroidx/navigation/Navigation;

    invoke-static {v0, p1}, Landroidx/navigation/Navigation;->access$getViewNavController(Landroidx/navigation/Navigation;Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/navigation/Navigation$findViewNavController$2;->invoke(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    return-object p1
.end method
