.class public Lr0/i;
.super Lq0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lq0/f;->C(F)V

    .line 8
    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [F

    .line 7
    fill-array-data v3, :array_0

    .line 10
    new-instance v4, Lo0/d;

    .line 12
    invoke-direct {v4, p0}, Lo0/d;-><init>(Lq0/f;)V

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    new-array v5, v2, [Ljava/lang/Float;

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v0, v5, v6

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v5, v0

    .line 31
    invoke-virtual {v4, v3, v5}, Lo0/d;->l([F[Ljava/lang/Float;)Lo0/d;

    .line 34
    move-result-object v1

    .line 35
    const/16 v4, 0xff

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    new-array v2, v2, [Ljava/lang/Integer;

    .line 47
    aput-object v4, v2, v6

    .line 49
    aput-object v5, v2, v0

    .line 51
    invoke-virtual {v1, v3, v2}, Lo0/d;->a([F[Ljava/lang/Integer;)Lo0/d;

    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, 0x3e8

    .line 57
    invoke-virtual {v0, v1, v2}, Lo0/d;->c(J)Lo0/d;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lo0/d;->d([F)Lo0/d;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lo0/d;->b()Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
