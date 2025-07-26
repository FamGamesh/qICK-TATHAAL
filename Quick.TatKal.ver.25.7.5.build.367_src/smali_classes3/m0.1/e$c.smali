.class public Lm0/e$c;
.super Lm0/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/e$b;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lm0/e;
    .locals 8

    .line 1
    new-instance v7, Lm0/e;

    .line 3
    iget-object v1, p0, Lm0/e$b;->a:Landroid/view/View;

    .line 5
    iget v2, p0, Lm0/e$b;->b:I

    .line 7
    iget v3, p0, Lm0/e$b;->c:I

    .line 9
    iget v4, p0, Lm0/e$b;->e:F

    .line 11
    iget v5, p0, Lm0/e$b;->f:F

    .line 13
    iget v6, p0, Lm0/e$b;->d:I

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lm0/e;-><init>(Landroid/view/View;IIFFI)V

    .line 19
    return-object v7
.end method
