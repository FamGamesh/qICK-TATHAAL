.class public Li0/z;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/z$a;
    }
.end annotation


# static fields
.field public static final f:Li0/z$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Li0/v$e;

.field private c:Li0/v;

.field private d:Landroidx/activity/result/ActivityResultLauncher;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/z$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/z$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Li0/z;->f:Li0/z$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A(LO3/l;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/z;->M(LO3/l;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic B(Li0/z;Li0/v$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/z;->L(Li0/z;Li0/v$f;)V

    return-void
.end method

.method public static final synthetic C(Li0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/z;->J()V

    .line 4
    return-void
.end method

.method public static final synthetic D(Li0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/z;->Q()V

    .line 4
    return-void
.end method

.method private final I(Landroidx/fragment/app/FragmentActivity;)LO3/l;
    .locals 1

    .line 1
    new-instance v0, Li0/z$b;

    .line 3
    invoke-direct {v0, p0, p1}, Li0/z$b;-><init>(Li0/z;Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    return-object v0
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/z;->e:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "progressBar"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Li0/z;->O()V

    .line 19
    return-void
.end method

.method private final K(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Li0/z;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private static final L(Li0/z;Li0/v$f;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "outcome"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Li0/z;->N(Li0/v$f;)V

    .line 14
    return-void
.end method

.method private static final M(LO3/l;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final N(Li0/v$f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0/z;->b:Li0/v$e;

    .line 4
    iget-object v0, p1, Li0/v$f;->a:Li0/v$f$a;

    .line 6
    sget-object v1, Li0/v$f$a;->c:Li0/v$f$a;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "com.facebook.LoginFragment:Result"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 25
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 49
    :cond_1
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/z;->e:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "progressBar"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Li0/z;->P()V

    .line 18
    return-void
.end method


# virtual methods
.method protected E()Li0/v;
    .locals 1

    .line 1
    new-instance v0, Li0/v;

    .line 3
    invoke-direct {v0, p0}, Li0/v;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method public final F()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/z;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "launcher"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected G()I
    .locals 1

    .line 1
    sget v0, LW/d;->com_facebook_login_fragment:I

    .line 3
    return v0
.end method

.method public final H()Li0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/z;->c:Li0/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginClient"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected O()V
    .locals 0

    .line 1
    return-void
.end method

.method protected P()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Li0/z;->H()Li0/v;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Li0/v;->z(IILandroid/content/Intent;)Z

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "loginClient"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li0/v;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Li0/v;->B(Landroidx/fragment/app/Fragment;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Li0/z;->E()Li0/v;

    .line 25
    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, p0, Li0/z;->c:Li0/v;

    .line 28
    invoke-virtual {p0}, Li0/z;->H()Li0/v;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Li0/x;

    .line 34
    invoke-direct {v0, p0}, Li0/x;-><init>(Li0/z;)V

    .line 37
    invoke-virtual {p1, v0}, Li0/v;->C(Li0/v$d;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Li0/z;->K(Landroid/app/Activity;)V

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const-string v1, "request"

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Li0/v$e;

    .line 72
    iput-object v0, p0, Li0/z;->b:Li0/v$e;

    .line 74
    :cond_3
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 76
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 79
    invoke-direct {p0, p1}, Li0/z;->I(Landroidx/fragment/app/FragmentActivity;)LO3/l;

    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Li0/y;

    .line 85
    invoke-direct {v1, p1}, Li0/y;-><init>(LO3/l;)V

    .line 88
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 91
    move-result-object p1

    .line 92
    const-string v0, "registerForActivityResul\u2026andlerCallback(activity))"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Li0/z;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Li0/z;->G()I

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    sget p2, LW/c;->com_facebook_login_fragment_progress_bar:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    const-string p3, "view.findViewById<View>(\u2026in_fragment_progress_bar)"

    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Li0/z;->e:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Li0/z;->H()Li0/v;

    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Li0/z$c;

    .line 34
    invoke-direct {p3, p0}, Li0/z$c;-><init>(Li0/z;)V

    .line 37
    invoke-virtual {p2, p3}, Li0/v;->A(Li0/v$a;)V

    .line 40
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/z;->H()Li0/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/v;->c()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget v1, LW/c;->com_facebook_login_fragment_progress_bar:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Li0/z;->a:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-string v0, "LoginFragment"

    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Li0/z;->H()Li0/v;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Li0/z;->b:Li0/v$e;

    .line 31
    invoke-virtual {v0, v1}, Li0/v;->D(Li0/v$e;)V

    .line 34
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "loginClient"

    .line 11
    invoke-virtual {p0}, Li0/z;->H()Li0/v;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    return-void
.end method
