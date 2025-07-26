.class Lcom/google/android/material/transition/FadeModeEvaluators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final IN:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$1;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$2;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$2;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$3;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$3;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$4;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$4;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method static get(IZ)Lcom/google/android/material/transition/FadeModeEvaluator;
    .locals 4

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    const/4 v2, 0x1

    move v0, v2

    if-eq p0, v0, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x2

    move p1, v2

    if-eq p0, p1, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x3

    move p1, v2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Invalid fade mode: "

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x5

    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

    const/4 v3, 0x3

    return-object p0

    :cond_2
    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    const/4 v3, 0x7

    :goto_0
    return-object p0

    :cond_4
    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    const/4 v3, 0x2

    :goto_1
    return-object p0
.end method
