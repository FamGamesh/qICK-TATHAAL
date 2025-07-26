.class final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
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
        Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# static fields
.field static final DEFAULT_HYPHENATION_FREQUENCY:I

.field static final DEFAULT_LINE_SPACING_ADD:F = 0.0f

.field static final DEFAULT_LINE_SPACING_MULTIPLIER:F = 1.0f

.field private static final TEXT_DIRS_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristics"

.field private static final TEXT_DIR_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristic"

.field private static final TEXT_DIR_CLASS_LTR:Ljava/lang/String; = "LTR"

.field private static final TEXT_DIR_CLASS_RTL:Ljava/lang/String; = "RTL"

.field private static constructor:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static textDirection:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private alignment:Landroid/text/Layout$Alignment;

.field private ellipsize:Landroid/text/TextUtils$TruncateAt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private end:I

.field private hyphenationFrequency:I

.field private includePad:Z

.field private isRtl:Z

.field private lineSpacingAdd:F

.field private lineSpacingMultiplier:F

.field private maxLines:I

.field private final paint:Landroid/text/TextPaint;

.field private source:Ljava/lang/CharSequence;

.field private start:I

.field private staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    move v0, v1

    sput v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->DEFAULT_HYPHENATION_FREQUENCY:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    const/4 v2, 0x3

    iput p3, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->width:I

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    iput p2, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->start:I

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    const/4 v2, 0x6

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    const p1, 0x7fffffff

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    const/4 v2, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    iput p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    const/4 v2, 0x1

    sget p1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->DEFAULT_HYPHENATION_FREQUENCY:I

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->hyphenationFrequency:I

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x6

    return-void
.end method

.method private createConstructorWithReflection()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
        }
    .end annotation

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    sget-boolean v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->initialized:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x4

    iget-boolean v1, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x7

    :goto_0
    sput-object v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->textDirection:Ljava/lang/Object;

    const/4 v7, 0x4

    const/16 v7, 0xd

    move v1, v7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v7, 0x6

    const-class v2, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    aput-object v2, v1, v3

    const/4 v7, 0x4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v1, v0

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v3, v7

    aput-object v2, v1, v3

    const/4 v7, 0x4

    const-class v3, Landroid/text/TextPaint;

    const/4 v7, 0x4

    const/4 v7, 0x3

    move v4, v7

    aput-object v3, v1, v4

    const/4 v7, 0x3

    const/4 v7, 0x4

    move v3, v7

    aput-object v2, v1, v3

    const/4 v7, 0x6

    const-class v3, Landroid/text/Layout$Alignment;

    const/4 v7, 0x2

    const/4 v7, 0x5

    move v4, v7

    aput-object v3, v1, v4

    const/4 v7, 0x3

    const-class v3, Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x1

    const/4 v7, 0x6

    move v4, v7

    aput-object v3, v1, v4

    const/4 v7, 0x3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v7, 0x7

    move v4, v7

    aput-object v3, v1, v4

    const/4 v7, 0x5

    const/16 v7, 0x8

    move v4, v7

    aput-object v3, v1, v4

    const/4 v7, 0x3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    const/16 v7, 0x9

    move v4, v7

    aput-object v3, v1, v4

    const/4 v7, 0x3

    const-class v3, Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x4

    const/16 v7, 0xa

    move v4, v7

    aput-object v3, v1, v4

    const/4 v7, 0x4

    const/16 v7, 0xb

    move v3, v7

    aput-object v2, v1, v3

    const/4 v7, 0x5

    const/16 v7, 0xc

    move v3, v7

    aput-object v2, v1, v3

    const/4 v7, 0x2

    const-class v2, Landroid/text/StaticLayout;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    move-object v1, v7

    sput-object v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->constructor:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x6

    sput-boolean v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->initialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw v1

    const/4 v7, 0x7
.end method

.method public static obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public build()Landroid/text/StaticLayout;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x6

    const-string v8, ""

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    iget v1, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->width:I

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v0, v8

    iget-object v1, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    iget v2, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v3, v8

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    const/4 v8, 0x4

    int-to-float v4, v0

    const/4 v8, 0x5

    iget-object v5, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 v8, 0x2

    invoke-static {v1, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v1, v8

    :cond_1
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v2, v8

    iget v4, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    const/4 v8, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v2, v8

    iput v2, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    const/4 v8, 0x7

    iget-boolean v4, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    iget v4, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    const/4 v8, 0x6

    if-ne v4, v3, :cond_2

    const/4 v8, 0x3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v8, 0x2

    iput-object v4, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x2

    iget v4, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->start:I

    const/4 v8, 0x1

    iget-object v5, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    const/4 v8, 0x4

    invoke-static {v1, v4, v2, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    const/4 v8, 0x6

    iget v1, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v1, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    cmpl-float v2, v1, v2

    const/4 v8, 0x1

    if-nez v2, :cond_5

    const/4 v8, 0x7

    iget v2, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    const/4 v8, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v8

    cmpl-float v2, v2, v4

    const/4 v8, 0x5

    if-eqz v2, :cond_6

    const/4 v8, 0x7

    :cond_5
    const/4 v8, 0x5

    iget v2, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_6
    const/4 v8, 0x7

    iget v1, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    const/4 v8, 0x5

    if-le v1, v3, :cond_7

    const/4 v8, 0x3

    iget v1, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->hyphenationFrequency:I

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_7
    const/4 v8, 0x5

    iget-object v1, v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    const/4 v8, 0x6

    if-eqz v1, :cond_8

    const/4 v8, 0x7

    invoke-interface {v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;->configure(Landroid/text/StaticLayout$Builder;)V

    const/4 v8, 0x1

    :cond_8
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 4
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    const/4 v3, 0x4

    return-object v0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 3
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x4

    return-object v0
.end method

.method public setEnd(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    const/4 v3, 0x5

    return-object v0
.end method

.method public setHyphenationFrequency(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->hyphenationFrequency:I

    const/4 v2, 0x7

    return-object v0
.end method

.method public setIncludePad(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    const/4 v2, 0x1

    return-object v0
.end method

.method public setIsRtl(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    const/4 v3, 0x1

    return-object v0
.end method

.method public setLineSpacing(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    const/4 v3, 0x3

    return-object v0
.end method

.method public setMaxLines(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    const/4 v3, 0x2

    return-object v0
.end method

.method public setStart(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->start:I

    const/4 v2, 0x6

    return-object v0
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 3
    .param p1    # Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    const/4 v2, 0x7

    return-object v0
.end method
