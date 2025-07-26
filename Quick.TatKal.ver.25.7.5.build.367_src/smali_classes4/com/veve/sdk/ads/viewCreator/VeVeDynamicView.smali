.class public Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INTERNAL_TAG_ID:I = 0x7f020000

.field public static adContainerParentId:Ljava/lang/String; = ""

.field public static adHolderCount:I = 0x0

.field public static adHolderObject:Lu4/c; = null

.field public static adTileId:Ljava/lang/String; = "linear_parent"

.field private static animationSequenceCount:I = 0x0

.field public static dynamicViewMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static fontPathname:Ljava/lang/String; = null

.field private static handler:Landroid/os/Handler; = null

.field public static mCurrentId:I = 0xd

.field public static mVisibilityTracker:Lcom/veve/sdk/ads/VisibilityTracker; = null

.field private static parentChildIdsList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static plainViewMCurrentId:I = 0x201

.field private static veVeAnimationHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static veVeVisibilityForShortTime:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->veVeAnimationHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/4 v1, 0x1

    move v0, v1

    sput v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->animationSequenceCount:I

    const/4 v2, 0x4

    const-string v1, ""

    move-object v0, v1

    sput-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->fontPathname:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static Clear()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->dynamicViewMap:Ljava/util/HashMap;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    move v0, v1

    sput-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->dynamicViewMap:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->callApiInService(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->openApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic access$200(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->handleVisibleViews(Ljava/util/List;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic access$300(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->handleShortTimeVisibleViews(Ljava/util/List;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic access$400()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->veVeAnimationHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static synthetic access$500()I
    .locals 5

    sget v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->animationSequenceCount:I

    const/4 v2, 0x6

    return v0
.end method

.method public static synthetic access$512(I)I
    .locals 5

    sget v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->animationSequenceCount:I

    const/4 v2, 0x5

    add-int/2addr v0, p0

    const/4 v4, 0x7

    sput v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->animationSequenceCount:I

    const/4 v3, 0x6

    return v0
.end method

.method public static synthetic access$600()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic access$700(Z)V
    .locals 2

    invoke-static {p0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->repeatAnimation(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method private static animateTypingText(Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/veve/sdk/ads/animations/TextTypingAnim;-><init>(Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)V

    const/4 v4, 0x4

    new-instance v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView$5;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView$5;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->animate(Lcom/veve/sdk/ads/animations/TextTypingAnim$TypingAnimationInterface;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v4, 0x4

    return-object v2
.end method

.method private static callApiInService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v1, Lcom/veve/sdk/ads/VeVeMarketIntentService;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    const-string v4, "api"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method private static createPlainView(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v2, p1, p2, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->createPlainViewInternal(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x1

    sget p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->INTERNAL_TAG_ID:I

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    sget p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->INTERNAL_TAG_ID:I

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v2, p1, p2, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyLayoutProperties(Landroid/view/View;Ljava/util/List;Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x3

    sget p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->INTERNAL_TAG_ID:I

    const/4 v4, 0x6

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x1

    return-object v2
.end method

.method private static createPlainViewInternal(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu4/c;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    const-string v10, "renderView"

    move-object v2, v10

    const/4 v10, 0x0

    move v3, v10

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {p1, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p1, v2}, Lu4/c;->e(Ljava/lang/String;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_0

    const/4 v10, 0x4

    return-object v3

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const-string v10, "widget"

    move-object v2, v10

    invoke-virtual {p1, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v10, "."

    move-object v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_1

    const/4 v10, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "android.widget."

    move-object v5, v10

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    :cond_1
    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move-object v2, v10

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v10, 0x2

    const-class v5, Landroid/content/Context;

    const/4 v10, 0x6

    aput-object v5, v4, v0

    const/4 v10, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    move-object v2, v10

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object p0, v4, v0

    const/4 v10, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v10, 0x2

    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    const/4 v10, 0x4

    return-object v3

    :cond_2
    const/4 v10, 0x7

    :try_start_1
    const/4 v10, 0x1

    invoke-static {p2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->createLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    const-string v10, "properties"

    move-object v5, v10

    invoke-virtual {p1, v5}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_4

    const/4 v10, 0x2

    move v6, v0

    :goto_2
    invoke-virtual {v5}, Lu4/a;->g()I

    move-result v10

    move v7, v10

    if-ge v6, v7, :cond_4

    const/4 v10, 0x5

    new-instance v7, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;

    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Lu4/a;->d(I)Lu4/c;

    move-result-object v10

    move-object v8, v10

    invoke-direct {v7, v8}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;-><init>(Lu4/c;)V

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->isValid()Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :cond_3
    const/4 v10, 0x2

    :goto_3
    add-int/2addr v6, v1

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    sget v5, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->INTERNAL_TAG_ID:I

    const/4 v10, 0x6

    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {p0, v2, v4}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyStyleProperties(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_5

    const/4 v10, 0x2

    sget v5, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->plainViewMCurrentId:I

    const/4 v10, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->plainViewMCurrentId:I

    const/4 v10, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x2

    sget v4, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->plainViewMCurrentId:I

    const/4 v10, 0x1

    add-int/2addr v4, v1

    const/4 v10, 0x4

    sput v4, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->plainViewMCurrentId:I

    const/4 v10, 0x4

    :cond_5
    const/4 v10, 0x4

    instance-of v4, v2, Landroid/view/ViewGroup;

    const/4 v10, 0x3

    if-eqz v4, :cond_9

    const/4 v10, 0x6

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    const-string v10, "views"

    move-object v6, v10

    invoke-virtual {p1, v6}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_8

    const/4 v10, 0x1

    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v10

    move v6, v10

    :goto_4
    if-ge v0, v6, :cond_8

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lu4/a;->d(I)Lu4/c;

    move-result-object v10

    move-object v7, v10

    invoke-static {p0, v7, p2, p3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->createPlainViewInternal(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;

    move-result-object v10

    move-object v7, v10

    if-eqz v7, :cond_7

    const/4 v10, 0x6

    instance-of v8, v7, Landroid/widget/TextView;

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    const/4 v10, 0x2

    move-object v8, v7

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x6

    const/16 v10, 0x4000

    move v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v10, 0x4

    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x5

    :cond_7
    const/4 v10, 0x5

    add-int/2addr v0, v1

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p0, v10

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_9

    const/4 v10, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/view/View;

    const/4 v10, 0x5

    sget p2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->INTERNAL_TAG_ID:I

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {p1, p2, v4, p3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyLayoutProperties(Landroid/view/View;Ljava/util/List;Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    const/4 v10, 0x6

    sget p2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->INTERNAL_TAG_ID:I

    const/4 v10, 0x2

    invoke-virtual {p1, p2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_9
    const/4 v10, 0x7

    return-object v2
.end method

.method public static createView(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->createView(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;Ljava/lang/Class;Landroid/view/ViewGroup;Lu4/a;)Landroid/view/View;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method public static createView(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;Ljava/lang/Class;Landroid/view/ViewGroup;Lu4/a;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x4

    sput-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->handler:Landroid/os/Handler;

    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    sput-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->veVeAnimationHelpers:Ljava/util/ArrayList;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    sput v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adHolderCount:I

    const/4 v5, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x7

    sput-object v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->dynamicViewMap:Ljava/util/HashMap;

    const/4 v5, 0x4

    new-instance v2, Lcom/veve/sdk/ads/VisibilityTracker;

    const/4 v5, 0x4

    invoke-direct {v2, p4}, Lcom/veve/sdk/ads/VisibilityTracker;-><init>(Landroid/view/ViewGroup;)V

    const/4 v5, 0x6

    sput-object v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->mVisibilityTracker:Lcom/veve/sdk/ads/VisibilityTracker;

    const/4 v5, 0x4

    new-instance v2, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;

    const/4 v5, 0x2

    invoke-direct {v2, v3, p4}, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 v5, 0x7

    sput-object v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->veVeVisibilityForShortTime:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;

    const/4 v5, 0x2

    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->visibilityTrackingSetUp()V

    const/4 v5, 0x6

    new-instance p4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    sput-object p4, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->parentChildIdsList:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-static {v3, p1, p2, v1, p5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->createViewInternal(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;Ljava/util/HashMap;Lu4/a;)Landroid/view/View;

    move-result-object v5

    move-object v3, v5

    if-nez v3, :cond_1

    const/4 v5, 0x1

    return-object v0

    :cond_1
    const/4 v5, 0x6

    sget p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->INTERNAL_TAG_ID:I

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    sget p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->INTERNAL_TAG_ID:I

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v3, p1, p2, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyLayoutProperties(Landroid/view/View;Ljava/util/List;Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x1

    sget p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->INTERNAL_TAG_ID:I

    const/4 v5, 0x6

    invoke-virtual {v3, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x4

    if-eqz p3, :cond_3

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->parseDynamicView(Ljava/lang/Object;Landroid/view/View;Ljava/util/HashMap;)V

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_3
    const/4 v5, 0x4

    :goto_0
    return-object v3
.end method

.method public static createView(Landroid/content/Context;Lu4/c;Ljava/lang/Class;)Landroid/view/View;
    .locals 10

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->createView(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;Ljava/lang/Class;Landroid/view/ViewGroup;Lu4/a;)Landroid/view/View;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method private static createViewInternal(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;Ljava/util/HashMap;Lu4/a;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu4/c;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lu4/a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const-string v2, "animation"

    const-string v3, "renderView"

    const/4 v4, 0x5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v3}, Lu4/c;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v4

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const-string v3, "widget"

    invoke-virtual {p1, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.widget."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    return-object v4

    :cond_2
    :try_start_1
    invoke-static {p2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->createLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "properties"

    invoke-virtual {p1, v6}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v6

    if-eqz v6, :cond_4

    move v7, v0

    :goto_2
    invoke-virtual {v6}, Lu4/a;->g()I

    move-result v8

    if-ge v7, v8, :cond_4

    new-instance v8, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;

    invoke-virtual {v6, v7}, Lu4/a;->d(I)Lu4/c;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;-><init>(Lu4/c;)V

    invoke-virtual {v8}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->isValid()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    :goto_3
    add-int/2addr v7, v1

    goto :goto_2

    :cond_4
    sget v6, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->INTERNAL_TAG_ID:I

    invoke-virtual {v3, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0, v3, v5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyStyleProperties(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v2}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adTileId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adTileId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    sput-object p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adHolderObject:Lu4/c;

    :cond_6
    sget-object v7, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adContainerParentId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/16 v8, 0x5c87

    const/16 v8, 0x32

    if-nez v7, :cond_9

    sget-object v7, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adContainerParentId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz p4, :cond_7

    invoke-virtual {p4, v0}, Lu4/a;->d(I)Lu4/c;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    sget-object v7, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->mVisibilityTracker:Lcom/veve/sdk/ads/VisibilityTracker;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v3, v8}, Lcom/veve/sdk/ads/VisibilityTracker;->addView(Landroid/view/View;I)V

    :cond_8
    sget-object v7, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->veVeVisibilityForShortTime:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;

    if-eqz v7, :cond_9

    const/16 v9, 0x204d

    const/16 v9, 0x64

    invoke-virtual {v7, v3, v9}, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->addView(Landroid/view/View;I)V

    :cond_9
    sget v7, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->mCurrentId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->mCurrentId:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;

    invoke-direct {v7}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;-><init>()V

    invoke-virtual {v7, v3}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->setView(Landroid/view/View;)V

    sget v9, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->mCurrentId:I

    invoke-virtual {v7, v9}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->setViewID(I)V

    invoke-virtual {v7, v2}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->setViewAnimationData(Lu4/c;)V

    invoke-virtual {v7, v6}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->setViewExternalID(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->isAdBlockContainer(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->perFormClick(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->setAdContainer(Z)V

    invoke-virtual {v7, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->setClickable(Z)V

    if-eqz p4, :cond_a

    sget v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adHolderCount:I

    invoke-static {p4, v2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getViewHolderDataBasedOnPosition(Lu4/a;I)Lu4/c;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->setViewData(Lu4/c;)V

    :cond_a
    sget v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adHolderCount:I

    add-int/2addr v2, v1

    sput v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adHolderCount:I

    sget-object v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->mVisibilityTracker:Lcom/veve/sdk/ads/VisibilityTracker;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3, v8}, Lcom/veve/sdk/ads/VisibilityTracker;->addView(Landroid/view/View;I)V

    :cond_b
    sget-object v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->dynamicViewMap:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->mCurrentId:I

    add-int/2addr v2, v1

    sput v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->mCurrentId:I

    :cond_c
    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getViewIDBasedOnProps(Lu4/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "views"

    invoke-virtual {p1, v7}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v7

    :goto_5
    if-ge v0, v7, :cond_e

    invoke-virtual {p1, v0}, Lu4/a;->d(I)Lu4/c;

    move-result-object v8

    invoke-static {p0, v8, p2, p3, p4}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->createViewInternal(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;Ljava/util/HashMap;Lu4/a;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lu4/a;->d(I)Lu4/c;

    move-result-object v8

    invoke-static {v8}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getViewIDBasedOnProps(Lu4/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/2addr v0, v1

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->INTERNAL_TAG_ID:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2, v2, p3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyLayoutProperties(Landroid/view/View;Ljava/util/List;Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    sget p2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->INTERNAL_TAG_ID:I

    invoke-virtual {p1, p2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    :cond_f
    sget-object p0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->parentChildIdsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    :cond_10
    :goto_8
    return-object v3
.end method

.method private static getAdViewObject(II)Lu4/c;
    .locals 5

    const-string v4, "views"

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adHolderObject:Lu4/c;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adHolderObject:Lu4/c;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v4

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    invoke-virtual {v1}, Lu4/a;->g()I

    move-result v4

    move v3, v4

    if-ge v2, v3, :cond_1

    const/4 v4, 0x7

    if-ne v2, p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lu4/a;->d(I)Lu4/c;

    move-result-object v4

    move-object v3, v4

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    move-result-object v4

    move-object v3, v4

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v3, p0}, Lu4/a;->d(I)Lu4/c;

    move-result-object v4

    move-object p0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p0, v4

    return-object p0
.end method

.method private static getCTAContainerObject(Lu4/c;)Lu4/c;
    .locals 6

    move-object v3, p0

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x1

    const-string v5, "views"

    move-object v0, v5

    invoke-virtual {v3, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    move-result-object v5

    move-object v3, v5

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3}, Lu4/a;->g()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {v3}, Lu4/a;->g()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Lu4/a;->d(I)Lu4/c;

    move-result-object v5

    move-object v1, v5

    const-string v5, "properties"

    move-object v2, v5

    invoke-virtual {v1, v2}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->isCtaContainer(Lu4/a;)Z

    move-result v5

    move v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    return-object v1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method

.method private static getGoogleCtaData(Lcom/veve/sdk/ads/models/Meta;I)Lu4/c;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/veve/sdk/ads/models/Meta;->getGoogle_cta()Lu4/a;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/veve/sdk/ads/models/Meta;->getGoogle_cta()Lu4/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lu4/a;->g()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/veve/sdk/ads/models/Meta;->getGoogle_cta()Lu4/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lu4/a;->g()I

    move-result v3

    move v0, v3

    if-gt p1, v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/veve/sdk/ads/models/Meta;->getGoogle_cta()Lu4/a;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p1}, Lu4/a;->d(I)Lu4/c;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/veve/sdk/ads/models/Meta;->getGoogle_cta()Lu4/a;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Lu4/a;->d(I)Lu4/c;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    invoke-static {v1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method private static getGoogleNativeView(Landroid/content/Context;Lcom/veve/sdk/ads/models/Meta;Lcom/google/android/gms/ads/nativead/NativeAd;Lu4/c;Landroid/view/ViewGroup;Lu4/c;)Landroid/view/View;
    .locals 10

    const-string v0, "views"

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    const/4 v3, 0x1

    invoke-static {p0, p3, p4, v3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getViewFromJson(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x3

    const/4 v6, -0x2

    const/4 v7, 0x3

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p3, p4, v3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getViewFromJson(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    instance-of v5, p4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_7

    invoke-virtual {p3, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p3, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lu4/a;->g()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lu4/a;->g()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Lu4/a;->d(I)Lu4/c;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {p0, v6, v7, v3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getViewFromJson(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    instance-of v8, v7, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const-string v8, "ad_image"

    invoke-virtual {v6, v8}, Lu4/c;->y(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v8, p4

    check-cast v8, Landroid/view/ViewGroup;

    move-object v9, v7

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v8, v7

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_1
    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    const-string v8, "ad_brand"

    invoke-virtual {v6, v8}, Lu4/c;->y(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v7

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v6, p4

    check-cast v6, Landroid/view/ViewGroup;

    move-object v8, v7

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/veve/sdk/ads/models/Meta;->getShow_google_cta_data()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-static {p3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getCTAContainerObject(Lu4/c;)Lu4/c;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/models/Meta;->getGoogleCTALogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/veve/sdk/ads/models/Meta;->getEnableGoogleCTAImage()I

    move-result p1

    invoke-static {p0, p3, p5, v0, p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getUpdatedGoogleDefaultCTAText(Landroid/content/Context;Lu4/c;Ljava/lang/String;Ljava/lang/String;I)Lu4/c;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    invoke-static {p3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getCTAContainerObject(Lu4/c;)Lu4/c;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getUpdatedGoogleCTAImageAndText(Landroid/content/Context;Lu4/c;Lu4/c;)Lu4/c;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    move-object p3, p4

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p0, p1, p3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->createPlainView(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object p1, p4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    move-object p0, v4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_3
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    return-object v1
.end method

.method private static getParentIDFromChildId(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x1

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->parentChildIdsList:Ljava/util/ArrayList;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_2

    const/4 v6, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->parentChildIdsList:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    const-string v6, ","

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v6

    if-ge v1, v3, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v4, v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x6

    const-string v6, ""

    move-object v4, v6

    return-object v4
.end method

.method private static getUpdatedGoogleCTAImageAndText(Landroid/content/Context;Lu4/c;Lu4/c;)Lu4/c;
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-eqz p1, :cond_3

    const/4 v10, 0x7

    if-eqz p2, :cond_3

    const/4 v10, 0x7

    :try_start_0
    const/4 v10, 0x5

    const-string v10, "views"

    move-object v2, v10

    invoke-virtual {p1, v2}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v2}, Lu4/a;->g()I

    move-result v10

    move v3, v10

    if-lez v3, :cond_3

    const/4 v10, 0x7

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Lu4/a;->g()I

    move-result v10

    move v4, v10

    if-ge v3, v4, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Lu4/a;->d(I)Lu4/c;

    move-result-object v10

    move-object v4, v10

    const-string v10, "widget"

    move-object v5, v10

    invoke-virtual {v4, v5}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const-string v10, "."

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_0

    const/4 v10, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v10, "android.widget."

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    goto :goto_1

    :catch_0
    move-exception v8

    goto :goto_2

    :cond_0
    const/4 v10, 0x2

    :goto_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move-object v5, v10

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v10, 0x7

    const-class v7, Landroid/content/Context;

    const/4 v10, 0x6

    aput-object v7, v6, v1

    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    move-object v5, v10

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v8, v6, v1

    const/4 v10, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Landroid/view/View;

    const/4 v10, 0x3

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    instance-of v6, v5, Landroid/widget/TextView;

    const/4 v10, 0x6

    if-eqz v6, :cond_1

    const/4 v10, 0x4

    const-string v10, "cta"

    move-object v6, v10

    invoke-virtual {p2, v6}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-static {v4, v6}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->updateCtaText(Lu4/c;Ljava/lang/String;)V

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x7

    instance-of v5, v5, Landroid/widget/ImageView;

    const/4 v10, 0x3

    if-eqz v5, :cond_2

    const/4 v10, 0x3

    const-string v10, "cta_i"

    move-object v5, v10

    invoke-virtual {p2, v5}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v4, v5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->updateImageUrl(Lu4/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v10, 0x1

    add-int/2addr v3, v0

    const/4 v10, 0x4

    goto/16 :goto_0

    :goto_2
    invoke-static {v8}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v10, 0x7

    :cond_3
    const/4 v10, 0x1

    return-object p1
.end method

.method private static getUpdatedGoogleDefaultCTAText(Landroid/content/Context;Lu4/c;Ljava/lang/String;Ljava/lang/String;I)Lu4/c;
    .locals 10

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-eqz p1, :cond_4

    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x5

    const-string v8, "views"

    move-object v2, v8

    invoke-virtual {p1, v2}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v2}, Lu4/a;->g()I

    move-result v8

    move v3, v8

    if-lez v3, :cond_4

    const/4 v9, 0x4

    move v3, v0

    :goto_0
    invoke-virtual {v2}, Lu4/a;->g()I

    move-result v8

    move v4, v8

    if-ge v3, v4, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Lu4/a;->d(I)Lu4/c;

    move-result-object v8

    move-object v4, v8

    const-string v8, "widget"

    move-object v5, v8

    invoke-virtual {v4, v5}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    const-string v8, "."

    move-object v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v6, v8

    if-nez v6, :cond_0

    const/4 v9, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v8, "android.widget."

    move-object v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v9, 0x6

    :goto_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object v5, v8

    new-array v6, v1, [Ljava/lang/Class;

    const/4 v9, 0x1

    const-class v7, Landroid/content/Context;

    const/4 v9, 0x3

    aput-object v7, v6, v0

    const/4 v9, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    move-object v5, v8

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object p0, v6, v0

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroid/view/View;

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    const/4 v9, 0x4

    instance-of v6, v5, Landroid/widget/TextView;

    const/4 v9, 0x6

    if-eqz v6, :cond_1

    const/4 v9, 0x5

    invoke-static {v4, p2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->updateCtaText(Lu4/c;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x4

    instance-of v5, v5, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    const/4 v9, 0x5

    const-string v8, "renderView"

    move-object v5, v8

    if-ne p4, v1, :cond_2

    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x5

    invoke-static {v4, p3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->updateImageUrl(Lu4/c;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v4, v5, v0}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const/4 v9, 0x4

    :goto_2
    add-int/2addr v3, v1

    const/4 v9, 0x7

    goto/16 :goto_0

    :goto_3
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v9, 0x6

    :cond_4
    const/4 v9, 0x4

    return-object p1
.end method

.method public static getVeVeAnimationHelperFromListener(Landroid/animation/Animator$AnimatorListener;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->veVeAnimationHelpers:Ljava/util/ArrayList;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_1

    const/4 v5, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->veVeAnimationHelpers:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getAnimationListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    return-object v1

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v6, 0x6

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    move v3, v6

    return-object v3
.end method

.method public static getViewBasedOnId(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->dynamicViewMap:Ljava/util/HashMap;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->getView()Landroid/view/View;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method private static getViewExternalFromInternalID(Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    if-ne v1, p1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x7

    const-string v4, ""

    move-object v2, v4

    return-object v2
.end method

.method private static getViewFromJson(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 10

    move-object v6, p0

    const/4 v8, 0x0

    move p3, v8

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    :try_start_0
    const/4 v8, 0x4

    const-string v8, "widget"

    move-object v2, v8

    invoke-virtual {p1, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "."

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_0

    const/4 v9, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v8, "android.widget."

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object v2, v9

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v9, 0x2

    const-class v4, Landroid/content/Context;

    const/4 v9, 0x5

    aput-object v4, v3, p3

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    move-object v2, v8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object v6, v3, p3

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v8, 0x3

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_1

    const/4 v9, 0x1

    return-object v1

    :cond_1
    const/4 v8, 0x1

    :try_start_1
    const/4 v9, 0x5

    invoke-static {p2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->createLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    const-string v8, "properties"

    move-object v4, v8

    invoke-virtual {p1, v4}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_4

    const/4 v8, 0x2

    :goto_3
    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v8

    move v4, v8

    if-ge p3, v4, :cond_4

    const/4 v9, 0x6

    instance-of v4, v2, Landroid/widget/ImageView;

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p1, p3}, Lu4/a;->d(I)Lu4/c;

    move-result-object v8

    move-object v4, v8

    const-string v9, "name"

    move-object v5, v9

    invoke-virtual {v4, v5}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v9, "src"

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    goto :goto_4

    :catch_1
    move-exception v6

    goto :goto_5

    :cond_2
    const/4 v8, 0x6

    new-instance v4, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;

    const/4 v8, 0x5

    invoke-virtual {p1, p3}, Lu4/a;->d(I)Lu4/c;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v4, v5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;-><init>(Lu4/c;)V

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->isValid()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v8, 0x2

    :goto_4
    add-int/2addr p3, v0

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    invoke-static {v6, v2, v3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyStyleProperties(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)Ljava/lang/String;

    invoke-static {v2, v3, p2, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyLayoutProperties(Landroid/view/View;Ljava/util/List;Landroid/view/ViewGroup;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-static {v6}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v8, 0x6

    :goto_6
    return-object v2
.end method

.method private static getViewHolderDataBasedOnPosition(Lu4/a;I)Lu4/c;
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lu4/a;->g()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    if-gt p1, v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lu4/a;->d(I)Lu4/c;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method private static getViewIDBasedOnProps(Lu4/c;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x7

    const-string v6, "properties"

    move-object v0, v6

    invoke-virtual {v4, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    move-result-object v6

    move-object v4, v6

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-virtual {v4}, Lu4/a;->g()I

    move-result v6

    move v1, v6

    if-ge v0, v1, :cond_1

    const/4 v6, 0x6

    new-instance v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lu4/a;->d(I)Lu4/c;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;-><init>(Lu4/c;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->isValid()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    iget-object v2, v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->name:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "id"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x1

    const-string v6, ""

    move-object v4, v6

    return-object v4
.end method

.method private static handleShortTimeVisibleViews(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x1

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->dynamicViewMap:Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    move v0, v6

    invoke-static {v1, v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->getVeVeViewHolderBasedOnViewInterID(Ljava/util/HashMap;I)Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->isViewWatched()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->getViewExternalID()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adContainerParentId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->startViewAnimation()V

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v0, v3}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->setViewWatched(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private static handleViewAnimation(Landroid/view/View;Lu4/c;)V
    .locals 6

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;-><init>(Landroid/view/View;)V

    const/4 v5, 0x1

    new-instance v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView$4;

    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView$4;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x5

    const-string v5, "anim_type"

    move-object v1, v5

    invoke-virtual {p1, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->setAnimationType(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "anim_period"

    move-object v1, v5

    invoke-virtual {p1, v1}, Lu4/c;->G(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->setDurationInMillis(J)V

    const/4 v5, 0x7

    const-string v5, "anim_start_delay"

    move-object v1, v5

    invoke-virtual {p1, v1}, Lu4/c;->G(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->setStartDelayTime(J)V

    const/4 v5, 0x4

    const-string v5, "view_alpha"

    move-object v1, v5

    invoke-virtual {p1, v1}, Lu4/c;->C(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->setViewAlpha(I)V

    const/4 v5, 0x6

    const-string v5, "anim_repeat_count"

    move-object v1, v5

    invoke-virtual {p1, v1}, Lu4/c;->C(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->setRepeatCount(I)V

    const/4 v5, 0x3

    const-string v5, "anim_repeat_delay_time"

    move-object v1, v5

    invoke-virtual {p1, v1}, Lu4/c;->G(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->setRepeatDelayTime(J)V

    const/4 v5, 0x7

    const-string v5, "anim_sequence_repeat_count"

    move-object v1, v5

    invoke-virtual {p1, v1}, Lu4/c;->C(Ljava/lang/String;)I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->setAnimationSequenceRepeatCount(I)V

    const/4 v5, 0x6

    instance-of v3, v3, Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getAnimationType()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "typing"

    move-object p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    sget-object v3, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->veVeAnimationHelpers:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->animateTypingText(Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    sget-object v3, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->veVeAnimationHelpers:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->animateView(Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v5, 0x6

    :goto_2
    return-void
.end method

.method private static handleVisibleViews(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    :try_start_0
    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :cond_0
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->dynamicViewMap:Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    move v2, v7

    invoke-static {v1, v2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->getVeVeViewHolderBasedOnViewInterID(Ljava/util/HashMap;I)Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->getViewData()Lu4/c;

    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "impurl"

    move-object v3, v7

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v7, "&vi=1"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->mVisibilityTracker:Lcom/veve/sdk/ads/VisibilityTracker;

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    const-string v8, "brand"

    move-object v3, v8

    invoke-virtual {v2, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    move v2, v8

    invoke-virtual {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->getViewID()I

    move-result v8

    move v1, v8

    if-ne v2, v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lu4/c;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "&vi=2"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->mVisibilityTracker:Lcom/veve/sdk/ads/VisibilityTracker;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    const-string v8, "tileBlock"

    move-object v2, v8

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/veve/sdk/ads/VisibilityTracker;->impressionServedCallAPI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v8, ""

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v5}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v8, 0x7

    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method public static initializeValue()V
    .locals 4

    const/16 v2, 0xd

    move v0, v2

    :try_start_0
    const/4 v3, 0x2

    sput v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->mCurrentId:I

    const/4 v3, 0x7

    const/16 v2, 0x201

    move v0, v2

    sput v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->plainViewMCurrentId:I

    const/4 v3, 0x7

    const/high16 v2, 0x7f020000

    move v0, v2

    sput v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->INTERNAL_TAG_ID:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    sput v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adHolderCount:I

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->dynamicViewMap:Ljava/util/HashMap;

    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    sput-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adHolderObject:Lu4/c;

    const/4 v3, 0x5

    const-string v2, ""

    move-object v1, v2

    sput-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adContainerParentId:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "linear_parent"

    move-object v1, v2

    sput-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adTileId:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    sput-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->veVeAnimationHelpers:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v2, 0x1

    move v1, v2

    sput v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->animationSequenceCount:I

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    sput-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->parentChildIdsList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->handler:Landroid/os/Handler;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_0
    sput-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->mVisibilityTracker:Lcom/veve/sdk/ads/VisibilityTracker;

    const/4 v3, 0x1

    sput-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->veVeVisibilityForShortTime:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;

    const/4 v3, 0x5

    sput-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->handler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v3, 0x2

    :goto_2
    return-void
.end method

.method private static isCtaContainer(Lu4/a;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-eqz v5, :cond_1

    const/4 v7, 0x7

    move v1, v0

    :goto_0
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Lu4/a;->g()I

    move-result v7

    move v2, v7

    if-ge v1, v2, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v5, v1}, Lu4/a;->d(I)Lu4/c;

    move-result-object v7

    move-object v2, v7

    const-string v7, "name"

    move-object v3, v7

    invoke-virtual {v2, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "id"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    const-string v7, "value"

    move-object v3, v7

    invoke-virtual {v2, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "cta_container"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v5, v7

    return v5

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :goto_1
    invoke-static {v5}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x5

    return v0
.end method

.method private static openApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/veve/sdk/ads/util/Utilities;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v2}, Lcom/veve/sdk/ads/util/Utilities;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1, p2, p3, v0, v1}, Lcom/veve/sdk/ads/util/VeVeUtility;->getAppUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v4, "android.intent.action.VIEW"

    move-object p3, v4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x3

    const/high16 v4, 0x10000000

    move p1, v4

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method private static perFormClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView$1;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView$1;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public static processAddGoogleAd(Landroid/content/Context;Lcom/veve/sdk/ads/models/Meta;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/veve/sdk/ads/models/Meta;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    if-eqz p2, :cond_c

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adTileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/models/Meta;->getAll_ads()I

    move-result v1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/models/Meta;->getNo_row_disp()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/models/Meta;->getFirst_preference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v3, -0x1

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/models/Meta;->getFirst_preference()Ljava/lang/String;

    move-result-object v2

    const-string v4, "google"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v3

    :goto_0
    if-ltz v2, :cond_c

    invoke-virtual {p1}, Lcom/veve/sdk/ads/models/Meta;->getAll_ads()I

    move-result v5

    add-int/lit8 v6, v2, 0x1

    sub-int/2addr v5, v6

    div-int/2addr v5, v1

    rem-int v6, v2, v1

    sub-int v6, v1, v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6, v5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getAdViewObject(II)Lu4/c;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getViewIDBasedOnProps(Lu4/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getParentIDFromChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getViewBasedOnId(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ne v7, v1, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :cond_3
    if-eq v4, v3, :cond_4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {p1, v2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getGoogleCtaData(Lcom/veve/sdk/ads/models/Meta;I)Lu4/c;

    move-result-object v12

    move-object v7, p0

    move-object v8, p1

    move-object v11, v5

    invoke-static/range {v7 .. v12}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getGoogleNativeView(Landroid/content/Context;Lcom/veve/sdk/ads/models/Meta;Lcom/google/android/gms/ads/nativead/NativeAd;Lu4/c;Landroid/view/ViewGroup;Lu4/c;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    move v4, v3

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_c

    div-int v5, v2, v1

    rem-int v6, v2, v1

    invoke-static {v6, v5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getAdViewObject(II)Lu4/c;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v10}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getViewIDBasedOnProps(Lu4/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getParentIDFromChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getViewBasedOnId(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ne v7, v1, :cond_9

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :cond_9
    if-eq v4, v3, :cond_a

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_a
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {p1, v2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getGoogleCtaData(Lcom/veve/sdk/ads/models/Meta;I)Lu4/c;

    move-result-object v12

    move-object v7, p0

    move-object v8, p1

    move-object v11, v5

    invoke-static/range {v7 .. v12}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->getGoogleNativeView(Landroid/content/Context;Lcom/veve/sdk/ads/models/Meta;Lcom/google/android/gms/ads/nativead/NativeAd;Lu4/c;Landroid/view/ViewGroup;Lu4/c;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private static repeatAnimation(Z)V
    .locals 6

    :try_start_0
    const/4 v3, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->veVeAnimationHelpers:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v2

    if-lez v0, :cond_1

    const/4 v3, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->veVeAnimationHelpers:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move v1, v2

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v5, 0x2

    if-eqz p0, :cond_0

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->animateTypingText(Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-static {v1}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->animateView(Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private static startViewAnimation()V
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->dynamicViewMap:Ljava/util/HashMap;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->getViewAnimationData()Lu4/c;

    move-result-object v3

    move-object v2, v3

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->getView()Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->getViewAnimationData()Lu4/c;

    move-result-object v3

    move-object v1, v3

    invoke-static {v2, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->handleViewAnimation(Landroid/view/View;Lu4/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method private static updateCtaText(Lu4/c;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const-string v7, "properties"

    move-object v0, v7

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v4, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v4, v0}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v6

    move-object v4, v6

    :goto_0
    invoke-virtual {v4}, Lu4/a;->g()I

    move-result v7

    move v0, v7

    if-ge v2, v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Lu4/a;->d(I)Lu4/c;

    move-result-object v7

    move-object v0, v7

    const-string v6, "name"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v7, "text"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const-string v7, "value"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const-string v6, "renderView"

    move-object p1, v6

    invoke-virtual {v4, p1, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v4}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v6, 0x5

    :cond_2
    const/4 v7, 0x6

    :goto_3
    return-void
.end method

.method private static updateImageUrl(Lu4/c;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    const-string v6, "properties"

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v6

    move-object v4, v6

    :goto_0
    invoke-virtual {v4}, Lu4/a;->g()I

    move-result v6

    move v0, v6

    if-ge v2, v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Lu4/a;->d(I)Lu4/c;

    move-result-object v6

    move-object v0, v6

    const-string v6, "name"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "src"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const-string v6, "value"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const-string v6, "renderView"

    move-object p1, v6

    invoke-virtual {v4, p1, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v4}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x6

    :goto_3
    return-void
.end method

.method private static visibilityTrackingSetUp()V
    .locals 6

    :try_start_0
    const/4 v4, 0x2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->mVisibilityTracker:Lcom/veve/sdk/ads/VisibilityTracker;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView$2;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView$2;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/VisibilityTracker;->setVisibilityTrackerListener(Lcom/veve/sdk/ads/VisibilityTracker$VisibilityTrackerListener;)V

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :goto_0
    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->veVeVisibilityForShortTime:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    new-instance v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView$3;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView$3;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->setVisibilityTrackerListener(Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$VisibilityTrackerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v5, 0x3

    :goto_2
    return-void
.end method
