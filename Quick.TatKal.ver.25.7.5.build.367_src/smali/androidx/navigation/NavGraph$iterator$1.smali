.class public final Landroidx/navigation/NavGraph$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "LP3/a;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Landroidx/navigation/NavGraph;

.field private wentToNext:Z


# direct methods
.method constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavGraph$iterator$1;->this$0:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    .line 8
    .line 9
    return-void
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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/navigation/NavGraph$iterator$1;->this$0:Landroidx/navigation/NavGraph;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public next()Landroidx/navigation/NavDestination;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->wentToNext:Z

    .line 4
    iget-object v1, p0, Landroidx/navigation/NavGraph$iterator$1;->this$0:Landroidx/navigation/NavGraph;

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    iget v2, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$iterator$1;->next()Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->wentToNext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/NavGraph$iterator$1;->this$0:Landroidx/navigation/NavGraph;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->wentToNext:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You must call next() before you can remove an element"

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
