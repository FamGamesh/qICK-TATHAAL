.class public Lcom/tatkal/train/quick/ui/PinEntryEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:Landroid/view/View$OnClickListener;

.field private s:F

.field private t:F

.field private u:Landroid/graphics/Paint;

.field v:[[I

.field w:[I

.field x:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v4, 0x41c00000    # 24.0f

    move p1, v4

    iput p1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->a:F

    const/4 v4, 0x2

    const/high16 v4, 0x40800000    # 4.0f

    move p1, v4

    iput p1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->c:F

    const/4 v4, 0x6

    const/high16 v4, 0x41000000    # 8.0f

    move p1, v4

    iput p1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->d:F

    const/4 v4, 0x1

    const/4 v4, 0x4

    move p1, v4

    iput p1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->e:I

    const/4 v4, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    iput p1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->s:F

    const/4 v4, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    move p1, v4

    iput p1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->t:F

    const/4 v4, 0x4

    const/4 v4, 0x3

    move p1, v4

    new-array p1, p1, [[I

    const/4 v4, 0x2

    const v0, 0x10100a1

    const/4 v4, 0x6

    filled-new-array {v0}, [I

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    aput-object v0, p1, v1

    const/4 v4, 0x7

    const v0, 0x101009c

    const/4 v4, 0x5

    filled-new-array {v0}, [I

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    aput-object v0, p1, v1

    const/4 v4, 0x1

    const v0, -0x101009c

    const/4 v4, 0x5

    filled-new-array {v0}, [I

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x2

    move v1, v4

    aput-object v0, p1, v1

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->v:[[I

    const/4 v4, 0x1

    const/4 v4, -0x1

    move p1, v4

    filled-new-array {p1, p1, p1}, [I

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->w:[I

    const/4 v4, 0x2

    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->v:[[I

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->w:[I

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->x:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x3

    const/high16 v6, 0x41c00000    # 24.0f

    move v0, v6

    iput v0, v3, Lcom/tatkal/train/quick/ui/PinEntryEditText;->a:F

    const/4 v5, 0x2

    const/high16 v6, 0x40800000    # 4.0f

    move v0, v6

    iput v0, v3, Lcom/tatkal/train/quick/ui/PinEntryEditText;->c:F

    const/4 v5, 0x2

    const/high16 v5, 0x41000000    # 8.0f

    move v0, v5

    iput v0, v3, Lcom/tatkal/train/quick/ui/PinEntryEditText;->d:F

    const/4 v5, 0x1

    const/4 v6, 0x4

    move v0, v6

    iput v0, v3, Lcom/tatkal/train/quick/ui/PinEntryEditText;->e:I

    const/4 v5, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    iput v0, v3, Lcom/tatkal/train/quick/ui/PinEntryEditText;->s:F

    const/4 v5, 0x7

    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    iput v0, v3, Lcom/tatkal/train/quick/ui/PinEntryEditText;->t:F

    const/4 v6, 0x5

    const/4 v5, 0x3

    move v0, v5

    new-array v0, v0, [[I

    const/4 v6, 0x3

    const v1, 0x10100a1

    const/4 v6, 0x2

    filled-new-array {v1}, [I

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const v1, 0x101009c

    const/4 v5, 0x7

    filled-new-array {v1}, [I

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x1

    move v2, v6

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const v1, -0x101009c

    const/4 v5, 0x6

    filled-new-array {v1}, [I

    move-result-object v6

    move-object v1, v6

    const/4 v5, 0x2

    move v2, v5

    aput-object v1, v0, v2

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/tatkal/train/quick/ui/PinEntryEditText;->v:[[I

    const/4 v6, 0x3

    const/4 v5, -0x1

    move v0, v5

    filled-new-array {v0, v0, v0}, [I

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/tatkal/train/quick/ui/PinEntryEditText;->w:[I

    const/4 v6, 0x6

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/tatkal/train/quick/ui/PinEntryEditText;->v:[[I

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/tatkal/train/quick/ui/PinEntryEditText;->w:[I

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x7

    iput-object v0, v3, Lcom/tatkal/train/quick/ui/PinEntryEditText;->x:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    invoke-direct {v3, p1, p2}, Lcom/tatkal/train/quick/ui/PinEntryEditText;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    const/high16 v4, 0x41c00000    # 24.0f

    move p3, v4

    iput p3, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->a:F

    const/4 v5, 0x4

    const/high16 v5, 0x40800000    # 4.0f

    move p3, v5

    iput p3, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->c:F

    const/4 v4, 0x7

    const/high16 v5, 0x41000000    # 8.0f

    move p3, v5

    iput p3, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->d:F

    const/4 v5, 0x6

    const/4 v5, 0x4

    move p3, v5

    iput p3, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->e:I

    const/4 v5, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move p3, v5

    iput p3, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->s:F

    const/4 v5, 0x4

    const/high16 v5, 0x40000000    # 2.0f

    move p3, v5

    iput p3, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->t:F

    const/4 v5, 0x4

    const/4 v4, 0x3

    move p3, v4

    new-array p3, p3, [[I

    const/4 v5, 0x4

    const v0, 0x10100a1

    const/4 v4, 0x7

    filled-new-array {v0}, [I

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    aput-object v0, p3, v1

    const/4 v4, 0x3

    const v0, 0x101009c

    const/4 v5, 0x2

    filled-new-array {v0}, [I

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    aput-object v0, p3, v1

    const/4 v5, 0x4

    const v0, -0x101009c

    const/4 v4, 0x6

    filled-new-array {v0}, [I

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x2

    move v1, v5

    aput-object v0, p3, v1

    const/4 v4, 0x2

    iput-object p3, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->v:[[I

    const/4 v4, 0x5

    const/4 v5, -0x1

    move p3, v5

    filled-new-array {p3, p3, p3}, [I

    move-result-object v5

    move-object p3, v5

    iput-object p3, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->w:[I

    const/4 v5, 0x7

    new-instance p3, Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->v:[[I

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->w:[I

    const/4 v4, 0x5

    invoke-direct {p3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v5, 0x4

    iput-object p3, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->x:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    invoke-direct {v2, p1, p2}, Lcom/tatkal/train/quick/ui/PinEntryEditText;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x4

    return-void
.end method

.method static bridge synthetic a(Lcom/tatkal/train/quick/ui/PinEntryEditText;)Landroid/view/View$OnClickListener;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->f:Landroid/view/View$OnClickListener;

    const/4 v2, 0x3

    return-object v0
.end method

.method private varargs b([I)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->x:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    const v1, -0x777778

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    move p1, v4

    return p1
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move-object v0, v9

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x2

    iget v1, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->s:F

    const/4 v8, 0x3

    mul-float/2addr v1, v0

    const/4 v8, 0x2

    iput v1, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->s:F

    const/4 v8, 0x7

    iget v1, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->t:F

    const/4 v8, 0x6

    mul-float/2addr v1, v0

    const/4 v9, 0x6

    iput v1, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->t:F

    const/4 v9, 0x7

    new-instance v1, Landroid/graphics/Paint;

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v9, 0x4

    iput-object v1, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->u:Landroid/graphics/Paint;

    const/4 v8, 0x5

    iget v2, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->s:F

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v9, 0x6

    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    move v1, v8

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_0

    const/4 v8, 0x1

    new-instance v1, Landroid/util/TypedValue;

    const/4 v9, 0x6

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move-object v3, v8

    const v4, 0x7f040146

    const/4 v8, 0x3

    const/4 v9, 0x1

    move v5, v9

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v1, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x5

    iget-object v4, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->w:[I

    const/4 v9, 0x4

    aput v3, v4, v2

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move-object v3, v8

    const v4, 0x7f040164

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v1, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x7

    iget-object v4, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->w:[I

    const/4 v9, 0x5

    aput v3, v4, v5

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move-object p1, v8

    const v3, 0x7f040147

    const/4 v9, 0x6

    invoke-virtual {p1, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v1, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x1

    iget-object v1, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->w:[I

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v3, v8

    aput p1, v1, v3

    const/4 v9, 0x7

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x6

    iget p1, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->a:F

    const/4 v8, 0x3

    mul-float/2addr p1, v0

    const/4 v8, 0x6

    iput p1, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->a:F

    const/4 v9, 0x2

    iget p1, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->d:F

    const/4 v8, 0x5

    mul-float/2addr v0, p1

    const/4 v9, 0x4

    iput v0, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->d:F

    const/4 v8, 0x3

    const-string v8, "maxLength"

    move-object p1, v8

    const/4 v8, 0x4

    move v0, v8

    const-string v9, "http://schemas.android.com/apk/res/android"

    move-object v1, v9

    invoke-interface {p2, v1, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    move p1, v8

    iput p1, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->e:I

    const/4 v9, 0x4

    int-to-float p1, p1

    const/4 v8, 0x3

    iput p1, v6, Lcom/tatkal/train/quick/ui/PinEntryEditText;->c:F

    const/4 v9, 0x4

    new-instance p1, Lcom/tatkal/train/quick/ui/PinEntryEditText$a;

    const/4 v9, 0x5

    invoke-direct {p1, v6}, Lcom/tatkal/train/quick/ui/PinEntryEditText$a;-><init>(Lcom/tatkal/train/quick/ui/PinEntryEditText;)V

    const/4 v9, 0x5

    invoke-super {v6, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v8, 0x2

    new-instance p1, Lcom/tatkal/train/quick/ui/PinEntryEditText$b;

    const/4 v8, 0x5

    invoke-direct {p1, v6}, Lcom/tatkal/train/quick/ui/PinEntryEditText$b;-><init>(Lcom/tatkal/train/quick/ui/PinEntryEditText;)V

    const/4 v9, 0x6

    invoke-super {v6, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    return-void
.end method

.method private d(Z)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->u:Landroid/graphics/Paint;

    const/4 v4, 0x5

    iget v1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->t:F

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->u:Landroid/graphics/Paint;

    const/4 v4, 0x3

    const v1, 0x101009c

    const/4 v4, 0x7

    filled-new-array {v1}, [I

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v1}, Lcom/tatkal/train/quick/ui/PinEntryEditText;->b([I)I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->u:Landroid/graphics/Paint;

    const/4 v4, 0x6

    const v0, 0x10100a1

    const/4 v4, 0x3

    filled-new-array {v0}, [I

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, Lcom/tatkal/train/quick/ui/PinEntryEditText;->b([I)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->u:Landroid/graphics/Paint;

    const/4 v4, 0x2

    iget v0, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->s:F

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText;->u:Landroid/graphics/Paint;

    const/4 v4, 0x6

    const v0, -0x101009c

    const/4 v4, 0x3

    filled-new-array {v0}, [I

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, Lcom/tatkal/train/quick/ui/PinEntryEditText;->b([I)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->a:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v4, :cond_0

    int-to-float v1, v1

    iget v2, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->c:F

    mul-float/2addr v2, v6

    sub-float/2addr v2, v5

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->b:F

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    iget v4, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->c:F

    sub-float v5, v4, v5

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->b:F

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    new-array v14, v5, [F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    const/4 v15, 0x5

    const/4 v15, 0x0

    invoke-virtual {v7, v8, v15, v5, v14}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    move v13, v15

    :goto_1
    int-to-float v7, v13

    iget v8, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->c:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    if-ne v13, v5, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v15

    :goto_2
    invoke-direct {v0, v7}, Lcom/tatkal/train/quick/ui/PinEntryEditText;->d(Z)V

    int-to-float v1, v1

    int-to-float v7, v2

    iget v8, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->b:F

    add-float v19, v1, v8

    iget-object v8, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->u:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v20, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v8, v13, :cond_2

    iget v8, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->b:F

    div-float/2addr v8, v6

    add-float/2addr v8, v1

    add-int/lit8 v10, v13, 0x1

    aget v9, v14, v15

    div-float/2addr v9, v6

    sub-float v11, v8, v9

    iget v8, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->d:F

    sub-float v12, v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    move-object/from16 v7, p1

    move-object v8, v4

    move v9, v13

    move/from16 v17, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    move/from16 v17, v13

    :goto_3
    iget v7, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->a:F

    cmpg-float v8, v7, v3

    if-gez v8, :cond_3

    iget v7, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->b:F

    mul-float/2addr v7, v6

    add-float/2addr v1, v7

    :goto_4
    float-to-int v1, v1

    goto :goto_5

    :cond_3
    iget v8, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->b:F

    add-float/2addr v8, v7

    add-float/2addr v1, v8

    goto :goto_4

    :goto_5
    add-int/lit8 v13, v17, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    const-string v4, "setCustomSelectionActionModeCallback() not supported."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v3, 0x4
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText;->f:Landroid/view/View$OnClickListener;

    const/4 v2, 0x7

    return-void
.end method
