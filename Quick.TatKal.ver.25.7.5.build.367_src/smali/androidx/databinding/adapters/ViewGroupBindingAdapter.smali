.class public Landroidx/databinding/adapters/ViewGroupBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:alwaysDrawnWithCache"
            method = "setAlwaysDrawnWithCacheEnabled"
            type = Landroid/view/ViewGroup;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:animationCache"
            method = "setAnimationCacheEnabled"
            type = Landroid/view/ViewGroup;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:splitMotionEvents"
            method = "setMotionEventSplittingEnabled"
            type = Landroid/view/ViewGroup;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;,
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;,
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;,
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;,
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAnimateLayoutChanges(Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:animateLayoutChanges"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static setListener(Landroid/view/ViewGroup;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onAnimationStart",
            "android:onAnimationEnd",
            "android:onAnimationRepeat"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;-><init>(Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void
.end method

.method public static setListener(Landroid/view/ViewGroup;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onChildViewAdded",
            "android:onChildViewRemoved"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;-><init>(Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :goto_0
    return-void
.end method
