.class Lde/hdodenhof/circleimageview/CircleImageView$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/hdodenhof/circleimageview/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method private constructor <init>(Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lde/hdodenhof/circleimageview/CircleImageView$b;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lde/hdodenhof/circleimageview/CircleImageView$b;-><init>(Lde/hdodenhof/circleimageview/CircleImageView;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lde/hdodenhof/circleimageview/CircleImageView$b;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v4, 0x7

    invoke-static {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->a(Lde/hdodenhof/circleimageview/CircleImageView;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x6

    iget-object v0, v2, Lde/hdodenhof/circleimageview/CircleImageView$b;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v4, 0x4

    invoke-static {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->b(Lde/hdodenhof/circleimageview/CircleImageView;)Landroid/graphics/RectF;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v4, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    div-float/2addr v0, v1

    const/4 v4, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v4, 0x4

    :goto_0
    return-void
.end method
