.class final Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc4/f;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

.field final synthetic $spec:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$listener:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$spec:Landroidx/work/impl/model/WorkSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/work/impl/constraints/ConstraintsState;LG3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            "LG3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$listener:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$spec:Landroidx/work/impl/model/WorkSpec;

    invoke-interface {p2, v0, p1}, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;->onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V

    sget-object p1, LB3/F;->a:LB3/F;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->emit(Landroidx/work/impl/constraints/ConstraintsState;LG3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
