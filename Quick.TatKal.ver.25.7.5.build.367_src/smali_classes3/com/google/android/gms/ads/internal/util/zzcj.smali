.class public final Lcom/google/android/gms/ads/internal/util/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private static f(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->b:Landroid/app/Activity;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzcj;->f(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->a:Landroid/view/View;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->B()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->c:Z

    .line 33
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->b:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->c:Z

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzcj;->f(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->c:Z

    .line 24
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->e:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzcj;->h()V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->e:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzcj;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->d:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->e:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzcj;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->d:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzcj;->h()V

    .line 7
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->b:Landroid/app/Activity;

    return-void
.end method
