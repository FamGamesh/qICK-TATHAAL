.class public Lpaytm/assist/easypay/easypay/appinvoke/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpaytm/assist/easypay/easypay/appinvoke/DataBinderMapperImpl$b;,
        Lpaytm/assist/easypay/easypay/appinvoke/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v3, 0x5

    sput-object v0, Lpaytm/assist/easypay/easypay/appinvoke/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    const/4 v4, 0x3

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lpaytm/assist/easypay/easypay/appinvoke/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 4

    move-object v0, p0

    sget-object p1, Lpaytm/assist/easypay/easypay/appinvoke/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    move p1, v2

    if-lez p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    const-string v2, "view must have a tag"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v2, 0x3

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move p1, v3

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    array-length v0, p2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lpaytm/assist/easypay/easypay/appinvoke/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    move p3, v4

    if-lez p3, :cond_2

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p3, v3

    aget-object p2, p2, p3

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    const-string v3, "view must have a tag"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x1

    :goto_0
    return-object p1
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    sget-object v1, Lpaytm/assist/easypay/easypay/appinvoke/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method
