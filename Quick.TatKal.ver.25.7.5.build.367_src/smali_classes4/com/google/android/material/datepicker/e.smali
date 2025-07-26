.class public abstract synthetic Lcom/google/android/material/datepicker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 7

    array-length p2, p0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v5, 0x6

    aget-object v2, p0, v1

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v3

    move v2, v3

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/android/material/internal/ViewUtils;->requestFocusAndShowKeyboard(Landroid/view/View;Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public static varargs c([Landroid/widget/EditText;)V
    .locals 8

    array-length v0, p0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/material/datepicker/c;

    const/4 v6, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/c;-><init>([Landroid/widget/EditText;)V

    const/4 v7, 0x7

    array-length v1, p0

    const/4 v7, 0x4

    const/4 v5, 0x0

    move v2, v5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v6, 0x3

    aget-object v4, p0, v3

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    aget-object p0, p0, v2

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/material/datepicker/d;

    const/4 v7, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/view/View;)V

    const/4 v6, 0x2

    const-wide/16 v1, 0x64

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
