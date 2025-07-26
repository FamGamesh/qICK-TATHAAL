.class public abstract Lm0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field protected final a:Landroid/view/View;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:F

.field protected f:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/futuremind/recyclerviewfastscroll/a;->fastscroll__default_show:I

    .line 6
    iput v0, p0, Lm0/e$b;->b:I

    .line 8
    sget v0, Lcom/futuremind/recyclerviewfastscroll/a;->fastscroll__default_hide:I

    .line 10
    iput v0, p0, Lm0/e$b;->c:I

    .line 12
    const/16 v0, 0x3e8

    .line 14
    iput v0, p0, Lm0/e$b;->d:I

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    iput v0, p0, Lm0/e$b;->e:F

    .line 20
    iput v0, p0, Lm0/e$b;->f:F

    .line 22
    iput-object p1, p0, Lm0/e$b;->a:Landroid/view/View;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()Lm0/e;
.end method

.method public b(F)Lm0/e$b;
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$b;->e:F

    .line 3
    return-object p0
.end method

.method public c(F)Lm0/e$b;
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$b;->f:F

    .line 3
    return-object p0
.end method
