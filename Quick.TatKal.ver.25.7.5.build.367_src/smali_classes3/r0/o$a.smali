.class Lr0/o$a;
.super Lq0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic T:Lr0/o;


# direct methods
.method constructor <init>(Lr0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/o$a;->T:Lr0/o;

    .line 3
    invoke-direct {p0}, Lq0/c;-><init>()V

    .line 6
    const p1, 0x3ecccccd    # 0.4f

    .line 9
    invoke-virtual {p0, p1}, Lq0/f;->E(F)V

    .line 12
    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    const/4 v2, 0x4

    .line 11
    new-array v3, v2, [F

    .line 13
    fill-array-data v3, :array_0

    .line 16
    new-instance v4, Lo0/d;

    .line 18
    invoke-direct {v4, p0}, Lo0/d;-><init>(Lq0/f;)V

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Float;

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v2, v5

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v1, v2, v5

    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v0, v2, v1

    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object v0, v2, v1

    .line 39
    invoke-virtual {v4, v3, v2}, Lo0/d;->m([F[Ljava/lang/Float;)Lo0/d;

    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x4b0

    .line 45
    invoke-virtual {v0, v1, v2}, Lo0/d;->c(J)Lo0/d;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Lo0/d;->d([F)Lo0/d;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lo0/d;->b()Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
