.class public final Lcom/google/android/gms/internal/ads/zzcrc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzcrc;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrc;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzu:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzcrc;->zza:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzu:Ljava/util/List;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfeu;

    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:I

    .line 42
    int-to-float v3, v3

    .line 43
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    mul-float/2addr v3, p0

    .line 46
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:I

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v1, p0

    .line 50
    float-to-int p0, v3

    .line 51
    float-to-int v1, v1

    .line 52
    invoke-direct {v2, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrc;->zzb:Landroid/view/View;

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->B()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 66
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->B()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 72
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzah:Lu4/c;

    .line 77
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrc;->zza:Landroid/content/Context;

    .line 79
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 81
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    const-string p1, "header"

    .line 86
    invoke-virtual {p0, p1}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 92
    const/16 v1, 0xa

    .line 94
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcrc;->zzc(Lu4/c;Landroid/widget/RelativeLayout;I)V

    .line 97
    :cond_2
    const-string p1, "footer"

    .line 99
    invoke-virtual {p0, p1}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 105
    const/16 p1, 0xc

    .line 107
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcrc;->zzc(Lu4/c;Landroid/widget/RelativeLayout;I)V

    .line 110
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    return-object v0
.end method

.method private final zzb(D)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zza:Landroid/content/Context;

    .line 6
    double-to-int p1, p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->D(Landroid/content/Context;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final zzc(Lu4/c;Landroid/widget/RelativeLayout;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zza:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    const/high16 v2, -0x1000000

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    const-string v2, "text"

    .line 24
    const-string v3, ""

    .line 26
    invoke-virtual {p1, v2, v3}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const-string v2, "text_size"

    .line 35
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 37
    invoke-virtual {p1, v2, v3, v4}, Lu4/c;->B(Ljava/lang/String;D)D

    .line 40
    move-result-wide v2

    .line 41
    double-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    const-string v2, "padding"

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    invoke-virtual {p1, v2, v3, v4}, Lu4/c;->B(Ljava/lang/String;D)D

    .line 52
    move-result-wide v2

    .line 53
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcrc;->zzb(D)I

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 65
    const-string v5, "height"

    .line 67
    invoke-virtual {p1, v5, v3, v4}, Lu4/c;->B(Ljava/lang/String;D)D

    .line 70
    move-result-wide v3

    .line 71
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcrc;->zzb(D)I

    .line 74
    move-result p1

    .line 75
    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzb:Landroid/view/View;

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 17
    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzb:Landroid/view/View;

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 17
    return-void
.end method
