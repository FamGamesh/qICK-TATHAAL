.class public final Landroidx/activity/SystemBarStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/SystemBarStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/SystemBarStyle$Companion;


# instance fields
.field private final darkScrim:I

.field private final detectDarkMode:LO3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/l;"
        }
    .end annotation
.end field

.field private final lightScrim:I

.field private final nightMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/SystemBarStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    return-void
.end method

.method private constructor <init>(IIILO3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LO3/l;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 4
    iput p2, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 5
    iput p3, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    .line 6
    iput-object p4, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:LO3/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILO3/l;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/SystemBarStyle;-><init>(IIILO3/l;)V

    return-void
.end method

.method public static final auto(II)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/SystemBarStyle$Companion;->auto(II)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final auto(IILO3/l;)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LO3/l;",
            ")",
            "Landroidx/activity/SystemBarStyle;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/activity/SystemBarStyle$Companion;->auto(IILO3/l;)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final dark(I)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0}, Landroidx/activity/SystemBarStyle$Companion;->dark(I)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final light(II)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/SystemBarStyle$Companion;->light(II)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDarkScrim$activity_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

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

.method public final getDetectDarkMode$activity_release()LO3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO3/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:LO3/l;

    .line 2
    .line 3
    return-object v0
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

.method public final getNightMode$activity_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

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

.method public final getScrim$activity_release(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 7
    .line 8
    :goto_0
    return p1
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

.method public final getScrimWithEnforcedContrast$activity_release(Z)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 13
    .line 14
    :goto_0
    return p1
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
