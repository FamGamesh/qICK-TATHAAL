.class public Leasypay/appinvoke/actions/EasypayBrowserFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lm3/d;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0xb
.end annotation


# instance fields
.field private A:Landroid/content/SharedPreferences;

.field private B:Landroid/content/SharedPreferences$Editor;

.field private C:Landroid/content/SharedPreferences;

.field private D:Leasypay/appinvoke/manager/EasypayWebViewClient;

.field E:Z

.field F:Z

.field G:Z

.field public H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Ljava/util/Map;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/CheckBox;

.field private R:Landroid/widget/EditText;

.field private S:Landroid/widget/EditText;

.field private T:Landroid/widget/LinearLayout;

.field private U:Leasypay/appinvoke/actions/GAEventManager;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/Long;

.field private Z:Ljava/lang/Long;

.field private a:Ljava/io/InputStream;

.field private a0:Landroid/widget/RelativeLayout;

.field private b:Ljava/lang/StringBuilder;

.field private b0:Leasypay/appinvoke/manager/EasyPayHelper;

.field private c:Landroid/webkit/WebView;

.field private c0:Ljava/util/HashMap;

.field private d:Landroidx/appcompat/app/AppCompatActivity;

.field private d0:Landroid/widget/Button;

.field private e:Leasypay/appinvoke/actions/d;

.field private e0:Landroid/widget/ImageButton;

.field private f:Leasypay/appinvoke/actions/c;

.field private f0:Landroid/widget/ImageButton;

.field g0:I

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:[Landroid/widget/TextView;

.field private l0:Landroid/widget/ImageView;

.field private m0:Landroid/widget/ImageView;

.field private n0:Landroid/widget/ImageView;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/TextView;

.field private r0:Landroid/widget/TextView;

.field private s:Leasypay/appinvoke/actions/b;

.field private s0:Landroid/widget/Button;

.field private t:Leasypay/appinvoke/actions/a;

.field private t0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Lj3/c;

.field private u0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Lj3/d;

.field private v0:Landroid/os/CountDownTimer;

.field private w:Lj3/b;

.field private w0:Landroid/text/TextWatcher;

.field private x:Lj3/a;

.field x0:Leasypay/appinvoke/widget/OtpEditText;

.field private y:Ljava/util/HashMap;

.field private y0:Landroid/content/BroadcastReceiver;

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->z:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->F:Z

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->G:Z

    iput-boolean v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H:Z

    iput-boolean v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->J:Z

    iput-boolean v1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->K:Z

    iput-boolean v1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->L:Z

    iput-boolean v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->M:Z

    iput-boolean v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->N:Z

    const-string v4, ""

    move-object v1, v4

    iput-object v1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->W:Ljava/lang/String;

    iput v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->g0:I

    const/4 v5, 0x3

    move v0, v5

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v4, 0x1

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->k0:[Landroid/widget/TextView;

    new-instance v0, Leasypay/appinvoke/actions/EasypayBrowserFragment$b;

    invoke-direct {v0, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment$b;-><init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V

    const/4 v5, 0x4

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->y0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->i0()V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic B(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->h0()V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic C(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic D(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/EditText;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->S:Landroid/widget/EditText;

    return-object v0
.end method

.method private D0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    new-instance v1, Leasypay/appinvoke/actions/EasypayBrowserFragment$d;

    invoke-direct {v1, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment$d;-><init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method static synthetic E(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/EditText;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    return-object v0
.end method

.method private E0()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method static synthetic F(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/ImageButton;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e0:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private F0(ZLjava/lang/String;)V
    .locals 9

    move-object v6, p0

    if-nez p2, :cond_0

    const/4 v8, 0x7

    iget-object p2, v6, Leasypay/appinvoke/actions/EasypayBrowserFragment;->X:Ljava/lang/String;

    :cond_0
    const/4 v8, 0x5

    iget-object v0, v6, Leasypay/appinvoke/actions/EasypayBrowserFragment;->t:Leasypay/appinvoke/actions/a;

    invoke-virtual {v0}, Leasypay/appinvoke/actions/a;->o()I

    move-result v8

    move v0, v8

    const/16 v8, 0x8

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-ne v0, v2, :cond_2

    const/4 v8, 0x3

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    iget-object p2, v6, Leasypay/appinvoke/actions/EasypayBrowserFragment;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    iget-object p2, v6, Leasypay/appinvoke/actions/EasypayBrowserFragment;->k0:[Landroid/widget/TextView;

    aget-object p2, p2, v3

    const/4 v8, 0x3

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    iget-object p2, v6, Leasypay/appinvoke/actions/EasypayBrowserFragment;->k0:[Landroid/widget/TextView;

    aget-object p2, p2, v3

    const/4 v8, 0x5

    iget-object v0, v6, Leasypay/appinvoke/actions/EasypayBrowserFragment;->X:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    iget-object p2, v6, Leasypay/appinvoke/actions/EasypayBrowserFragment;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    iget-object p2, v6, Leasypay/appinvoke/actions/EasypayBrowserFragment;->k0:[Landroid/widget/TextView;

    aget-object p2, p2, v3

    const/4 v8, 0x3

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    if-le v0, v2, :cond_5

    const/4 v8, 0x4

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_5

    const/4 v8, 0x6

    iget-object v4, v6, Leasypay/appinvoke/actions/EasypayBrowserFragment;->k0:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    const/4 v8, 0x7

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    iget-object v4, v6, Leasypay/appinvoke/actions/EasypayBrowserFragment;->k0:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    const/4 v8, 0x3

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    iget-object v4, v6, Leasypay/appinvoke/actions/EasypayBrowserFragment;->k0:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    move-object v4, v8

    const-string v8, ""

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_4

    const/4 v8, 0x4

    iget-object v4, v6, Leasypay/appinvoke/actions/EasypayBrowserFragment;->k0:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    :cond_4
    const/4 v8, 0x4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    :goto_2
    invoke-virtual {v6, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->B0(Z)V

    const/4 v8, 0x2

    return-void
.end method

.method static synthetic G(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/ImageButton;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->f0:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic H(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->T:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic I(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/Button;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d0:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic J(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/TextView;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->o0:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic K(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/TextView;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->p0:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic L(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E0()V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic M(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic N(Leasypay/appinvoke/actions/EasypayBrowserFragment;ZLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->F0(ZLjava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic O(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->W:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic P(Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->W:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Q(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method static synthetic R(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method static synthetic S(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/os/CountDownTimer;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->v0:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic T(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Leasypay/appinvoke/actions/GAEventManager;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    return-object v0
.end method

.method static synthetic U(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->P:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private V()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->f0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->s0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    return-void
.end method

.method private Y()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0:Landroid/widget/TextView;

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    return-void
.end method

.method private Z(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const/16 v16, 0x505d

    const/16 v16, -0x1

    const-string v9, "netbanking"

    const-string v8, "customjs"

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x1

    const-string v4, "EXCEPTION"

    :try_start_0
    invoke-direct {v10, v12}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->b0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->A:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v2, "enableEasyPay"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->I:Z

    iget-boolean v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->J:Z

    if-nez v0, :cond_0

    iput-boolean v5, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->J:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v4, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v0, "active"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-object v3, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->O:Ljava/util/Map;

    const-string v0, "selector"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "customJs=function(){};"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(function(){ try { "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "functionStart"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "functionEnd"

    const-string v2, "}catch(e){ Android.logError(\" + element not found + \"); } })();"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msgPattern"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const-string v1, "msgSender"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const-string v1, "msgKeywords"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const-string v1, "action"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "selectorType"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "buttonSelectorName"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const-string v5, "userId"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v13, ""

    if-eqz v2, :cond_b

    const-string v6, "var fields = document.getElementsByName(\'"

    const-string v7, "\');"

    const-string v14, "if(fields.length == 0){Android.showLog(\'not found - \' + fields.length); throw \'error\';}"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    :goto_3
    move/from16 v2, v16

    goto :goto_4

    :sswitch_0
    const-string v15, "password"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    const/4 v2, 0x5

    goto :goto_4

    :sswitch_1
    const-string v15, "text"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    const/4 v2, 0x4

    goto :goto_4

    :sswitch_2
    const-string v15, "name"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x6

    const/4 v2, 0x3

    goto :goto_4

    :sswitch_3
    const-string v15, "id"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x2

    goto :goto_4

    :sswitch_4
    const-string v15, "custom"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x2

    const/4 v2, 0x1

    goto :goto_4

    :sswitch_5
    const-string v15, "tagname"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_4
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    if-eqz v1, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E:Z

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "var field = document.getElementsByName("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "); var fields = field ? [field] : [];"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_2
    if-eqz v1, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "\'); var fields = field ? [field] : [];"

    const-string v7, "var field = document.getElementById(\'"

    if-eqz v2, :cond_a

    iget-boolean v2, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E:Z

    if-nez v2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_3
    const-string v0, "customSelector"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "var fields = document.getElementsByTagName(\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    :goto_5
    move-object v0, v13

    :goto_6
    const-string v2, "fields"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_12

    const-string v0, "time not captured"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_7
    move/from16 v1, v16

    goto :goto_8

    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x5

    const/4 v1, 0x5

    goto :goto_8

    :sswitch_7
    const-string v2, "otphelper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x7

    const/4 v1, 0x4

    goto :goto_8

    :sswitch_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x7

    const/4 v1, 0x3

    goto :goto_8

    :sswitch_9
    const-string v2, "radiohelper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x3

    const/4 v1, 0x2

    goto :goto_8

    :sswitch_a
    const-string v2, "passwordtracker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    const/4 v1, 0x1

    goto :goto_8

    :sswitch_b
    const-string v2, "proceedhelper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_8
    packed-switch v1, :pswitch_data_1

    :cond_12
    move-object v14, v3

    move-object v15, v4

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v13

    const/4 v13, 0x6

    const/4 v13, 0x1

    const/16 v18, 0x4ef0

    const/16 v18, 0x0

    goto/16 :goto_10

    :pswitch_5
    iget-boolean v1, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E:Z

    if-nez v1, :cond_19

    :try_start_2
    iget-object v1, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz v1, :cond_15

    iget-object v2, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c:Landroid/webkit/WebView;

    if-eqz v2, :cond_13

    invoke-virtual {v1, v12}, Leasypay/appinvoke/actions/GAEventManager;->c(Ljava/lang/String;)V

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v14, v3

    move-object v15, v4

    const/4 v7, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x19b5

    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_13
    :goto_9
    iget-object v1, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Y:Ljava/lang/Long;

    if-eqz v1, :cond_14

    iget-object v1, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Z:Ljava/lang/Long;

    if-eqz v1, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Y:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Z:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_14
    move-object v1, v0

    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {v2, v0}, Leasypay/appinvoke/actions/GAEventManager;->w(Ljava/lang/String;)V

    iget-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->v(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->s:Leasypay/appinvoke/actions/b;

    if-nez v0, :cond_16

    new-instance v0, Leasypay/appinvoke/actions/b;

    iget-object v2, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->D:Leasypay/appinvoke/manager/EasypayWebViewClient;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    move-object v14, v3

    move-object/from16 v3, p1

    move-object v15, v4

    move-object/from16 v4, p0

    const/4 v7, 0x0

    const/4 v7, 0x1

    move-object v5, v14

    const/16 v18, 0x61b9

    const/16 v18, 0x0

    :try_start_3
    invoke-direct/range {v1 .. v6}, Leasypay/appinvoke/actions/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;Leasypay/appinvoke/manager/EasypayWebViewClient;)V

    iput-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->s:Leasypay/appinvoke/actions/b;

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_16
    move-object v14, v3

    move-object v15, v4

    const/4 v7, 0x1

    const/4 v7, 0x1

    const/16 v18, 0x446a

    const/16 v18, 0x0

    iget-boolean v0, v0, Leasypay/appinvoke/actions/b;->F:Z

    if-eqz v0, :cond_17

    return-void

    :cond_17
    new-instance v0, Leasypay/appinvoke/actions/b;

    iget-object v2, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->D:Leasypay/appinvoke/manager/EasypayWebViewClient;

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Leasypay/appinvoke/actions/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;Leasypay/appinvoke/manager/EasypayWebViewClient;)V

    iput-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->s:Leasypay/appinvoke/actions/b;

    :goto_b
    iget-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v12}, Leasypay/appinvoke/actions/GAEventManager;->B(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_18
    :goto_c
    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v13

    move v13, v7

    goto/16 :goto_10

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v15, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    move-object v14, v3

    move-object v15, v4

    const/4 v7, 0x2

    const/4 v7, 0x1

    const/16 v18, 0x6e0f

    const/16 v18, 0x0

    goto :goto_c

    :pswitch_6
    move-object v14, v3

    move-object v15, v4

    const/4 v7, 0x7

    const/4 v7, 0x1

    const/16 v18, 0x7373

    const/16 v18, 0x0

    :try_start_4
    iget-object v1, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e:Leasypay/appinvoke/actions/d;

    if-nez v1, :cond_1c

    iget-object v1, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz v1, :cond_1b

    iget-object v1, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Y:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    iget-object v1, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Z:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Y:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Z:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v13

    move v13, v7

    goto :goto_f

    :cond_1a
    move-object v1, v0

    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {v2, v0}, Leasypay/appinvoke/actions/GAEventManager;->w(Ljava/lang/String;)V

    iget-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->v(Ljava/lang/String;)V

    :cond_1b
    new-instance v0, Leasypay/appinvoke/actions/d;

    iget-object v2, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->D:Leasypay/appinvoke/manager/EasypayWebViewClient;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v5, v14

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    move-object/from16 v23, v13

    move v13, v7

    move-object/from16 v7, v19

    move-object/from16 v24, v8

    move-object/from16 v8, v21

    move-object/from16 v26, v9

    move-object/from16 v9, v22

    :try_start_5
    invoke-direct/range {v1 .. v9}, Leasypay/appinvoke/actions/d;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leasypay/appinvoke/manager/EasypayWebViewClient;)V

    iput-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e:Leasypay/appinvoke/actions/d;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_10

    :catch_5
    move-exception v0

    goto :goto_f

    :cond_1c
    return-void

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v15, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_7
    move-object v14, v3

    move-object v15, v4

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v13

    const/4 v13, 0x2

    const/4 v13, 0x1

    const/16 v18, 0x2b02

    const/16 v18, 0x0

    new-instance v0, Lj3/a;

    iget-object v1, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, v11, v10, v14}, Lj3/a;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;)V

    iput-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->x:Lj3/a;

    goto :goto_10

    :pswitch_8
    move-object v14, v3

    move-object v15, v4

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v13

    const/4 v13, 0x2

    const/4 v13, 0x1

    const/16 v18, 0x590a

    const/16 v18, 0x0

    new-instance v0, Lj3/d;

    iget-object v1, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, v11, v10, v14}, Lj3/d;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;)V

    iput-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->v:Lj3/d;

    goto :goto_10

    :pswitch_9
    move-object v14, v3

    move-object v15, v4

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v13

    const/4 v13, 0x0

    const/4 v13, 0x1

    const/16 v18, 0x39ba

    const/16 v18, 0x0

    new-instance v0, Lj3/b;

    iget-object v2, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v5, v14

    move-object/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lj3/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->w:Lj3/b;

    iget-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v12}, Leasypay/appinvoke/actions/GAEventManager;->B(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_a
    move-object v14, v3

    move-object v15, v4

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v13

    const/4 v13, 0x6

    const/4 v13, 0x1

    const/16 v18, 0x2ba0

    const/16 v18, 0x0

    new-instance v0, Lj3/c;

    iget-object v1, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, v11, v10, v14}, Lj3/c;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;)V

    iput-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->u:Lj3/c;

    iget-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v12}, Leasypay/appinvoke/actions/GAEventManager;->C(Ljava/lang/String;)V

    :cond_1d
    :goto_10
    const-string v0, "nbotphelper"

    move-object/from16 v9, p3

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v13}, Leasypay/appinvoke/actions/GAEventManager;->l(Z)V

    :cond_1e
    move-object/from16 v1, v23

    const/4 v8, 0x1

    const/4 v8, 0x3

    invoke-virtual {v10, v1, v8}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    iget-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e:Leasypay/appinvoke/actions/d;

    if-nez v0, :cond_1f

    new-instance v0, Leasypay/appinvoke/actions/d;

    iget-object v2, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v7, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->D:Leasypay/appinvoke/manager/EasypayWebViewClient;

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v5, v14

    move-object/from16 v6, v20

    move-object v14, v7

    move-object/from16 v7, v19

    move/from16 v19, v8

    move-object/from16 v8, v21

    move-object v9, v14

    invoke-direct/range {v1 .. v9}, Leasypay/appinvoke/actions/d;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leasypay/appinvoke/manager/EasypayWebViewClient;)V

    iput-object v0, v10, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e:Leasypay/appinvoke/actions/d;

    goto :goto_11

    :cond_1f
    return-void

    :cond_20
    const/16 v19, 0x37d2

    const/16 v19, 0x3

    :goto_11
    move v5, v13

    move-object v4, v15

    move/from16 v6, v18

    move-object/from16 v8, v24

    move-object/from16 v9, v26

    goto/16 :goto_2

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c4822db -> :sswitch_5
        -0x5069748f -> :sswitch_4
        0xd1b -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x36452d -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x56018e24 -> :sswitch_b
        -0x457f7c3 -> :sswitch_a
        0xacffb69 -> :sswitch_9
        0x2421807a -> :sswitch_8
        0x37a87299 -> :sswitch_7
        0x747fd3e9 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private a0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0:Landroid/widget/TextView;

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    return-void
.end method

.method private b0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->A:Landroid/content/SharedPreferences;

    const-string v5, "enableEasyPay"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    iput-boolean v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x1

    const-string v5, "EXCEPTION"

    move-object v1, v5

    invoke-static {v1, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method private f0()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->ll_nb_login:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v6, 0x7

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->P:Landroid/widget/LinearLayout;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->cb_nb_userId:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v6, 0x7

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->et_nb_password:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/EditText;

    const/4 v6, 0x5

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->et_nb_userIdCustomerId:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/EditText;

    const/4 v6, 0x2

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->S:Landroid/widget/EditText;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->ll_nb_user_id_Selector:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->T:Landroid/widget/LinearLayout;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->parentPanel:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v6, 0x4

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->a0:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->nb_bt_submit:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x6

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d0:Landroid/widget/Button;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->tv_user_id_one:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x2

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->h0:Landroid/widget/TextView;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->tv_user_id_two:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->i0:Landroid/widget/TextView;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->tv_user_id_three:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x3

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->j0:Landroid/widget/TextView;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->nb_image_bt_previous:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v6, 0x1

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e0:Landroid/widget/ImageButton;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->nb_image_bt_next:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v6, 0x2

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->f0:Landroid/widget/ImageButton;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->img_pwd_show:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->o0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->b:Ljava/lang/StringBuilder;

    new-instance v0, Leasypay/appinvoke/actions/EasypayBrowserFragment$c;

    invoke-direct {v0, v4}, Leasypay/appinvoke/actions/EasypayBrowserFragment$c;-><init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V

    const/4 v6, 0x1

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->w0:Landroid/text/TextWatcher;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->k0:[Landroid/widget/TextView;

    iget-object v1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->h0:Landroid/widget/TextView;

    const/4 v6, 0x0

    move v2, v6

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    iget-object v3, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->i0:Landroid/widget/TextView;

    aput-object v3, v0, v1

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    iget-object v3, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->j0:Landroid/widget/TextView;

    aput-object v3, v0, v1

    const/4 v6, 0x2

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    const-string v6, ""

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v6, 0x3

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    sget v1, Lv4/a;->ic_checkbox_selected:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    const/4 v6, 0x4

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->S:Landroid/widget/EditText;

    iget-object v1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->w0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x4

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    sget v1, Lv4/a;->ic_show_passcode:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x18

    move v1, v6

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x4

    iget-object v1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->o0:Landroid/widget/TextView;

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    return-void
.end method

.method private g0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->img_show_assist:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x3

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->m0:Landroid/widget/ImageView;

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->tv_detection_status:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x6

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->r0:Landroid/widget/TextView;

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->img_hide_assist:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x3

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->l0:Landroid/widget/ImageView;

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->edit_text_otp:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Leasypay/appinvoke/widget/OtpEditText;

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->x0:Leasypay/appinvoke/widget/OtpEditText;

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->tv_submit_otp_time:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x3

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->p0:Landroid/widget/TextView;

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->tv_tap_to_pause:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x6

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0:Landroid/widget/TextView;

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->btn_submit_otp:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/Button;

    const/4 v4, 0x2

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->s0:Landroid/widget/Button;

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->cl_show_assist:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->cl_hide_assist:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/b;->img_paytm_assist_banner:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x6

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->n0:Landroid/widget/ImageView;

    return-void
.end method

.method private h0()V
    .locals 9

    move-object v5, p0

    const-string v7, "ttl"

    move-object v0, v7

    :try_start_0
    const/4 v8, 0x2

    const-string v7, "config"

    move-object v1, v7

    invoke-direct {v5, v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->s0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v3, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    const-string v7, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.PREFERENCE_FILE_KEY"

    move-object v4, v7

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->B:Landroid/content/SharedPreferences$Editor;

    const-string v8, "easypay_configuration_ttl"

    move-object v3, v8

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x7

    :goto_0
    return-void
.end method

.method private i0()V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.NEW_PREFERENCE_FILE_KEY"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v6, "config"

    move-object v1, v6

    const-string v6, ""

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lm2/d;

    const/4 v6, 0x6

    invoke-direct {v1}, Lm2/d;-><init>()V

    const/4 v5, 0x5

    const-class v2, Ll3/a;

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v2}, Lm2/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "EXCEPTION"

    move-object v1, v5

    invoke-static {v1, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    :goto_0
    return-void
.end method

.method private j0()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const-string v5, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.PREFERENCE_FILE_KEY"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->A:Landroid/content/SharedPreferences;

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.EVENTS_FILE"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->C:Landroid/content/SharedPreferences;

    invoke-direct {v3}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->V()V

    const/4 v5, 0x1

    const-string v5, "kokookokok"

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private m0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v1, Leasypay/appinvoke/actions/EasypayBrowserFragment$e;

    invoke-direct {v1, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment$e;-><init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public static n0()Leasypay/appinvoke/actions/EasypayBrowserFragment;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    new-instance v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-direct {v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method private r0(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v4, 0x4

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->t0(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method

.method private s0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    move-object v4, p0

    const-string v6, "easypay_configuration.json"

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget-object v1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x4

    :goto_0
    new-instance v0, Landroid/util/JsonReader;

    const/4 v6, 0x1

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v6, 0x3

    iget-object v2, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->a:Ljava/io/InputStream;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x6

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-direct {v4, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->r0(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x4

    invoke-direct {v4, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->r0(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v6

    move-object p1, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x6

    return-object p1

    :goto_2
    :try_start_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :goto_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x1
.end method

.method private t0(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x6

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v5, 0x7

    return-object v0
.end method

.method private u0(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x7

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x4

    const-string v3, "EXCEPTION"

    move-object v0, v3

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method private x0(Z)V
    .locals 8

    move-object v5, p0

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    iget-object p1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const-string v7, "bankpref"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->O:Ljava/util/Map;

    const-string v7, "bank"

    move-object v2, v7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x2

    const-string v7, ""

    move-object v2, v7

    const-string v7, "USER_ID_NET_BANK_KEY"

    move-object v3, v7

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x5

    new-instance v2, Leasypay/appinvoke/actions/EasypayBrowserFragment$f;

    invoke-direct {v2, v5}, Leasypay/appinvoke/actions/EasypayBrowserFragment$f;-><init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V

    const/4 v7, 0x3

    invoke-virtual {v2}, Lr2/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v2, v7

    new-instance v4, Lm2/d;

    const/4 v7, 0x6

    invoke-direct {v4}, Lm2/d;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v4, p1, v2}, Lm2/d;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/util/HashMap;

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x7

    iget-object v2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->V:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lm2/d;

    const/4 v7, 0x7

    invoke-direct {v1}, Lm2/d;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lm2/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    iget-object v2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->V:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lm2/d;

    const/4 v7, 0x2

    invoke-direct {v1}, Lm2/d;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lm2/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x6

    :goto_0
    return-void
.end method


# virtual methods
.method A0(Z)V
    .locals 10

    sget v0, Lv4/d;->submit_time:I

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    const-string v8, "Timer called"

    move-object v0, v8

    invoke-static {v0, p0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x7

    iget-object v0, p0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->v0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v9, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    :goto_0
    if-nez p1, :cond_1

    const/4 v9, 0x3

    invoke-direct {p0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->a0()V

    const/4 v9, 0x2

    new-instance p1, Leasypay/appinvoke/actions/EasypayBrowserFragment$a;

    const-wide/16 v3, 0x1f40

    const/4 v9, 0x5

    const-wide/16 v5, 0x3e8

    const/4 v9, 0x2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Leasypay/appinvoke/actions/EasypayBrowserFragment$a;-><init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;JJLjava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->v0:Landroid/os/CountDownTimer;

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    invoke-direct {p0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x1

    const-string v8, "EXCEPTION"

    move-object v0, v8

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    :goto_2
    return-void
.end method

.method B0(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method C0(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->S:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    return-void
.end method

.method G0(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->N:Z

    return-void
.end method

.method H0(ILjava/lang/Boolean;)V
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x1

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v2, Lv4/b;->parentPanel:I

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/16 v7, 0x8

    move v2, v7

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    sget v1, Lv4/b;->otpHelper:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_2

    const/4 v7, 0x1

    iget-object p1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Leasypay/appinvoke/actions/GAEventManager;->A(Z)V

    const/4 v7, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    iput-boolean v4, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H:Z

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v7, 0x6

    sget v1, Lv4/b;->otpHelper:I

    const/4 v7, 0x1

    if-ne p1, v1, :cond_4

    const/4 v7, 0x4

    iget-object p1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Leasypay/appinvoke/actions/GAEventManager;->A(Z)V

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    sget v1, Lv4/b;->layout_netbanking:I

    const/4 v7, 0x5

    if-ne p1, v1, :cond_6

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_6

    const/4 v7, 0x3

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v7

    move-object p2, v7

    const-string v7, "showPasswordClicked"

    move-object v1, v7

    iget-boolean v2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->L:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v7

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz p2, :cond_5

    const/4 v7, 0x3

    invoke-virtual {p2, v4}, Leasypay/appinvoke/actions/GAEventManager;->o(Z)V

    const/4 v7, 0x2

    iget-object p2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {p2, v4}, Leasypay/appinvoke/actions/GAEventManager;->A(Z)V

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x5

    iget-object p2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x1

    const-string v7, "EXCEPTION"

    move-object p2, v7

    invoke-static {p2, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    :cond_6
    const/4 v7, 0x7

    :goto_3
    return-void
.end method

.method public NbWatcher(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v9, p0

    const-string v12, "101"

    move-object v0, v12

    if-eqz p1, :cond_7

    const/4 v11, 0x4

    if-eqz p2, :cond_7

    const/4 v11, 0x7

    iget-object v1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->O:Ljava/util/Map;

    if-eqz v1, :cond_7

    const/4 v11, 0x3

    const-string v12, "passwordId"

    move-object v2, v12

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_7

    const/4 v11, 0x7

    iget-object v1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->O:Ljava/util/Map;

    const-string v11, "url"

    move-object v3, v11

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    if-eqz v1, :cond_7

    const/4 v11, 0x2

    iget-object v1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->O:Ljava/util/Map;

    const-string v12, "userId"

    move-object v4, v12

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_7

    const/4 v11, 0x7

    iget-object v1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->O:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_7

    const/4 v11, 0x2

    const/4 v12, 0x0

    move v1, v12

    :try_start_0
    const/4 v11, 0x6

    iput-boolean v1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E:Z

    iget-object v5, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    move v6, v12

    invoke-virtual {v5, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "110"

    move-object v6, v11

    const/4 v12, 0x1

    move v7, v12

    const-string v12, "1"

    move-object v8, v12

    if-nez v5, :cond_1

    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-nez v5, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-nez v5, :cond_1

    const/4 v12, 0x3

    iget-object v0, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->O:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    iput-object p1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->V:Ljava/lang/String;

    iget-object p1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9, p1, v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v11, 0x3

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x3

    iget-object v0, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->O:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_7

    const/4 v11, 0x3

    iget-object p2, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1, v7}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x4

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_2

    const/4 v12, 0x5

    const-string v12, "2"

    move-object v5, v12

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_2

    const/4 v11, 0x7

    iput-boolean v7, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E:Z

    iget-boolean p1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->K:Z

    invoke-direct {v9, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->x0(Z)V

    const/4 v11, 0x6

    iget-object p1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c:Landroid/webkit/WebView;

    iget-object p2, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->O:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Ljava/lang/String;

    const/4 v11, 0x2

    const-string v11, "nbotphelper"

    move-object v0, v11

    invoke-direct {v9, p1, p2, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Z(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    iput-boolean v1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E:Z

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v3, v12
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, ""

    move-object v5, v12

    if-eqz v3, :cond_3

    const/4 v11, 0x2

    :try_start_2
    const/4 v11, 0x5

    const-string v11, "3"

    move-object v3, v11

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_3

    const/4 v12, 0x4

    const-string v12, "confirmhelper"

    move-object p1, v12

    invoke-virtual {v9, p1, v5, v5}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-boolean p1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->K:Z

    invoke-direct {v9, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->x0(Z)V

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    iget-object p1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->O:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_4

    const/4 v12, 0x2

    iget-object p1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v9, p1, v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    iget-object p1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->O:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_7

    const/4 v12, 0x2

    invoke-virtual {v9, v5, v7}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_7

    const/4 v11, 0x4

    const-string v12, "0"

    move-object p1, v12

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_6

    const/4 v11, 0x4

    iget-object p1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    new-instance p2, Leasypay/appinvoke/actions/EasypayBrowserFragment$h;

    invoke-direct {p2, v9}, Leasypay/appinvoke/actions/EasypayBrowserFragment$h;-><init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V

    const/4 v12, 0x7

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x3

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_7

    const/4 v12, 0x4

    iget-object p1, v9, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    new-instance p2, Leasypay/appinvoke/actions/EasypayBrowserFragment$i;

    invoke-direct {p2, v9}, Leasypay/appinvoke/actions/EasypayBrowserFragment$i;-><init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x7

    :cond_7
    const/4 v11, 0x7

    :goto_1
    return-void
.end method

.method public W(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_1

    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x6

    iget-object p1, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.NEW_PREFERENCE_FILE_KEY"

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    const-string v3, "config"

    move-object p2, v3

    const-string v3, ""

    move-object v0, v3

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v4, "in checkAssistFlow Config json:"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2, v1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p2, Lm2/d;

    const/4 v4, 0x1

    invoke-direct {p2}, Lm2/d;-><init>()V

    const/4 v3, 0x6

    const-class v0, Ll3/a;

    const/4 v4, 0x6

    invoke-virtual {p2, p1, v0}, Lm2/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const-string v3, "imDetail resoinse Null"

    move-object p1, v3

    invoke-static {p1, v1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x7

    const-string v4, "EXCEPTION"

    move-object p2, v4

    invoke-static {p2, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method X()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->x0:Leasypay/appinvoke/widget/OtpEditText;

    const-string v8, ""

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lv4/d;->waiting_for_otp_label:I

    const/4 v8, 0x2

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Leasypay/appinvoke/manager/PaytmAssist;->geTxnBank()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const/4 v7, 0x1

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v4, v7

    aput-object v2, v3, v4

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->z0(Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void
.end method

.method public b(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Y:Ljava/lang/Long;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v2, "Start Called :"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Y:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public c0()Leasypay/appinvoke/actions/c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->f:Leasypay/appinvoke/actions/c;

    return-object v0
.end method

.method d0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->f0:Landroid/widget/ImageButton;

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->G:Z

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->W:Ljava/lang/String;

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    return-void
.end method

.method e0()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->P:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    const/16 v5, 0x8

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->f0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-boolean v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->G:Z

    invoke-virtual {v3, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->B0(Z)V

    const/4 v5, 0x2

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-boolean v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->N:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Leasypay/appinvoke/actions/EasypayBrowserFragment;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method k0()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->m0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->D0()V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public l0()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->l0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->m0()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    move-object p2, v3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->C:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move p2, v3

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->C:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x6

    return-void
.end method

.method o0(ILjava/lang/Object;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const/16 v6, 0x9b

    move v0, v6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x4

    new-instance p1, Leasypay/appinvoke/actions/c;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c:Landroid/webkit/WebView;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Leasypay/appinvoke/manager/PaytmAssist;->getFragment()Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->D:Leasypay/appinvoke/manager/EasypayWebViewClient;

    invoke-direct {p1, v0, v1, v2, v3}, Leasypay/appinvoke/actions/c;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Leasypay/appinvoke/manager/EasypayWebViewClient;)V

    const/4 v6, 0x3

    iput-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->f:Leasypay/appinvoke/actions/c;

    iget-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v6

    move p1, v6

    if-lez p1, :cond_0

    const/4 v6, 0x4

    iget-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->f:Leasypay/appinvoke/actions/c;

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Leasypay/appinvoke/actions/c;->G(Ljava/util/HashMap;)V

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "NB OTP Flow Started"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v4}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->b0:Leasypay/appinvoke/manager/EasyPayHelper;

    const/16 v6, 0x6b

    move p2, v6

    const-string v6, ""

    move-object v0, v6

    invoke-virtual {p1, p2, v0}, Leasypay/appinvoke/manager/EasyPayHelper;->successEvent(ILjava/lang/String;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    const-string v7, "EXCEPTION"

    move-object v0, v7

    invoke-super {v4, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v7, 0x7

    iput-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getWebClientInstance()Leasypay/appinvoke/manager/EasypayWebViewClient;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->D:Leasypay/appinvoke/manager/EasypayWebViewClient;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->u0(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    iget-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->z:Ljava/lang/StringBuilder;

    const-string v7, "|"

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v4}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->g0()V

    const/4 v7, 0x7

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v6

    move-object p1, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {p1, v1}, Leasypay/appinvoke/manager/PaytmAssist;->setFragmentResumed(Z)V

    const/4 v6, 0x2

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1}, Leasypay/appinvoke/manager/PaytmAssist;->setFragmentPaused(Z)V

    const/4 v7, 0x1

    invoke-direct {v4}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->f0()V

    const/4 v7, 0x1

    iget-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    move-object p1, v7

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v7, 0x1

    iget-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v7, 0x4

    iget-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v6, 0x3

    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    const/4 v7, 0x6

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getEasyPayHelper()Leasypay/appinvoke/manager/EasyPayHelper;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->b0:Leasypay/appinvoke/manager/EasyPayHelper;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    :goto_0
    iget-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->D:Leasypay/appinvoke/manager/EasypayWebViewClient;

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Leasypay/appinvoke/manager/EasypayWebViewClient;->addAssistWebClientListener(Lm3/d;)V

    const/4 v7, 0x1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Leasypay/appinvoke/actions/a;

    iget-object v1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c:Landroid/webkit/WebView;

    iget-object v2, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {p1, v3, v1, v2, v3}, Leasypay/appinvoke/actions/a;-><init>(Ljava/util/HashMap;Landroid/webkit/WebView;Landroid/app/Activity;Ll3/a;)V

    const/4 v7, 0x3

    iput-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->t:Leasypay/appinvoke/actions/a;

    invoke-direct {v4}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->j0()V

    const/4 v7, 0x4

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v6, 0x4

    const-string v7, "com.drc.paytm_example.EASYPAY_CONFIG_DOWNLOADED"

    move-object v1, v7

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v6, "com.drc.paytm_example.EASYPAY_SINGLE_BANK_CONFIG_DOWNLOADED"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x2

    iget-object v1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->y0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x7

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x2

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    :goto_2
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v2, p0

    iput-boolean p2, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->G:Z

    const-string v4, "rememberUserId"

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    iget-object p2, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    sget v1, Lv4/a;->ic_checkbox_selected:I

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p2, v4

    iput-boolean p2, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->K:Z

    iget-object p2, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "bankpref"

    move-object v1, v4

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->B:Landroid/content/SharedPreferences$Editor;

    const-string v4, "USER_ID_NET_BANK_KEY"

    move-object v0, v4

    const-string v4, "abcd"

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p2, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Checked"

    move-object v0, v4

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p2, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    sget v1, Lv4/a;->ic_checkbox_unselected:I

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    const/4 v4, 0x3

    iput-boolean v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->K:Z

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v4

    move-object p2, v4

    const-string v4, "UnChecked"

    move-object v0, v4

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    move-object v8, p0

    const-string v10, "PREVIOUS_BTN"

    move-object v0, v10

    const-string v10, "NEXT_BTN"

    move-object v1, v10

    const-string v10, "SUBMIT_BTN"

    move-object v2, v10

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v3, v10

    sget v4, Lv4/b;->img_hide_assist:I

    const/4 v10, 0x7

    if-ne v3, v4, :cond_0

    const/4 v10, 0x6

    invoke-direct {v8}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->m0()V

    const/4 v10, 0x3

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v3, v10

    sget v4, Lv4/b;->img_show_assist:I

    const/4 v10, 0x4

    if-ne v3, v4, :cond_1

    const/4 v10, 0x6

    invoke-direct {v8}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->D0()V

    const/4 v10, 0x6

    goto/16 :goto_4

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v3, v10

    sget v4, Lv4/b;->img_paytm_assist_banner:I

    const/4 v10, 0x3

    if-ne v3, v4, :cond_2

    const/4 v10, 0x4

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v3, v10

    sget v4, Lv4/b;->tv_detection_status:I

    const/4 v10, 0x1

    if-ne v3, v4, :cond_3

    const/4 v10, 0x5

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_4

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v3, v10

    sget v4, Lv4/b;->tv_user_id_one:I

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v5, v10

    if-ne v3, v4, :cond_4

    const/4 v10, 0x5

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->t:Leasypay/appinvoke/actions/a;

    iget-object v0, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->h0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Leasypay/appinvoke/actions/a;->r(Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->y0(Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->X:Ljava/lang/String;

    invoke-direct {v8, v5, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->F0(ZLjava/lang/String;)V

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v3, v10

    sget v4, Lv4/b;->tv_user_id_two:I

    const/4 v10, 0x7

    if-ne v3, v4, :cond_5

    const/4 v10, 0x6

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->t:Leasypay/appinvoke/actions/a;

    iget-object v0, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->i0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Leasypay/appinvoke/actions/a;->r(Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->y0(Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->X:Ljava/lang/String;

    invoke-direct {v8, v5, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->F0(ZLjava/lang/String;)V

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v3, v10

    sget v4, Lv4/b;->tv_user_id_three:I

    const/4 v10, 0x3

    if-ne v3, v4, :cond_6

    const/4 v10, 0x6

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->t:Leasypay/appinvoke/actions/a;

    iget-object v0, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->j0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Leasypay/appinvoke/actions/a;->r(Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->y0(Ljava/lang/String;)V

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_6
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v3, v10

    sget v4, Lv4/b;->nb_bt_submit:I

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    if-ne v3, v4, :cond_8

    const/4 v10, 0x1

    iget-boolean p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->M:Z

    if-eqz p1, :cond_7

    const/4 v10, 0x5

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->t:Leasypay/appinvoke/actions/a;

    if-eqz p1, :cond_7

    const/4 v10, 0x2

    iget-object v0, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {p1, v2, v7}, Leasypay/appinvoke/actions/a;->n(Ljava/lang/String;Ll3/e;)V

    const/4 v10, 0x1

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz p1, :cond_12

    const/4 v10, 0x7

    iget-boolean v0, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->G:Z

    invoke-virtual {p1, v0}, Leasypay/appinvoke/actions/GAEventManager;->q(Z)V

    const/4 v10, 0x6

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    iget-boolean v0, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->L:Z

    xor-int/2addr v0, v6

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Leasypay/appinvoke/actions/GAEventManager;->r(Z)V

    const/4 v10, 0x1

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {p1, v6}, Leasypay/appinvoke/actions/GAEventManager;->m(Z)V

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_7
    const/4 v10, 0x5

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    const-string v10, ""

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_8
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v2, v10

    sget v3, Lv4/b;->nb_image_bt_next:I

    const/4 v10, 0x5

    if-ne v2, v3, :cond_9

    const/4 v10, 0x5

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->t:Leasypay/appinvoke/actions/a;

    iget-object v0, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-virtual {p1, v1, v7}, Leasypay/appinvoke/actions/a;->n(Ljava/lang/String;Ll3/e;)V

    const/4 v10, 0x5

    goto/16 :goto_4

    :cond_9
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v1, v10

    sget v2, Lv4/b;->nb_image_bt_previous:I

    const/4 v10, 0x5

    if-ne v1, v2, :cond_a

    const/4 v10, 0x2

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->t:Leasypay/appinvoke/actions/a;

    iget-object v1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {p1, v0, v7}, Leasypay/appinvoke/actions/a;->n(Ljava/lang/String;Ll3/e;)V

    const/4 v10, 0x7

    goto/16 :goto_4

    :cond_a
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v0, v10

    sget v1, Lv4/b;->tv_tap_to_pause:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_d

    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x5

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10

    const-string v10, "pauseBtnClicked"

    move-object v0, v10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz p1, :cond_b

    const/4 v10, 0x6

    invoke-virtual {p1, v6}, Leasypay/appinvoke/actions/GAEventManager;->p(Z)V

    const/4 v10, 0x2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_b
    const/4 v10, 0x6

    :goto_0
    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->v0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_c

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v10, 0x2

    :cond_c
    const/4 v10, 0x2

    invoke-virtual {v8}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->p0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :goto_1
    :try_start_2
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x7

    const-string v10, "EXCEPTION"

    move-object v0, v10

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_d
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v0, v10

    sget v1, Lv4/b;->btn_submit_otp:I

    const/4 v10, 0x1

    if-ne v0, v1, :cond_10

    const/4 v10, 0x5

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz p1, :cond_e

    const/4 v10, 0x6

    invoke-virtual {p1, v6, v6}, Leasypay/appinvoke/actions/GAEventManager;->t(ZI)V

    const/4 v10, 0x6

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {p1, v5}, Leasypay/appinvoke/actions/GAEventManager;->k(Z)V

    const/4 v10, 0x3

    :cond_e
    const/4 v10, 0x4

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->v0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_f

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v10, 0x5

    :cond_f
    const/4 v10, 0x6

    invoke-direct {v8}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E0()V

    const/4 v10, 0x7

    goto/16 :goto_4

    :cond_10
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move p1, v10

    sget v0, Lv4/b;->img_pwd_show:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_12

    const/4 v10, 0x7

    :try_start_3
    const/4 v10, 0x2

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10

    const-string v10, "showPasswordClicked"

    move-object v0, v10

    iget-boolean v1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, v10

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->L:Z

    const/16 v10, 0x18

    move v0, v10

    if-eqz p1, :cond_11

    const/4 v10, 0x4

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    sget v1, Lv4/a;->ic_hide_passcode:I

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v10, 0x4

    iget-object v0, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->o0:Landroid/widget/TextView;

    sget v0, Lv4/d;->hide:I

    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v10, 0x1

    iput-boolean v5, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->L:Z

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_11
    const/4 v10, 0x6

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    sget v1, Lv4/a;->ic_show_passcode:I

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v10, 0x6

    iget-object v0, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->o0:Landroid/widget/TextView;

    sget v0, Lv4/d;->show:I

    const/4 v10, 0x5

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v10, 0x2

    iget-object p1, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v0, v10

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v10, 0x4

    iput-boolean v6, v8, Leasypay/appinvoke/actions/EasypayBrowserFragment;->L:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :goto_2
    :try_start_4
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x5

    :cond_12
    const/4 v10, 0x5

    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    sget p3, Lv4/c;->easypay_browser_frag_revamp:I

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public onDestroy()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->S:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->w0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v5, 0x4

    return-void
.end method

.method public onDestroyView()V
    .locals 8

    move-object v5, p0

    const-string v7, "EXCEPTION"

    move-object v0, v7

    const-string v7, "time not captured"

    move-object v1, v7

    const-string v7, ""

    move-object v2, v7

    invoke-super {v5}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x3

    iget-object v3, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Y:Ljava/lang/Long;

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    iget-object v3, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Z:Ljava/lang/Long;

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Y:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Z:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Check"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3, v5}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_1

    const/4 v7, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_1

    const/4 v7, 0x5

    iget-object v3, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {v3, v1}, Leasypay/appinvoke/actions/GAEventManager;->w(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {v1, v2}, Leasypay/appinvoke/actions/GAEventManager;->v(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Leasypay/appinvoke/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Leasypay/appinvoke/actions/GAEventManager;->x(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x3

    iget-object v2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {v2, v1}, Leasypay/appinvoke/actions/GAEventManager;->w(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {v2, v1}, Leasypay/appinvoke/actions/GAEventManager;->v(Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x4

    :goto_0
    iget-object v1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    iget-object v2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Leasypay/appinvoke/actions/GAEventManager;->b(Ljava/lang/StringBuilder;)V

    const/4 v7, 0x2

    iget-object v1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {v1}, Leasypay/appinvoke/actions/GAEventManager;->g()Ljava/util/HashMap;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x3

    iget-object v2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    const-class v3, Leasypay/appinvoke/utils/AnalyticsService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x1

    const-string v7, "data"

    move-object v2, v7

    iget-object v3, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {v3}, Leasypay/appinvoke/actions/GAEventManager;->g()Ljava/util/HashMap;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2, v1}, Leasypay/appinvoke/utils/AnalyticsService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x1

    iget-object v1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->w:Lj3/b;

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v1}, Lj3/b;->l()V

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x6

    iget-object v1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    iget-object v2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->y0:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v7, 0x7

    :cond_4
    const/4 v7, 0x6

    iget-object v1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_8

    const/4 v7, 0x4

    iget-object v2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e:Leasypay/appinvoke/actions/d;

    if-eqz v2, :cond_7

    const/4 v7, 0x3

    iget-object v2, v2, Leasypay/appinvoke/actions/d;->I:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x4

    iget-object v1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e:Leasypay/appinvoke/actions/d;

    iget-object v1, v1, Leasypay/appinvoke/actions/d;->H:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    iget-object v2, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v7, 0x3

    :cond_6
    const/4 v7, 0x1

    iget-object v1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e:Leasypay/appinvoke/actions/d;

    iget-object v2, v1, Leasypay/appinvoke/actions/d;->a:Leasypay/appinvoke/manager/EasypayWebViewClient;

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Leasypay/appinvoke/manager/EasypayWebViewClient;->removeAssistWebClientListener(Lm3/d;)V

    const/4 v7, 0x1

    :cond_7
    const/4 v7, 0x1

    iget-object v1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment;->f:Leasypay/appinvoke/actions/c;

    if-eqz v1, :cond_8

    const/4 v7, 0x2

    invoke-virtual {v1}, Leasypay/appinvoke/actions/c;->L()V

    const/4 v7, 0x6

    :cond_8
    const/4 v7, 0x3

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v1, v2}, Leasypay/appinvoke/manager/PaytmAssist;->setFragmentResumed(Z)V

    const/4 v7, 0x2

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v2}, Leasypay/appinvoke/manager/PaytmAssist;->setFragmentPaused(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    :goto_3
    return-void
.end method

.method public onPause()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v4, 0x7

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Leasypay/appinvoke/manager/PaytmAssist;->setFragmentResumed(Z)V

    const/4 v4, 0x3

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Leasypay/appinvoke/manager/PaytmAssist;->setFragmentPaused(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public onResume()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v4, 0x6

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Leasypay/appinvoke/manager/PaytmAssist;->setFragmentResumed(Z)V

    const/4 v4, 0x4

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Leasypay/appinvoke/manager/PaytmAssist;->setFragmentPaused(Z)V

    const/4 v4, 0x2

    return-void
.end method

.method public onStop()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v3, 0x7

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->v0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->p0()V

    const/4 v3, 0x6

    return-void
.end method

.method p0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0:Landroid/widget/TextView;

    const/16 v5, 0x8

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    return-void
.end method

.method q0(Ljava/lang/String;I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;

    invoke-direct {v1, v2, p2, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;-><init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;ILjava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public s(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public sendBnkDtlToApp(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    new-instance v0, Lm2/d;

    const/4 v6, 0x6

    invoke-direct {v0}, Lm2/d;-><init>()V

    const/4 v6, 0x5

    new-instance v1, Leasypay/appinvoke/actions/EasypayBrowserFragment$g;

    invoke-direct {v1, v4}, Leasypay/appinvoke/actions/EasypayBrowserFragment$g;-><init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Lr2/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, p1, v1}, Lm2/d;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x6

    iget-object v2, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    const-class v3, Leasypay/appinvoke/utils/EasyPayConfigDownloader;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x4

    const-string v6, "extra_bank_req"

    move-object v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v1}, Leasypay/appinvoke/utils/EasyPayConfigDownloader;->c(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "bnkCode"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "payType"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3, v1}, Leasypay/appinvoke/manager/PaytmAssist;->setTxnBank(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Leasypay/appinvoke/manager/PaytmAssist;->setTxnPayType(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Leasypay/appinvoke/actions/GAEventManager;->f(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    invoke-virtual {v0, p1}, Leasypay/appinvoke/actions/GAEventManager;->e(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "atm"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const-string v6, "idebit"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const-string v6, "ATM"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const-string v6, "Idebit"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x6

    iget-object p1, v4, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U:Leasypay/appinvoke/actions/GAEventManager;

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1, v0}, Leasypay/appinvoke/actions/GAEventManager;->y(Z)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x5

    const-string v4, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.CUSTOM_EVENT"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "eventName"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "data0"

    move-object p1, v4

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "data1"

    move-object p1, v4

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x4

    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    const-string v4, "not found -Net Banking js Injection"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    const-string v4, ""

    move-object v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v2, v1, p1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "not found - 0"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getLastLoadedUrl()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c:Landroid/webkit/WebView;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Leasypay/appinvoke/manager/PaytmAssist;->getLastLoadedUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, p1, v0, v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Z(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method v0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->a0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public w0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e:Leasypay/appinvoke/actions/d;

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Leasypay/appinvoke/actions/d;->v()V

    const/4 v4, 0x5

    iput-object v1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e:Leasypay/appinvoke/actions/d;

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->u:Lj3/c;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lj3/c;->c()V

    const/4 v4, 0x2

    iput-object v1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->u:Lj3/c;

    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->v:Lj3/d;

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0}, Lj3/d;->e()V

    const/4 v4, 0x7

    iput-object v1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->v:Lj3/d;

    :cond_2
    const/4 v4, 0x5

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->w:Lj3/b;

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0}, Lj3/b;->h()V

    const/4 v4, 0x2

    iput-object v1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->w:Lj3/b;

    :cond_3
    const/4 v4, 0x2

    iget-object v0, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->x:Lj3/a;

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iput-object v1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->x:Lj3/a;

    :cond_4
    const/4 v4, 0x6

    return-void
.end method

.method public x(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->Z:Ljava/lang/Long;

    iget-object p1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->z:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Leasypay/appinvoke/actions/EasypayBrowserFragment;->z:Ljava/lang/StringBuilder;

    const-string v4, "|"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->i0()V

    const/4 v4, 0x1

    return-void
.end method

.method y0(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->B0(Z)V

    const/4 v3, 0x2

    iput-object p1, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->X:Ljava/lang/String;

    return-void
.end method

.method public z(Landroid/webkit/WebView;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method z0(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Leasypay/appinvoke/actions/EasypayBrowserFragment;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
