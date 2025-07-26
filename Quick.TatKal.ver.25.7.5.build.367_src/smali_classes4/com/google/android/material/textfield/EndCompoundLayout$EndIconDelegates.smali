.class Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/EndCompoundLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EndIconDelegates"
.end annotation


# instance fields
.field private final customEndIconDrawableId:I

.field private final delegates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/EndIconDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

.field private final passwordIconDrawableId:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->delegates:Landroid/util/SparseArray;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x7

    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->customEndIconDrawableId:I

    const/4 v3, 0x2

    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    const/4 v3, 0x2

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->passwordIconDrawableId:I

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->customEndIconDrawableId:I

    const/4 v3, 0x2

    return v0
.end method

.method private create(I)Lcom/google/android/material/textfield/EndIconDelegate;
    .locals 6

    move-object v3, p0

    const/4 v5, -0x1

    move v0, v5

    if-eq p1, v0, :cond_4

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    if-eq p1, v0, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x3

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Invalid end icon mode: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    const/4 v5, 0x7

    return-object p1

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->passwordIconDrawableId:I

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    const/4 v5, 0x7

    return-object p1

    :cond_3
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/material/textfield/NoEndIconDelegate;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/NoEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    const/4 v5, 0x6

    return-object p1

    :cond_4
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/material/textfield/CustomEndIconDelegate;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/CustomEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    const/4 v5, 0x1

    return-object p1
.end method


# virtual methods
.method get(I)Lcom/google/android/material/textfield/EndIconDelegate;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->delegates:Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/textfield/EndIconDelegate;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->create(I)Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->delegates:Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method
