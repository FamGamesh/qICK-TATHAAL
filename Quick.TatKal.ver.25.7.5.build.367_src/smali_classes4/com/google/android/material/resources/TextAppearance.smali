.class public Lcom/google/android/material/resources/TextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextAppearance"

.field private static final TYPEFACE_MONOSPACE:I = 0x3

.field private static final TYPEFACE_SANS:I = 0x1

.field private static final TYPEFACE_SERIF:I = 0x2


# instance fields
.field private font:Landroid/graphics/Typeface;

.field public final fontFamily:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fontFamilyResourceId:I
    .annotation build Landroidx/annotation/FontRes;
    .end annotation
.end field

.field private fontResolved:Z

.field public final hasLetterSpacing:Z

.field public final letterSpacing:F

.field public final shadowColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final shadowDx:F

.field public final shadowDy:F

.field public final shadowRadius:F

.field public final textAllCaps:Z

.field private textColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final textColorHint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final textColorLink:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textSize:F

.field public final textStyle:I

.field public final typeface:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x0

    move v0, v8

    iput-boolean v0, v5, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    const/4 v8, 0x7

    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v1, v7

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    move v2, v8

    invoke-virtual {v5, v2}, Lcom/google/android/material/resources/TextAppearance;->setTextSize(F)V

    const/4 v7, 0x2

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    const/4 v8, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v5, v2}, Lcom/google/android/material/resources/TextAppearance;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x4

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    const/4 v7, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v5, Lcom/google/android/material/resources/TextAppearance;->textColorHint:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    const/4 v8, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v5, Lcom/google/android/material/resources/TextAppearance;->textColorLink:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move v2, v8

    iput v2, v5, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    const/4 v7, 0x1

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v2, v7

    iput v2, v5, Lcom/google/android/material/resources/TextAppearance;->typeface:I

    const/4 v7, 0x1

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    const/4 v8, 0x4

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    const/4 v7, 0x5

    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/MaterialResources;->getIndexWithValue(Landroid/content/res/TypedArray;II)I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move v4, v7

    iput v4, v5, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v5, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    const/4 v8, 0x5

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move v0, v7

    iput-boolean v0, v5, Lcom/google/android/material/resources/TextAppearance;->textAllCaps:Z

    const/4 v7, 0x6

    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    const/4 v7, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    const/4 v8, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v0, v8

    iput v0, v5, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    const/4 v7, 0x1

    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    const/4 v7, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v0, v7

    iput v0, v5, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    const/4 v7, 0x2

    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    const/4 v7, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v0, v7

    iput v0, v5, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    const/4 v7, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v0, v7

    iput-boolean v0, v5, Lcom/google/android/material/resources/TextAppearance;->hasLetterSpacing:Z

    const/4 v7, 0x3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move p2, v7

    iput p2, v5, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x3

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/resources/TextAppearance;)Landroid/graphics/Typeface;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/android/material/resources/TextAppearance;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v2, 0x2

    return-object p1
.end method

.method static synthetic access$102(Lcom/google/android/material/resources/TextAppearance;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    const/4 v3, 0x1

    return p1
.end method

.method private createFallbackFont()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    const/4 v5, 0x3

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v5, 0x6

    if-nez v0, :cond_4

    const/4 v5, 0x7

    iget v0, v2, Lcom/google/android/material/resources/TextAppearance;->typeface:I

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x3

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v5, 0x4

    iput-object v0, v2, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v5, 0x6

    iput-object v0, v2, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v5, 0x7

    iget v1, v2, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    const/4 v5, 0x6

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    :cond_4
    const/4 v5, 0x1

    return-void
.end method

.method private shouldLoadFontSynchronously(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/material/resources/TextAppearanceConfig;->shouldLoadFontSynchronously()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    return v1
.end method


# virtual methods
.method public getFallbackFont()Landroid/graphics/Typeface;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v5, 0x6

    :try_start_0
    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    const/4 v5, 0x1

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget v0, v2, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    const/4 v5, 0x6

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Error loading font "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v5, "TextAppearance"

    move-object v1, v5

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-direct {v2}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    const/4 v5, 0x3

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v4, 0x5

    return-object p1
.end method

.method public getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/TextAppearanceFontCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/material/resources/TextAppearance$2;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/resources/TextAppearance$2;-><init>(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v3, 0x2

    return-void
.end method

.method public getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/resources/TextAppearanceFontCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-direct {v4, p1}, Lcom/google/android/material/resources/TextAppearance;->shouldLoadFontSynchronously(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Lcom/google/android/material/resources/TextAppearance;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    const/4 v6, 0x2

    :goto_0
    iget v0, v4, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    if-nez v0, :cond_1

    const/4 v6, 0x2

    iput-boolean v1, v4, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x4

    iget-boolean v2, v4, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v6, 0x5

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    const/4 v6, 0x5

    return-void

    :cond_2
    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/material/resources/TextAppearance$1;

    const/4 v6, 0x2

    invoke-direct {v2, v4, p2}, Lcom/google/android/material/resources/TextAppearance$1;-><init>(Lcom/google/android/material/resources/TextAppearance;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Error loading font "

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "TextAppearance"

    move-object v2, v6

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, v4, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    const/4 v6, 0x1

    const/4 v6, -0x3

    move p1, v6

    invoke-virtual {p2, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    const/4 v6, 0x3

    goto :goto_1

    :catch_1
    iput-boolean v1, v4, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    const/4 v6, 0x1

    :goto_1
    return-void
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getTextSize()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    const/4 v3, 0x4

    return v0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    const/4 v2, 0x5

    return-void
.end method

.method public updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/TextAppearanceFontCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/material/resources/TextAppearance;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move v0, v6

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/high16 v6, -0x1000000

    move p1, v6

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x7

    iget p1, v4, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    const/4 v6, 0x3

    iget p3, v4, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    const/4 v6, 0x1

    iget v0, v4, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v6, 0x1

    return-void
.end method

.method public updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/TextAppearanceFontCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/material/resources/TextAppearance;->shouldLoadFontSynchronously(Landroid/content/Context;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/material/resources/TextAppearance;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1, p3}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    move-object p3, p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    move p3, v3

    not-int p3, p3

    const/4 v3, 0x6

    and-int/2addr p1, p3

    const/4 v3, 0x5

    and-int/lit8 p3, p1, 0x1

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x0

    move p3, v2

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v3, 0x6

    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    const/high16 v3, -0x41800000    # -0.25f

    move p1, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v2, 0x5

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x2

    iget-boolean p1, v0, Lcom/google/android/material/resources/TextAppearance;->hasLetterSpacing:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v3, 0x7

    :cond_3
    const/4 v2, 0x1

    return-void
.end method
