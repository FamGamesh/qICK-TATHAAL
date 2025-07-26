.class Lr0/e$a;
.super Lq0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic T:Lr0/e;


# direct methods
.method constructor <init>(Lr0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/e$a;->T:Lr0/e;

    .line 3
    invoke-direct {p0}, Lq0/b;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lq0/e;->setAlpha(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-instance v2, Lo0/d;

    .line 9
    invoke-direct {v2, p0}, Lo0/d;-><init>(Lq0/f;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    const/16 v5, 0xff

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    new-array v0, v0, [Ljava/lang/Integer;

    .line 25
    aput-object v4, v0, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v0, v3

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v5, v0, v3

    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v4, v0, v3

    .line 36
    invoke-virtual {v2, v1, v0}, Lo0/d;->a([F[Ljava/lang/Integer;)Lo0/d;

    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v2, 0x4b0

    .line 42
    invoke-virtual {v0, v2, v3}, Lo0/d;->c(J)Lo0/d;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lo0/d;->d([F)Lo0/d;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lo0/d;->b()Landroid/animation/ObjectAnimator;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3ec7ae14    # 0.39f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
