.class Lr0/f$a;
.super Lq0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic T:Lr0/f;


# direct methods
.method constructor <init>(Lr0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/f$a;->T:Lr0/f;

    .line 3
    invoke-direct {p0}, Lq0/c;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lq0/e;->setAlpha(I)V

    .line 10
    const/16 p1, -0xb4

    .line 12
    invoke-virtual {p0, p1}, Lq0/f;->A(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 12

    .line 1
    const/4 v0, 0x6

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
    new-array v6, v0, [Ljava/lang/Integer;

    .line 25
    aput-object v4, v6, v3

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v4, v6, v7

    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v5, v6, v8

    .line 33
    const/4 v9, 0x3

    .line 34
    aput-object v5, v6, v9

    .line 36
    const/4 v5, 0x4

    .line 37
    aput-object v4, v6, v5

    .line 39
    const/4 v10, 0x5

    .line 40
    aput-object v4, v6, v10

    .line 42
    invoke-virtual {v2, v1, v6}, Lo0/d;->a([F[Ljava/lang/Integer;)Lo0/d;

    .line 45
    move-result-object v2

    .line 46
    const/16 v6, -0xb4

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    new-array v11, v0, [Ljava/lang/Integer;

    .line 54
    aput-object v6, v11, v3

    .line 56
    aput-object v6, v11, v7

    .line 58
    aput-object v4, v11, v8

    .line 60
    aput-object v4, v11, v9

    .line 62
    aput-object v4, v11, v5

    .line 64
    aput-object v4, v11, v10

    .line 66
    invoke-virtual {v2, v1, v11}, Lo0/d;->j([F[Ljava/lang/Integer;)Lo0/d;

    .line 69
    move-result-object v2

    .line 70
    const/16 v6, 0xb4

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    new-array v0, v0, [Ljava/lang/Integer;

    .line 78
    aput-object v4, v0, v3

    .line 80
    aput-object v4, v0, v7

    .line 82
    aput-object v4, v0, v8

    .line 84
    aput-object v4, v0, v9

    .line 86
    aput-object v6, v0, v5

    .line 88
    aput-object v6, v0, v10

    .line 90
    invoke-virtual {v2, v1, v0}, Lo0/d;->k([F[Ljava/lang/Integer;)Lo0/d;

    .line 93
    move-result-object v0

    .line 94
    const-wide/16 v1, 0x960

    .line 96
    invoke-virtual {v0, v1, v2}, Lo0/d;->c(J)Lo0/d;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 102
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 105
    invoke-virtual {v0, v1}, Lo0/d;->h(Landroid/view/animation/Interpolator;)Lo0/d;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lo0/d;->b()Landroid/animation/ObjectAnimator;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
