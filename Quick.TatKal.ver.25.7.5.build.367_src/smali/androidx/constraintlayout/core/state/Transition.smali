.class public Landroidx/constraintlayout/core/state/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Transition$OnSwipe;,
        Landroidx/constraintlayout/core/state/Transition$WidgetState;,
        Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    }
.end annotation


# static fields
.field static final ANTICIPATE:I = 0x6

.field static final BOUNCE:I = 0x4

.field private static final DEBUG:Z = false

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field public static final END:I = 0x1

.field public static final INTERPOLATED:I = 0x2

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field static final LINEAR:I = 0x3

.field static final OVERSHOOT:I = 0x5

.field private static final SPLINE_STRING:I = -0x1

.field public static final START:I


# instance fields
.field private mAutoTransition:I

.field private mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDuration:I

.field private mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field private mKeyPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$KeyPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

.field mParentEndHeight:I

.field mParentEndWidth:I

.field mParentInterpolateHeight:I

.field mParentInterpolatedWidth:I

.field mParentStartHeight:I

.field mParentStartWidth:I

.field private mStagger:F

.field private mState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$WidgetState;",
            ">;"
        }
    .end annotation
.end field

.field final mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

.field mWrap:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/CorePixelDp;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/core/state/CorePixelDp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolator:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mAutoTransition:I

    .line 34
    .line 35
    const/16 v0, 0x190

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDuration:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$1(F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$7(F)F

    move-result p0

    return p0
.end method

.method public static synthetic c(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$5(F)F

    move-result p0

    return p0
.end method

.method private calculateParentDimensions(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartWidth:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndWidth:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    int-to-float v0, v3

    .line 11
    mul-float/2addr v0, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolatedWidth:I

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartHeight:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndHeight:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    int-to-float v0, v2

    .line 24
    mul-float/2addr v0, p1

    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-int p1, v1

    .line 27
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolateHeight:I

    .line 28
    .line 29
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static synthetic d(Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$0(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static synthetic e(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$4(F)F

    move-result p0

    return p0
.end method

.method public static synthetic f(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$3(F)F

    move-result p0

    return p0
.end method

.method public static synthetic g(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$6(F)F

    move-result p0

    return p0
.end method

.method public static getInterpolator(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Interpolator;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/core/state/f;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/f;-><init>()V

    return-object p0

    .line 2
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/core/state/g;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/g;-><init>()V

    return-object p0

    .line 3
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/core/state/h;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/h;-><init>()V

    return-object p0

    .line 4
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/core/state/e;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/e;-><init>()V

    return-object p0

    .line 5
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/core/state/d;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/d;-><init>()V

    return-object p0

    .line 6
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/core/state/c;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/c;-><init>()V

    return-object p0

    .line 7
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/core/state/b;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/b;-><init>()V

    return-object p0

    .line 8
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/core/state/a;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getWidgetState(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    return-object p1
.end method

.method public static synthetic h(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$2(F)F

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getInterpolator$0(Ljava/lang/String;F)F
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method private static synthetic lambda$getInterpolator$1(F)F
    .locals 3

    .line 1
    const-string v0, "standard"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
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
.end method

.method private static synthetic lambda$getInterpolator$2(F)F
    .locals 3

    .line 1
    const-string v0, "accelerate"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
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
.end method

.method private static synthetic lambda$getInterpolator$3(F)F
    .locals 3

    .line 1
    const-string v0, "decelerate"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
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
.end method

.method private static synthetic lambda$getInterpolator$4(F)F
    .locals 3

    .line 1
    const-string v0, "linear"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
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
.end method

.method private static synthetic lambda$getInterpolator$5(F)F
    .locals 3

    .line 1
    const-string v0, "anticipate"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
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
.end method

.method private static synthetic lambda$getInterpolator$6(F)F
    .locals 3

    .line 1
    const-string v0, "overshoot"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
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
.end method

.method private static synthetic lambda$getInterpolator$7(F)F
    .locals 3

    .line 1
    const-string v0, "spline(0.0, 0.2, 0.4, 0.6, 0.8 ,1.0, 0.8, 1.0, 0.9, 1.0)"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
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
.end method


# virtual methods
.method public addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->addCustomColor(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->addCustomFloat(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    return-void
.end method

.method public addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V

    return-void
.end method

.method public addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyCycle(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public addKeyPosition(Ljava/lang/String;IIFF)V
    .locals 8

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    const/16 v1, 0x1fe

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    const/16 v1, 0x1fa

    .line 5
    invoke-virtual {v0, v1, p4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    const/16 v1, 0x1fb

    .line 6
    invoke-virtual {v0, v1, p5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyPosition(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/state/Transition$KeyPosition;-><init>(Ljava/lang/String;IIFF)V

    .line 9
    iget-object p3, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    if-nez p3, :cond_0

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object p4, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyPosition(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    return-void
.end method

.method public calcStagger()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    float-to-double v1, v0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpg-double v1, v1, v3

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    const v6, -0x800001

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getMotionStagger()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 102
    .line 103
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getMotionStagger()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move v6, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 154
    .line 155
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getMotionStagger()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    sub-float v8, v4, v0

    .line 168
    .line 169
    div-float v8, v4, v8

    .line 170
    .line 171
    sub-float v9, v7, v5

    .line 172
    .line 173
    mul-float/2addr v9, v0

    .line 174
    sub-float v10, v6, v5

    .line 175
    .line 176
    div-float/2addr v9, v10

    .line 177
    sub-float v9, v0, v9

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    sub-float v7, v6, v7

    .line 182
    .line 183
    div-float/2addr v7, v10

    .line 184
    mul-float/2addr v7, v0

    .line 185
    sub-float v9, v0, v7

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerScale(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerOffset(F)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 223
    .line 224
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getFinalX()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getFinalY()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-float/2addr v7, v3

    .line 235
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 273
    .line 274
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getFinalX()F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getFinalY()F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    add-float/2addr v7, v8

    .line 285
    sub-float v8, v7, v5

    .line 286
    .line 287
    mul-float/2addr v8, v0

    .line 288
    sub-float v9, v6, v5

    .line 289
    .line 290
    div-float/2addr v8, v9

    .line 291
    sub-float v8, v0, v8

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    sub-float v7, v6, v7

    .line 296
    .line 297
    div-float/2addr v7, v9

    .line 298
    mul-float/2addr v7, v0

    .line 299
    sub-float v8, v0, v7

    .line 300
    .line 301
    :cond_9
    sub-float v7, v4, v0

    .line 302
    .line 303
    div-float v7, v4, v7

    .line 304
    .line 305
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerScale(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerOffset(F)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method createOnSwipe()Landroidx/constraintlayout/core/state/Transition$OnSwipe;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public dragToProgress(FIIFF)F
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getDirection()[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentHeight:I

    .line 44
    .line 45
    int-to-float p3, p2

    .line 46
    int-to-float p2, p2

    .line 47
    aget v0, p1, v5

    .line 48
    .line 49
    cmpl-float v1, v0, v3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr p4, p1

    .line 58
    div-float/2addr p4, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget p1, p1, v4

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float/2addr p5, p1

    .line 67
    div-float p4, p5, p2

    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getScale()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_2
    mul-float/2addr p4, p1

    .line 76
    return p4

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getDirection()[F

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getSide()[F

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v6, 0x2

    .line 98
    new-array v6, v6, [F

    .line 99
    .line 100
    invoke-virtual {v0, p2, p3, p1, p0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolate(IIFLandroidx/constraintlayout/core/state/Transition;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 104
    .line 105
    aget p3, v2, v5

    .line 106
    .line 107
    aget v0, v2, v4

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3, v0, v6}, Landroidx/constraintlayout/core/motion/Motion;->getDpDt(FFF[F)V

    .line 110
    .line 111
    .line 112
    aget p1, v1, v5

    .line 113
    .line 114
    cmpl-float p2, p1, v3

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    mul-float/2addr p4, p1

    .line 123
    aget p1, v6, v5

    .line 124
    .line 125
    div-float/2addr p4, p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    aget p1, v1, v4

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    mul-float/2addr p5, p1

    .line 134
    aget p1, v6, v4

    .line 135
    .line 136
    div-float p4, p5, p1

    .line 137
    .line 138
    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getScale()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 146
    .line 147
    neg-float p1, p5

    .line 148
    iget p2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentHeight:I

    .line 149
    .line 150
    int-to-float p2, p2

    .line 151
    div-float/2addr p1, p2

    .line 152
    return p1

    .line 153
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    return p1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method public fillKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;[F[F[F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v3, v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mX:F

    .line 34
    .line 35
    aput v3, p2, v1

    .line 36
    .line 37
    iget v3, v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mY:F

    .line 38
    .line 39
    aput v3, p3, v1

    .line 40
    .line 41
    iget v2, v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mFrame:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    aput v2, p4, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public findNextPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x64

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
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

.method public findPreviousPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .locals 2

    .line 1
    :goto_0
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
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

.method public getAutoTransition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mAutoTransition:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getEnd(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getEnd(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInterpolated(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getInterpolatedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolateHeight:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getInterpolatedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolatedWidth:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getInterpolator()Landroidx/constraintlayout/core/state/Interpolator;
    .locals 2

    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolator:I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getInterpolator(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public getKeyFrames(Ljava/lang/String;[F[I[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/Motion;->buildKeyFrames([F[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
    .line 16
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public getMotion(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 8
    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public getNumberKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public getPath(Ljava/lang/String;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 8
    .line 9
    const/16 v0, 0x7c

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 14
    .line 15
    const/16 v1, 0x3e

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->buildPath([FI)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getStart(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getStart(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getTouchUpProgress(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getTouchUpProgress(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->updateMotion(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    :cond_0
    return-object v0
.end method

.method public hasOnSwipe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hasPositionKeyframes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public interpolate(IIF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition;->mWrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/constraintlayout/core/state/Transition;->calculateParentDimensions(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    float-to-double v1, p3

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p3, v0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, p3, p0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolate(IIFLandroidx/constraintlayout/core/state/Transition;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isFirstDownAccepted(FF)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mLimitBoundsTo:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string p2, "mLimitBoundsTo target is null"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    cmpl-float v3, p1, v3

    .line 39
    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    cmpg-float p1, p1, v3

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    cmpl-float p1, p2, p1

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    cmpg-float p1, p2, p1

    .line 60
    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    return v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public isTouchNotDone(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->isNotDone(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method resetProperties()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setTouchUp(FJFF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getDirection()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getSide()[F

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aget v6, v4, v5

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    aget v4, v4, v7

    .line 38
    .line 39
    move v9, p1

    .line 40
    invoke-virtual {v1, p1, v6, v4, v2}, Landroidx/constraintlayout/core/motion/Motion;->getDpDt(FFF[F)V

    .line 41
    .line 42
    .line 43
    aget v1, v3, v5

    .line 44
    .line 45
    aget v4, v2, v5

    .line 46
    .line 47
    mul-float/2addr v1, v4

    .line 48
    aget v4, v3, v7

    .line 49
    .line 50
    aget v6, v2, v7

    .line 51
    .line 52
    mul-float/2addr v4, v6

    .line 53
    add-float/2addr v1, v4

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-double v10, v1

    .line 59
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v1, v10, v12

    .line 65
    .line 66
    if-gez v1, :cond_0

    .line 67
    .line 68
    const v1, 0x3c23d70a    # 0.01f

    .line 69
    .line 70
    .line 71
    aput v1, v2, v5

    .line 72
    .line 73
    aput v1, v2, v7

    .line 74
    .line 75
    :cond_0
    aget v1, v3, v5

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    cmpl-float v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    aget v1, v2, v5

    .line 83
    .line 84
    div-float v1, p4, v1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    aget v1, v2, v7

    .line 88
    .line 89
    div-float v1, p5, v1

    .line 90
    .line 91
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getScale()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-float v10, v1, v2

    .line 98
    .line 99
    iget-object v8, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 100
    .line 101
    iget v1, v0, Landroidx/constraintlayout/core/state/Transition;->mDuration:I

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    const v2, 0x3a83126f    # 0.001f

    .line 105
    .line 106
    .line 107
    mul-float v13, v1, v2

    .line 108
    .line 109
    move v9, p1

    .line 110
    move-wide/from16 v11, p2

    .line 111
    .line 112
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->config(FFJF)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public setValue(IF)Z
    .locals 1

    const/16 v0, 0x2c2

    if-ne p1, v0, :cond_0

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2c1

    if-ne p1, v0, :cond_0

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iput-boolean v2, p0, Landroidx/constraintlayout/core/state/Transition;->mWrap:Z

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v1

    .line 22
    :goto_1
    or-int v0, v2, v4

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition;->mWrap:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartWidth:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolatedWidth:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartHeight:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolateHeight:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndWidth:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndHeight:I

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v2, v0, [Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 66
    .line 67
    :goto_3
    if-ge v1, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    .line 75
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v2, v1

    .line 83
    .line 84
    invoke-virtual {v4, v3, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getPathRelativeId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v3, v5, p2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setPathRelative(Landroidx/constraintlayout/core/state/Transition$WidgetState;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/Transition;->calcStagger()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
