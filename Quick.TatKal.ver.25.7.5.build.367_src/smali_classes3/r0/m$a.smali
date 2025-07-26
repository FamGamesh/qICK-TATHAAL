.class Lr0/m$a;
.super Lq0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic T:Lr0/m;


# direct methods
.method constructor <init>(Lr0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/m$a;->T:Lr0/m;

    .line 3
    invoke-direct {p0}, Lq0/b;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lq0/f;->C(F)V

    .line 10
    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [F

    .line 11
    fill-array-data v3, :array_0

    .line 14
    new-instance v4, Lo0/d;

    .line 16
    invoke-direct {v4, p0}, Lo0/d;-><init>(Lq0/f;)V

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    new-array v2, v2, [Ljava/lang/Float;

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v2, v5

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v1, v2, v5

    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    aput-object v0, v2, v1

    .line 37
    invoke-virtual {v4, v3, v2}, Lo0/d;->l([F[Ljava/lang/Float;)Lo0/d;

    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x578

    .line 43
    invoke-virtual {v0, v1, v2}, Lo0/d;->c(J)Lo0/d;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Lo0/d;->d([F)Lo0/d;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo0/d;->b()Landroid/animation/ObjectAnimator;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
