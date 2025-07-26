.class public Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;,
        .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_ATTR:I = 0x101035c
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final DEF_STYLE_RES:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# instance fields
.field private final background:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final backgroundInsets:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/material/R$style;->MaterialAlertDialog_MaterialComponents_Picker_Date_Spinner:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->DEF_STYLE_RES:I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, -0x1

    move v5, v7

    const/4 v7, -0x1

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, -0x1

    move v4, v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    const/4 v8, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/DatePickerDialog$OnDateSetListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object p1, v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object p2, v0

    sget p3, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object p4, v0

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    move-object p4, v0

    invoke-static {p2, p3, p4}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    move p2, v0

    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v0, 0x4

    sget p4, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->DEF_STYLE_RES:I

    const/4 v0, 0x5

    const/4 v0, 0x0

    move p5, v0

    const p6, 0x101035c

    const/4 v0, 0x7

    invoke-direct {p3, p1, p5, p6, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x4

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object p2, v0

    invoke-virtual {p3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    invoke-static {p1, p6, p4}, Lcom/google/android/material/dialog/MaterialDialogs;->getDialogBackgroundInsets(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v0

    move-object p1, v0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->backgroundInsets:Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-static {p3, p1}, Lcom/google/android/material/dialog/MaterialDialogs;->insetDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    move-object p1, v0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->background:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/DatePickerDialog$OnDateSetListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move v2, v7

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    const/4 v9, 0x5

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/app/DatePickerDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->background:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->backgroundInsets:Landroid/graphics/Rect;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x6

    return-void
.end method
