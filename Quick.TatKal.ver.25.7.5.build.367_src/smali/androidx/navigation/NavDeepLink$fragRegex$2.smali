.class final Landroidx/navigation/NavDeepLink$fragRegex$2;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "LO3/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/NavDeepLink;


# direct methods
.method constructor <init>(Landroidx/navigation/NavDeepLink;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavDeepLink$fragRegex$2;->this$0:Landroidx/navigation/NavDeepLink;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDeepLink$fragRegex$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$fragRegex$2;->this$0:Landroidx/navigation/NavDeepLink;

    invoke-static {v0}, Landroidx/navigation/NavDeepLink;->access$getFragArgsAndRegex(Landroidx/navigation/NavDeepLink;)LB3/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB3/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
