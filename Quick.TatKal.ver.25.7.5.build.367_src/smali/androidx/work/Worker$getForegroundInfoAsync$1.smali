.class final Landroidx/work/Worker$getForegroundInfoAsync$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->getForegroundInfoAsync()LW0/e;
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
.field final synthetic this$0:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Worker$getForegroundInfoAsync$1;->this$0:Landroidx/work/Worker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/work/ForegroundInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Worker$getForegroundInfoAsync$1;->this$0:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->getForegroundInfo()Landroidx/work/ForegroundInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/work/Worker$getForegroundInfoAsync$1;->invoke()Landroidx/work/ForegroundInfo;

    move-result-object v0

    return-object v0
.end method
