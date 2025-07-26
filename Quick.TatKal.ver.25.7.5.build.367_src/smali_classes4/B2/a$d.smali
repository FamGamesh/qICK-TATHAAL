.class abstract LB2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Rect;

.field private final c:[Landroid/graphics/Point;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, LB2/a$d;->a:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    if-eqz p5, :cond_0

    const/4 v4, 0x2

    invoke-static {p1, p5}, LA2/a;->c(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x1

    iput-object p1, v2, LB2/a$d;->b:Landroid/graphics/Rect;

    const/4 v5, 0x7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    new-array p1, p1, [Landroid/graphics/Point;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p2, v5

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge p2, v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/Point;

    const/4 v5, 0x3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/graphics/Point;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    const/4 v5, 0x2

    aput-object v0, p1, p2

    const/4 v5, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-eqz p5, :cond_2

    const/4 v4, 0x4

    invoke-static {p1, p5}, LA2/a;->b([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    const/4 v5, 0x2

    :cond_2
    const/4 v4, 0x3

    iput-object p1, v2, LB2/a$d;->c:[Landroid/graphics/Point;

    const/4 v4, 0x1

    iput-object p4, v2, LB2/a$d;->d:Ljava/lang/String;

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB2/a$d;->d:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB2/a$d;->a:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const-string v3, ""

    move-object v0, v3

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method
