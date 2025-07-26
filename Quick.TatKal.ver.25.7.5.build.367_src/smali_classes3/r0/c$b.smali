.class Lr0/c$b;
.super Lq0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic T:Lr0/c;


# direct methods
.method private constructor <init>(Lr0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/c$b;->T:Lr0/c;

    invoke-direct {p0}, Lq0/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr0/c;Lr0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr0/c$b;-><init>(Lr0/c;)V

    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v1

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
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v0

    .line 23
    new-array v2, v2, [Ljava/lang/Float;

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v1, v2, v5

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v0, v2, v5

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    invoke-virtual {v4, v3, v2}, Lo0/d;->l([F[Ljava/lang/Float;)Lo0/d;

    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x514

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
        0x3eb33333    # 0.35f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
