.class public Lcom/google/android/material/internal/TextDrawableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
    }
.end annotation


# instance fields
.field private delegate:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field private textAppearance:Lcom/google/android/material/resources/TextAppearance;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textHeight:F

.field private final textPaint:Landroid/text/TextPaint;

.field private textSizeDirty:Z

.field private textWidth:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V
    .locals 6
    .param p1    # Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/text/TextPaint;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/material/internal/TextDrawableHelper$1;

    const/4 v5, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/material/internal/TextDrawableHelper$1;-><init>(Lcom/google/android/material/internal/TextDrawableHelper;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    const/4 v4, 0x3

    iput-boolean v1, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iput-object v0, v2, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->setDelegate(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    const/4 v4, 0x4

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    const/4 v2, 0x7

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    return-object v0
.end method

.method private calculateTextHeight(Ljava/lang/String;)F
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    move-object p1, v2

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move p1, v2

    return p1
.end method

.method private calculateTextWidth(Ljava/lang/CharSequence;)F
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v2, v6

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    move p1, v6

    return p1
.end method

.method private refreshTextDimens(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->calculateTextWidth(Ljava/lang/CharSequence;)F

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->calculateTextHeight(Ljava/lang/String;)F

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textHeight:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getTextHeight(Ljava/lang/String;)F
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget p1, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textHeight:F

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->refreshTextDimens(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget p1, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textHeight:F

    const/4 v4, 0x7

    return p1
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getTextWidth(Ljava/lang/String;)F
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget p1, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->refreshTextDimens(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget p1, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    const/4 v3, 0x6

    return p1
.end method

.method public isTextWidthDirty()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    const/4 v4, 0x3

    return v0
.end method

.method public setDelegate(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V
    .locals 4
    .param p1    # Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V
    .locals 5
    .param p1    # Lcom/google/android/material/resources/TextAppearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    const/4 v4, 0x3

    if-eq v0, p1, :cond_2

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/TextAppearance;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onStateChange([I)Z

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public setTextSizeDirty(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    const/4 v2, 0x5

    return-void
.end method

.method public setTextWidthDirty(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    const/4 v3, 0x6

    return-void
.end method

.method public updateTextPaintDrawState(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v5, 0x7

    return-void
.end method
