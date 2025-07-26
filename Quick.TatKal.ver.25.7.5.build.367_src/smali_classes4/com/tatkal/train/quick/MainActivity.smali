.class public Lcom/tatkal/train/quick/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tatkal/train/quick/AdvancedWebView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tatkal/train/quick/MainActivity$k;
    }
.end annotation


# static fields
.field public static X1:Ljava/lang/String;

.field public static Y1:I

.field public static Z1:I

.field public static a2:Z


# instance fields
.field private A:Ljava/lang/String;

.field private A0:Z

.field private A1:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private B0:Ljava/lang/String;

.field private B1:I

.field private C:Ljava/lang/String;

.field private C0:Ljava/lang/String;

.field private C1:I

.field private D:Ljava/lang/String;

.field private D0:Ljava/lang/String;

.field private D1:Z

.field private E:Ljava/lang/String;

.field private E0:I

.field private E1:I

.field private F:Ljava/lang/String;

.field private F0:Ljava/lang/String;

.field private F1:I

.field private G:Ljava/lang/String;

.field private G0:Ljava/lang/String;

.field private G1:Z

.field private H:I

.field private H0:Ljava/lang/String;

.field private H1:Landroid/widget/Button;

.field private I:Z

.field private I0:Z

.field I1:Ljava/util/Map;

.field private J:I

.field private J0:Landroid/widget/ProgressBar;

.field private J1:Landroid/app/ProgressDialog;

.field private K:Z

.field private K0:Lcom/tatkal/train/quick/AdvancedWebView;

.field private K1:Landroid/app/ProgressDialog;

.field private L:Z

.field L0:I

.field private L1:I

.field private M:I

.field M0:I

.field private M1:I

.field private N:Z

.field N0:Ljava/util/Timer;

.field private N1:Ljava/util/Calendar;

.field private O:Ljava/lang/String;

.field O0:Ljava/util/TimerTask;

.field private O1:Z

.field private P:Z

.field final P0:Landroid/os/Handler;

.field private P1:Z

.field private Q:Ljava/lang/String;

.field Q0:Ljava/util/Timer;

.field private Q1:I

.field private R:Ljava/lang/String;

.field R0:Ljava/util/TimerTask;

.field private R1:Landroid/graphics/Bitmap;

.field private S:Ljava/lang/String;

.field S0:Ljava/util/Timer;

.field private S1:LU2/g;

.field private T:Ljava/lang/String;

.field T0:Ljava/util/TimerTask;

.field private T1:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field U0:Ljava/util/Timer;

.field private U1:I

.field private V:Ljava/lang/String;

.field V0:Ljava/util/TimerTask;

.field private V1:Z

.field private W:Ljava/lang/String;

.field W0:Ljava/util/Timer;

.field private W1:Z

.field private X:Ljava/lang/String;

.field X0:Ljava/util/TimerTask;

.field private Y:Ljava/lang/String;

.field Y0:Ljava/util/Timer;

.field private Z:Ljava/lang/String;

.field Z0:Ljava/util/TimerTask;

.field private a:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field a1:I

.field private b:Ljava/lang/String;

.field private b0:I

.field b1:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private c0:I

.field c1:Z

.field private d:Ljava/lang/String;

.field private d0:C

.field d1:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field e1:J

.field private f:Ljava/lang/String;

.field private f0:Ljava/lang/String;

.field f1:Z

.field private g0:Ljava/lang/String;

.field g1:Z

.field private h0:Ljava/lang/String;

.field h1:Z

.field private i0:Ljava/lang/String;

.field i1:Ljava/util/Timer;

.field private j0:Ljava/lang/String;

.field j1:Ljava/util/TimerTask;

.field private k0:Ljava/lang/String;

.field k1:Z

.field private l0:Ljava/lang/String;

.field l1:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field private m1:Z

.field private n0:Ljava/lang/String;

.field n1:Z

.field private o0:Ljava/lang/String;

.field public o1:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private p0:Ljava/lang/String;

.field p1:Ljava/util/Map;

.field private q0:Ljava/lang/String;

.field q1:Ljava/util/Map;

.field private r0:Ljava/lang/String;

.field r1:Ljava/util/Map;

.field private s:I

.field private s0:Ljava/lang/String;

.field s1:Z

.field private t:Ljava/util/Map;

.field private t0:Ljava/lang/String;

.field private t1:J

.field private u:Ljava/lang/String;

.field private u0:Ljava/lang/String;

.field private u1:Z

.field private v:Ljava/lang/String;

.field private v0:Ljava/lang/String;

.field private v1:I

.field private w:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private w1:Ljava/lang/String;

.field private x:I

.field private x0:Ljava/lang/String;

.field private x1:I

.field private y:[Lc3/e;

.field private y0:Z

.field private y1:I

.field private z:[Lc3/b;

.field private z0:Ljava/lang/String;

.field private z1:Lcom/tatkal/train/quick/OTPBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    iput-object v0, v4, Lcom/tatkal/train/quick/MainActivity;->t:Ljava/util/Map;

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v0, v6

    new-array v0, v0, [Lc3/e;

    const/4 v6, 0x1

    iput-object v0, v4, Lcom/tatkal/train/quick/MainActivity;->y:[Lc3/e;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    new-array v1, v0, [Lc3/b;

    const/4 v6, 0x2

    iput-object v1, v4, Lcom/tatkal/train/quick/MainActivity;->z:[Lc3/b;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    iput-boolean v1, v4, Lcom/tatkal/train/quick/MainActivity;->K:Z

    const/4 v7, 0x7

    iput-boolean v1, v4, Lcom/tatkal/train/quick/MainActivity;->L:Z

    const/4 v7, 0x1

    iput-boolean v0, v4, Lcom/tatkal/train/quick/MainActivity;->N:Z

    const/4 v6, 0x2

    const-string v7, ""

    move-object v2, v7

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->O:Ljava/lang/String;

    const/4 v7, 0x4

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->R:Ljava/lang/String;

    const/4 v6, 0x2

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->S:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "MC"

    move-object v3, v6

    iput-object v3, v4, Lcom/tatkal/train/quick/MainActivity;->Z:Ljava/lang/String;

    const/4 v6, 0x2

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->a0:Ljava/lang/String;

    const/4 v6, 0x7

    iput v0, v4, Lcom/tatkal/train/quick/MainActivity;->c0:I

    const/4 v6, 0x7

    const/16 v6, 0x52

    move v3, v6

    iput-char v3, v4, Lcom/tatkal/train/quick/MainActivity;->d0:C

    const/4 v6, 0x7

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->e0:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->f0:Ljava/lang/String;

    const/4 v7, 0x2

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->g0:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->h0:Ljava/lang/String;

    const/4 v6, 0x1

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->i0:Ljava/lang/String;

    const/4 v7, 0x7

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->j0:Ljava/lang/String;

    const/4 v7, 0x4

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->k0:Ljava/lang/String;

    const/4 v6, 0x2

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->l0:Ljava/lang/String;

    const/4 v7, 0x4

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->m0:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->n0:Ljava/lang/String;

    const/4 v7, 0x3

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->o0:Ljava/lang/String;

    const/4 v7, 0x2

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->p0:Ljava/lang/String;

    const/4 v7, 0x2

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->F0:Ljava/lang/String;

    const/4 v6, 0x5

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->G0:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->H0:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v3, Landroid/os/Handler;

    const/4 v6, 0x6

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/4 v6, 0x1

    iput-object v3, v4, Lcom/tatkal/train/quick/MainActivity;->P0:Landroid/os/Handler;

    const/4 v6, 0x7

    iput-boolean v0, v4, Lcom/tatkal/train/quick/MainActivity;->g1:Z

    const/4 v7, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x5

    iput-object v0, v4, Lcom/tatkal/train/quick/MainActivity;->p1:Ljava/util/Map;

    const/4 v7, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/tatkal/train/quick/MainActivity;->q1:Ljava/util/Map;

    const/4 v6, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const/4 v7, 0x5

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->w1:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, -0x1

    move v0, v7

    iput v0, v4, Lcom/tatkal/train/quick/MainActivity;->y1:I

    const/4 v7, 0x2

    iput-object v2, v4, Lcom/tatkal/train/quick/MainActivity;->A1:Ljava/lang/String;

    const/4 v6, 0x1

    iput v1, v4, Lcom/tatkal/train/quick/MainActivity;->E1:I

    const/4 v6, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    iput-object v0, v4, Lcom/tatkal/train/quick/MainActivity;->I1:Ljava/util/Map;

    const/4 v7, 0x3

    const/16 v7, 0x19

    move v0, v7

    iput v0, v4, Lcom/tatkal/train/quick/MainActivity;->L1:I

    const/4 v6, 0x2

    const-string v7, "NA"

    move-object v0, v7

    iput-object v0, v4, Lcom/tatkal/train/quick/MainActivity;->T1:Ljava/lang/String;

    const/4 v6, 0x1

    return-void
.end method

.method static bridge synthetic A(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->w1:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method static bridge synthetic A0(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->M1:I

    const/4 v2, 0x4

    return v0
.end method

.method private A1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "var url = \'\';var type = 0;var imgElem = document.getElementById(\'nlpCaptchaContainer\');if(imgElem != null && imgElem.getElementsByTagName(\'img\').length > 0) {url = imgElem.getElementsByTagName(\'img\')[imgElem.getElementsByTagName(\'img\').length - 1].src;} else if(document.getElementsByClassName(\'captcha-img\').length > 0) {url = document.getElementsByClassName(\'captcha-img\')[0].src;type = 1;}if(url != \'\') {if(url.startsWith(\'data\')) {if(document.getElementById(\'nlpAnswer\') == null || document.getElementById(\'nlpAnswer\').type != \'hidden\') {if("

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v2, v5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    sget-boolean v1, LY2/a;->u:Z

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    sget v1, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const-string v5, "DIAMOND_USER"

    move-object v1, v5

    const-string v5, "FREE_USER"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    const-string v5, "DIAMOND_USER"

    move-object v1, v5

    const-string v5, "COMP_USER"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x1

    move v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ") {Step.solveCaptcha(url, type, "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ");"

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}}} else if(url.indexOf(\'nget\') > 0) {document.getElementsByClassName(\'glyphicon glyphicon-repeat\')[0].parentElement.click();}}"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method static bridge synthetic B(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->g0:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic B0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->f:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method private B1(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [I

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move p1, v4

    const/4 v4, 0x1

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x4

    sub-int/2addr p1, v0

    const/4 v5, 0x6

    return p1
.end method

.method static bridge synthetic C(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->f0:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic C0(Lcom/tatkal/train/quick/MainActivity;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->t:Ljava/util/Map;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic D(Lcom/tatkal/train/quick/MainActivity;)C
    .locals 4

    move-object v0, p0

    iget-char v0, v0, Lcom/tatkal/train/quick/MainActivity;->d0:C

    const/4 v2, 0x5

    return v0
.end method

.method static bridge synthetic D0(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->c0:I

    const/4 v2, 0x5

    return v0
.end method

.method static bridge synthetic E(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->w:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method static bridge synthetic E0(Lcom/tatkal/train/quick/MainActivity;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/MainActivity;->P1:Z

    const/4 v2, 0x5

    return v0
.end method

.method static bridge synthetic F(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->C1:I

    const/4 v2, 0x3

    return v0
.end method

.method static bridge synthetic F0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->m0:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic G(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->M:I

    const/4 v2, 0x1

    return v0
.end method

.method static bridge synthetic G0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->a0:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic H(Lcom/tatkal/train/quick/MainActivity;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/MainActivity;->G1:Z

    const/4 v2, 0x5

    return v0
.end method

.method static bridge synthetic H0(Lcom/tatkal/train/quick/MainActivity;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/MainActivity;->u1:Z

    const/4 v2, 0x5

    return v0
.end method

.method static bridge synthetic I(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->Y:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method static bridge synthetic I0(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->x1:I

    const/4 v2, 0x1

    return v0
.end method

.method static bridge synthetic J(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->T:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic J0(Lcom/tatkal/train/quick/MainActivity;)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/tatkal/train/quick/MainActivity;->t1:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method static bridge synthetic K(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic K0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->d:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static K1()Z
    .locals 13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    move-object v0, v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    move-object v1, v11

    const/16 v11, 0x9

    move v2, v11

    const/16 v11, 0xb

    move v3, v11

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x4

    const/16 v11, 0xc

    move v2, v11

    const/16 v11, 0x37

    move v4, v11

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x5

    const/16 v11, 0xd

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    move-object v7, v11

    const/16 v11, 0xa

    move v8, v11

    invoke-virtual {v7, v3, v8}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x1

    const/16 v11, 0xf

    move v9, v11

    invoke-virtual {v7, v2, v9}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x7

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    move-object v10, v11

    invoke-virtual {v10, v3, v8}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x7

    invoke-virtual {v10, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x7

    invoke-virtual {v10, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4, v3, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x5

    invoke-virtual {v4, v2, v9}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_1

    const/4 v12, 0x5

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_2

    const/4 v12, 0x4

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v12, 0x3

    :cond_1
    const/4 v12, 0x1

    const/4 v11, 0x1

    move v6, v11

    :cond_2
    const/4 v12, 0x6

    return v6
.end method

.method static bridge synthetic L(Lcom/tatkal/train/quick/MainActivity;)[Lc3/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->z:[Lc3/b;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic L0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->u:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method private synthetic L1(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v3, "psgninput"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v4, 0x7

    const-string v3, "reviewBooking"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "ewallet"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x7

    const-string v4, "javascript:function aish() {document.getElementsByClassName(\'mob-bot-btn search_btn\')[0].click();} aish()"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    iget-object p1, v1, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x5

    const-string v4, "javascript:function aish() {if(document.getElementsByClassName(\'bank-top-header\')[0].getBoundingClientRect().x < 0) {var len = document.getElementsByClassName(\'mob-bot-btn search_btn\').length;document.getElementsByClassName(\'mob-bot-btn search_btn\')[len - 1].click();} else {document.getElementsByClassName(\'btn-primary\')[0].click();}} aish()"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    :goto_0
    iget-object p1, v1, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x1

    const-string v4, "javascript:function aish() {document.getElementsByClassName(\'train_Search btnDefault\')[0].click();} aish()"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x6

    :goto_1
    return-void
.end method

.method static bridge synthetic M(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->l0:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic M0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->v:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method private M1()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/tatkal/train/quick/MainActivity;->v:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "2S"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/tatkal/train/quick/MainActivity;->v:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v7, "FC"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/tatkal/train/quick/MainActivity;->v:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v7, "SL"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v7, 0xa

    move v0, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    :goto_0
    const/16 v7, 0xb

    move v0, v7

    :goto_1
    const v1, 0x7f0a0099

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v7, 0x1

    const-string v7, ""

    move-object v2, v7

    const/4 v7, -0x2

    move v3, v7

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/tatkal/train/quick/MainActivity$e;

    const/4 v7, 0x7

    invoke-direct {v2, v5}, Lcom/tatkal/train/quick/MainActivity$e;-><init>(Lcom/tatkal/train/quick/MainActivity;)V

    const/4 v7, 0x6

    const-string v7, "OK"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v7

    move-object v1, v7

    const/16 v7, -0x100

    move v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    const v3, 0x7f0a0494

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "Please don\'t refresh availability before "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":00 AM to avoid logout"

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    const/16 v7, 0x18

    move v4, v7

    if-lt v3, v4, :cond_2

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v0, v3}, Lcom/tatkal/train/quick/e0;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    move-object v0, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    move-object v0, v7

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    const/4 v7, 0x7

    move v0, v7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v7, 0x2

    const/high16 v7, 0x41600000    # 14.0f

    move v0, v7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const/4 v7, 0x3

    return-void
.end method

.method static bridge synthetic N(Lcom/tatkal/train/quick/MainActivity;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/MainActivity;->V1:Z

    const/4 v2, 0x4

    return v0
.end method

.method static bridge synthetic N0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->a:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic O(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->x:I

    const/4 v3, 0x2

    return v0
.end method

.method static bridge synthetic O0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->x0:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method static bridge synthetic P(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->O:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic P0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->G0:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic Q(Lcom/tatkal/train/quick/MainActivity;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/MainActivity;->N:Z

    const/4 v3, 0x7

    return v0
.end method

.method static bridge synthetic Q0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->F0:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic R(Lcom/tatkal/train/quick/MainActivity;)Landroid/widget/Button;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->H1:Landroid/widget/Button;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic R0(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->U1:I

    const/4 v2, 0x6

    return v0
.end method

.method static bridge synthetic S(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->e0:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic S0(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->L1:I

    const/4 v2, 0x6

    return v0
.end method

.method static bridge synthetic T(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->n0:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic U(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->W:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic U0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->o0:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic V(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->b0:I

    const/4 v3, 0x5

    return v0
.end method

.method static bridge synthetic V0(Lcom/tatkal/train/quick/MainActivity;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MainActivity;->v1:I

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic W(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->i0:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic W0(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity;->w1:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic X(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->U:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic X0(Lcom/tatkal/train/quick/MainActivity;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MainActivity;->C1:I

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic Y(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->V:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic Y0(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity;->T1:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic Z(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->s:I

    const/4 v3, 0x2

    return v0
.end method

.method static bridge synthetic Z0(Lcom/tatkal/train/quick/MainActivity;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/MainActivity;->V1:Z

    const/4 v2, 0x6

    return-void
.end method

.method private Z1(ILjava/lang/String;I)V
    .locals 10

    move-object v7, p0

    const-string v9, ""

    move-object v0, v9

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    const-string v9, "Error"

    move-object v2, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    move-object p2, v2

    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x1

    move v1, v9

    const/4 v9, 0x0

    move v3, v9

    if-nez p3, :cond_1

    const/4 v9, 0x5

    iget v4, v7, Lcom/tatkal/train/quick/MainActivity;->B1:I

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    if-ne p3, v1, :cond_2

    const/4 v9, 0x5

    iget v4, v7, Lcom/tatkal/train/quick/MainActivity;->C1:I

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    move v4, v3

    :goto_0
    const/4 v9, 0x3

    move v5, v9

    if-lt v4, v5, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    move-object p2, v0

    :cond_3
    const/4 v9, 0x6

    const-wide/16 v5, 0x1f5

    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x1

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v9, "ERROR"

    move-object v2, v9

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_6

    const/4 v9, 0x1

    if-nez p1, :cond_4

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v9, "javascript:var exceed = 0;function fill() {document.getElementById(\'nlpAnswer\').value = \'"

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\';document.getElementById(\'nlpAnswer\').focus();Step.spaceAndBackspace();exceed = Step.triesExceeded("

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ");if(exceed == 2) {return;} setTimeout(function() {if(document.getElementsByClassName(\'train_Search\').length > 1) {if(exceed != 1) {document.getElementsByClassName(\'search_btn train_Search\')[2].click();} else {document.getElementById(\'nlpAnswer\').focus();}var captchaCheck = setInterval(function() {if(document.getElementsByClassName(\'loginError\')[0].innerHTML != \'\' && ((document.getElementById(\'nlpAnswer\') != null && document.getElementById(\'nlpCaptchaContainer\') != null && document.getElementById(\'nlpCaptchaContainer\').getElementsByTagName(\'img\').length > 0) || (document.getElementById(\'captcha\') != null && document.getElementsByClassName(\'captcha-img\').length > 0))) {clearInterval(captchaCheck);"

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7, v0, p3}, Lcom/tatkal/train/quick/MainActivity;->A1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "}}, 100); } else {if(exceed != 1) {document.getElementsByClassName(\'train_Search btnDefault\')[0].click();} else {document.getElementById(\'nlpAnswer\').focus();}var captchaCheck = setInterval(function() {if(document.getElementsByTagName(\'p-toastitem\').length > 0 && ((document.getElementById(\'nlpAnswer\') != null && document.getElementById(\'nlpCaptchaContainer\') != null && document.getElementById(\'nlpCaptchaContainer\').getElementsByTagName(\'img\').length > 0) || (document.getElementById(\'captcha\') != null && document.getElementsByClassName(\'captcha-img\').length > 0))) {try {\n    document.getElementsByTagName(\'p-toastitem\')[0].getElementsByTagName(\'a\')[0].click();\n} catch {}clearInterval(captchaCheck);"

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7, v0, p3}, Lcom/tatkal/train/quick/MainActivity;->A1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "}}, 100); }}, "

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x258

    move p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ");}fill()"

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v9, 0x3

    if-ne p1, v1, :cond_5

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v9, "javascript:var exceed = 0;function fill() {var capElement = document.getElementById(\'captcha\');capElement.value = \'"

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\';if (\'createEvent\' in document) {\nvar evt = document.createEvent(\'HTMLEvents\');\nevt.initEvent(\'input\', false, true);\ncapElement.dispatchEvent(evt);\n}\nelse {\ncapElement.fireEvent(\'oninput\');\n}\nexceed = Step.triesExceeded("

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ");if(exceed == 2) {return;} setTimeout(function() {if(document.getElementsByClassName(\'train_Search\').length > 1) {if(exceed != 1) {setTimeout(function() {document.getElementsByClassName(\'search_btn train_Search\')[2].click();}, 1001);} else {document.getElementById(\'captcha\').focus();}var captchaCheck = setInterval(function() {if(document.getElementsByClassName(\'loginError\')[0].innerHTML != \'\' && ((document.getElementById(\'nlpCaptchaContainer\') != null && document.getElementById(\'nlpCaptchaContainer\').getElementsByTagName(\'img\').length > 0) || document.getElementsByClassName(\'captcha-img\').length > 0)) {clearInterval(captchaCheck);"

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7, v0, p3}, Lcom/tatkal/train/quick/MainActivity;->A1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "}}, 100); } else {if(exceed != 1) {setTimeout(function() {document.getElementsByClassName(\'train_Search btnDefault\')[0].click()}, 1001);;} else {document.getElementById(\'captcha\').focus();}var captchaCheck = setInterval(function() {if(document.getElementsByTagName(\'p-toastitem\').length > 0 && ((document.getElementById(\'nlpAnswer\') != null && document.getElementById(\'nlpCaptchaContainer\') != null && document.getElementById(\'nlpCaptchaContainer\').getElementsByTagName(\'img\').length > 0) || (document.getElementById(\'captcha\') != null && document.getElementsByClassName(\'captcha-img\').length > 0))) {try {\n    document.getElementsByTagName(\'p-toastitem\')[0].getElementsByTagName(\'a\')[0].click();\n} catch {}clearInterval(captchaCheck);"

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7, v0, p3}, Lcom/tatkal/train/quick/MainActivity;->A1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "}}, 100); }}, 501);}fill()"

    move-object p2, v9

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x5

    const/4 v9, 0x2

    move p3, v9

    if-ne p1, p3, :cond_7

    const/4 v9, 0x5

    const-string v9, "STUDIOS"

    move-object p1, v9

    const-string v9, "SUBMITTING HDFC CAPTCHA"

    move-object p3, v9

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v7, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v9, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v9, "javascript:function aish() {document.getElementsByName(\'passline\')[0].value = \'"

    move-object v0, v9

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\';\ndocument.getElementById(\'submit_btn\').click();}aish()"

    move-object p2, v9

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_6
    const/4 v9, 0x7

    const-string v9, "Error! Please fill captcha manually"

    move-object p1, v9

    invoke-static {v7, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x2

    :cond_7
    const/4 v9, 0x5

    :goto_1
    return-void
.end method

.method static bridge synthetic a0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->c:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic a1(Lcom/tatkal/train/quick/MainActivity;Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity;->R1:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    return-void
.end method

.method private a2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const-string v7, "/"

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/QB"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/io/File;

    const/4 v7, 0x1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v6, 0x3

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x7

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x7

    invoke-direct {v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move p2, v6

    invoke-static {v4, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x4

    :goto_0
    return-void
.end method

.method static bridge synthetic b0(Lcom/tatkal/train/quick/MainActivity;)Landroid/graphics/Bitmap;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->R1:Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic b1(Lcom/tatkal/train/quick/MainActivity;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MainActivity;->F1:I

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic c0(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->F1:I

    const/4 v3, 0x4

    return v0
.end method

.method static bridge synthetic c1(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity;->A1:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic d0(Lcom/tatkal/train/quick/MainActivity;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/MainActivity;->I0:Z

    const/4 v3, 0x5

    return v0
.end method

.method static bridge synthetic d1(Lcom/tatkal/train/quick/MainActivity;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/MainActivity;->I0:Z

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic e0(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->J:I

    const/4 v2, 0x1

    return v0
.end method

.method static bridge synthetic e1(Lcom/tatkal/train/quick/MainActivity;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MainActivity;->y1:I

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic f0(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->y1:I

    const/4 v3, 0x7

    return v0
.end method

.method static bridge synthetic f1(Lcom/tatkal/train/quick/MainActivity;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/MainActivity;->W1:Z

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic g0(Lcom/tatkal/train/quick/MainActivity;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/MainActivity;->W1:Z

    const/4 v3, 0x2

    return v0
.end method

.method static bridge synthetic g1(Lcom/tatkal/train/quick/MainActivity;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MainActivity;->B1:I

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic h0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->e:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic h1(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity;->R:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic i0(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->B1:I

    const/4 v2, 0x6

    return v0
.end method

.method static bridge synthetic i1(Lcom/tatkal/train/quick/MainActivity;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/MainActivity;->O1:Z

    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic j0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->p0:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method static bridge synthetic j1(Lcom/tatkal/train/quick/MainActivity;Landroid/app/ProgressDialog;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity;->J1:Landroid/app/ProgressDialog;

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic k0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->h0:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method static bridge synthetic k1(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic l0(Lcom/tatkal/train/quick/MainActivity;)LU2/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->S1:LU2/g;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic l1(Lcom/tatkal/train/quick/MainActivity;Landroid/app/ProgressDialog;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity;->K1:Landroid/app/ProgressDialog;

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic m0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->A:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic m1(Lcom/tatkal/train/quick/MainActivity;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MainActivity;->M1:I

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic n0(Lcom/tatkal/train/quick/MainActivity;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/MainActivity;->L:Z

    const/4 v2, 0x5

    return v0
.end method

.method static bridge synthetic n1(Lcom/tatkal/train/quick/MainActivity;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/MainActivity;->u1:Z

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic o0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->R:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic o1(Lcom/tatkal/train/quick/MainActivity;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MainActivity;->x1:I

    const/4 v3, 0x1

    return-void
.end method

.method static bridge synthetic p0(Lcom/tatkal/train/quick/MainActivity;)Ljava/util/Calendar;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->N1:Ljava/util/Calendar;

    const/4 v3, 0x5

    return-object v0
.end method

.method static bridge synthetic p1(Lcom/tatkal/train/quick/MainActivity;J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/tatkal/train/quick/MainActivity;->t1:J

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic q(Lcom/tatkal/train/quick/MainActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/MainActivity;->L1(Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

.method static bridge synthetic q0(Lcom/tatkal/train/quick/MainActivity;)Landroid/app/ProgressDialog;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->J1:Landroid/app/ProgressDialog;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic q1(Lcom/tatkal/train/quick/MainActivity;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MainActivity;->U1:I

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic r(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->j0:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method static bridge synthetic r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->y:[Lc3/e;

    const/4 v3, 0x2

    return-object v0
.end method

.method static bridge synthetic r1(Lcom/tatkal/train/quick/MainActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/MainActivity;->w1()V

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic s0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method static bridge synthetic s1(Lcom/tatkal/train/quick/MainActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/MainActivity;->y1()V

    const/4 v3, 0x2

    return-void
.end method

.method static bridge synthetic t(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->k0:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic t0(Lcom/tatkal/train/quick/MainActivity;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/MainActivity;->P:Z

    const/4 v3, 0x2

    return v0
.end method

.method static bridge synthetic t1(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/MainActivity;->A1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static bridge synthetic u(Lcom/tatkal/train/quick/MainActivity;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/MainActivity;->y0:Z

    const/4 v2, 0x6

    return v0
.end method

.method static bridge synthetic u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic u1(Lcom/tatkal/train/quick/MainActivity;ILjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/tatkal/train/quick/MainActivity;->Z1(ILjava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method static bridge synthetic v(Lcom/tatkal/train/quick/MainActivity;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/MainActivity;->K:Z

    const/4 v2, 0x5

    return v0
.end method

.method static bridge synthetic v0(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->H:I

    const/4 v2, 0x5

    return v0
.end method

.method static bridge synthetic v1(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/MainActivity;->a2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic w(Lcom/tatkal/train/quick/MainActivity;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/MainActivity;->I:Z

    const/4 v2, 0x6

    return v0
.end method

.method static bridge synthetic w0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->X:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method private w1()V
    .locals 6

    move-object v2, p0

    const v0, 0x7f0a0099

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, Lcom/tatkal/train/quick/MainActivity;->B1(Landroid/view/View;)I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/tatkal/train/quick/MainActivity;->Q1:I

    const/4 v5, 0x7

    sub-int/2addr v1, v0

    const/4 v4, 0x3

    const/16 v4, 0xc8

    move v0, v4

    if-le v1, v0, :cond_0

    const/4 v4, 0x5

    invoke-super {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method static bridge synthetic x0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->z0:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method private x1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    const/4 v5, 0x2

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    const/4 v4, 0x6

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    const/4 v5, 0x5

    return-void
.end method

.method static bridge synthetic y(Lcom/tatkal/train/quick/MainActivity;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MainActivity;->v1:I

    const/4 v3, 0x2

    return v0
.end method

.method static bridge synthetic y0(Lcom/tatkal/train/quick/MainActivity;)Landroid/widget/ProgressBar;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->J0:Landroid/widget/ProgressBar;

    const/4 v2, 0x6

    return-object v0
.end method

.method private y1()V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    const-string v4, ""

    move-object v0, v4

    sput-object v0, Lcom/tatkal/train/quick/Dashboard;->R:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static bridge synthetic z0(Lcom/tatkal/train/quick/MainActivity;)Landroid/app/ProgressDialog;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->K1:Landroid/app/ProgressDialog;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static z1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "CNF"

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const-string v5, "WL"

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x2

    const-string v5, "RAC"

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x6

    const-string v4, "NA"

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public C1()V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x6

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$a;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tatkal/train/quick/MainActivity$a;-><init>(Lcom/tatkal/train/quick/MainActivity;Landroid/os/Handler;)V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/tatkal/train/quick/MainActivity;->R0:Ljava/util/TimerTask;

    const/4 v4, 0x4

    return-void
.end method

.method public D1()V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$b;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0}, Lcom/tatkal/train/quick/MainActivity$b;-><init>(Lcom/tatkal/train/quick/MainActivity;Landroid/os/Handler;)V

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/tatkal/train/quick/MainActivity;->j1:Ljava/util/TimerTask;

    const/4 v4, 0x7

    return-void
.end method

.method public E1()V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$f;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v0}, Lcom/tatkal/train/quick/MainActivity$f;-><init>(Lcom/tatkal/train/quick/MainActivity;Landroid/os/Handler;)V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/tatkal/train/quick/MainActivity;->T0:Ljava/util/TimerTask;

    const/4 v4, 0x4

    return-void
.end method

.method public F1()V
    .locals 5

    move-object v2, p0

    const-string v4, "STUDIOS"

    move-object v0, v4

    const-string v4, "INIT OTP TASK"

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/MainActivity$h;-><init>(Lcom/tatkal/train/quick/MainActivity;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/tatkal/train/quick/MainActivity;->X0:Ljava/util/TimerTask;

    const/4 v4, 0x6

    return-void
.end method

.method public G1()V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/tatkal/train/quick/MainActivity$g;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/tatkal/train/quick/MainActivity$g;-><init>(Lcom/tatkal/train/quick/MainActivity;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->V0:Ljava/util/TimerTask;

    const/4 v3, 0x6

    return-void
.end method

.method public H1()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/tatkal/train/quick/MainActivity$j;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/tatkal/train/quick/MainActivity$j;-><init>(Lcom/tatkal/train/quick/MainActivity;)V

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->Z0:Ljava/util/TimerTask;

    const/4 v3, 0x1

    return-void
.end method

.method public I1(II)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/tatkal/train/quick/MainActivity$i;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/tatkal/train/quick/MainActivity$i;-><init>(Lcom/tatkal/train/quick/MainActivity;II)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->O0:Ljava/util/TimerTask;

    const/4 v4, 0x4

    return-void
.end method

.method public J1()V
    .locals 47

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-boolean v1, v0, Lcom/tatkal/train/quick/MainActivity;->u1:Z

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity;->t:Ljava/util/Map;

    const-string v4, "GN"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity;->t:Ljava/util/Map;

    const/4 v4, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "LD"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity;->t:Ljava/util/Map;

    const/4 v6, 0x6

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "SS"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity;->t:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "HP"

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity;->t:Ljava/util/Map;

    const/4 v10, 0x1

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "DP"

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity;->t:Ljava/util/Map;

    const/4 v12, 0x1

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "TQ"

    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity;->t:Ljava/util/Map;

    const/4 v14, 0x1

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v1, "PT"

    invoke-interface {v3, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const-string v3, "Debit Card with PIN"

    const-string v15, "DEBIT_CARD"

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const-string v3, "Netbanking"

    const-string v14, "NETBANKING"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const-string v3, "Bharat QR / Scan & Pay"

    const-string v12, "SCAN_AND_PAY"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const-string v3, "Wallets / Cash Card"

    const-string v10, "CASH_CARD"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const-string v3, "Multiple Payment Service"

    const-string v8, "MULTIPLE_GATEWAY"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const-string v3, "IRCTC eWallet"

    const-string v6, "E_WALLET"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const-string v3, "Pay-On-Delivery/Pay later"

    const-string v4, "COD"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const-string v3, "Payment Gateway / Credit Card / Debit Card"

    move-object/from16 v16, v4

    const-string v4, "CREDIT_CARD"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const-string v3, "IRCTC iPay (Credit Card/Debit Card/UPI)"

    move-object/from16 v17, v15

    const-string v15, "IRCTC_IPAY"

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->p1:Ljava/util/Map;

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->p1:Ljava/util/Map;

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->p1:Ljava/util/Map;

    invoke-interface {v1, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->p1:Ljava/util/Map;

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->p1:Ljava/util/Map;

    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->p1:Ljava/util/Map;

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->q1:Ljava/util/Map;

    const-string v3, "UPI_VPA"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->q1:Ljava/util/Map;

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LZ2/f;

    invoke-direct {v1, v0}, LZ2/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select * from BOOKING_INFO where FORM_NAME = \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tatkal/train/quick/MainActivity;->d1:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const-string v11, "akanksha"

    invoke-static {v11}, Lcom/tatkal/train/quick/g;->d(Ljava/lang/String;)[B

    move-result-object v11

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    const/4 v13, 0x1

    const/4 v13, 0x1

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v13, " "

    move-object/from16 v18, v1

    const-string v1, ""

    invoke-virtual {v9, v13, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/tatkal/train/quick/MainActivity;->a:Ljava/lang/String;

    const/4 v9, 0x7

    const/4 v9, 0x2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-static {v11, v13}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v9

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v9}, Ljava/lang/String;-><init>([B)V

    iput-object v13, v0, Lcom/tatkal/train/quick/MainActivity;->b:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v9, 0x3

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/tatkal/train/quick/MainActivity;->c:Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v9, 0x4

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/tatkal/train/quick/MainActivity;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v9, 0x5

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/tatkal/train/quick/MainActivity;->e:Ljava/lang/String;

    const/4 v9, 0x7

    const/4 v9, 0x6

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/tatkal/train/quick/MainActivity;->f:Ljava/lang/String;

    const-string v9, "FARE_LIMIT"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v0, Lcom/tatkal/train/quick/MainActivity;->s:I

    const-string v9, "CLICK"

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object/from16 v19, v2

    const-string v2, "VALUE"

    invoke-interface {v9, v2, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tatkal/train/quick/MainActivity;->x:I

    const/4 v2, 0x1

    const/4 v2, 0x7

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/tatkal/train/quick/MainActivity;->v:Ljava/lang/String;

    const/16 v2, 0x17af

    const/16 v2, 0x8

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tatkal/train/quick/MainActivity;->u:Ljava/lang/String;

    const/16 v2, 0x5279

    const/16 v2, 0x9

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tatkal/train/quick/MainActivity;->w:Ljava/lang/String;

    const/16 v2, 0x55cd

    const/16 v2, 0xa

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tatkal/train/quick/MainActivity;->O:Ljava/lang/String;

    const/16 v2, 0x1546

    const/16 v2, 0xb

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tatkal/train/quick/MainActivity;->N:Z

    const/16 v2, 0x10d4

    const/16 v2, 0xc

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    const/16 v2, 0x144b

    const/16 v2, 0xd

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tatkal/train/quick/MainActivity;->K:Z

    const/16 v2, 0x7cd2

    const/16 v2, 0xe

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tatkal/train/quick/MainActivity;->L:Z

    const/16 v2, 0x6b55

    const/16 v2, 0xf

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tatkal/train/quick/MainActivity;->M:I

    const/16 v2, 0x54e6

    const/16 v2, 0x10

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tatkal/train/quick/MainActivity;->A:Ljava/lang/String;

    const/16 v2, 0x383

    const/16 v2, 0x11

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    const/16 v2, 0x70f2

    const/16 v2, 0x12

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tatkal/train/quick/MainActivity;->P:Z

    const-string v2, "DELAY_SEC"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tatkal/train/quick/MainActivity;->b0:I

    const-string v2, "CAPTCHA_AUTOFILL"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "1"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tatkal/train/quick/MainActivity;->I:Z

    sget-object v2, LY2/a;->v:Ljava/lang/String;

    const-string v9, "N"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tatkal/train/quick/MainActivity;->G1:Z

    :cond_0
    const-string v2, "AUTO_OPEN"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "1"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tatkal/train/quick/MainActivity;->y0:Z

    :cond_1
    :try_start_0
    const-string v2, "WB_PYMT_MODE"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tatkal/train/quick/MainActivity;->H:I

    iget-object v2, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    const/4 v2, 0x1

    iput v2, v0, Lcom/tatkal/train/quick/MainActivity;->H:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v2, LZ2/c;

    invoke-direct {v2, v0}, LZ2/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "select * from GST_INFO_TBL where FORM_NAME = \'"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/tatkal/train/quick/MainActivity;->d1:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x7

    const/4 v15, 0x0

    invoke-virtual {v9, v13, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v21, v6

    const/4 v15, 0x2

    const/4 v15, 0x1

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tatkal/train/quick/MainActivity;->q0:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v6, 0x2

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lcom/tatkal/train/quick/MainActivity;->r0:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x3

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lcom/tatkal/train/quick/MainActivity;->s0:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v6, 0x4

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lcom/tatkal/train/quick/MainActivity;->v0:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x6

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->v0:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lcom/tatkal/train/quick/MainActivity;->t0:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v6, 0x6

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->w0:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x5

    const/4 v1, 0x7

    goto :goto_3

    :cond_4
    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->w0:Ljava/lang/String;

    goto :goto_2

    :goto_3
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tatkal/train/quick/MainActivity;->u0:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v21, v6

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->q0:Ljava/lang/String;

    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v1, LZ2/a;

    invoke-direct {v1, v0}, LZ2/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "select * from ADDRESS_TBL where FORM_NAME = \'"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/tatkal/train/quick/MainActivity;->d1:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "ADDR1"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/tatkal/train/quick/MainActivity;->B:Ljava/lang/String;

    const-string v9, "ADDR2"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/tatkal/train/quick/MainActivity;->C:Ljava/lang/String;

    const-string v9, "ADDR3"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/tatkal/train/quick/MainActivity;->D:Ljava/lang/String;

    const-string v9, "PIN"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/tatkal/train/quick/MainActivity;->E:Ljava/lang/String;

    const-string v9, "CITY"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/tatkal/train/quick/MainActivity;->F:Ljava/lang/String;

    const-string v9, "PO"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/tatkal/train/quick/MainActivity;->G:Ljava/lang/String;

    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Bharat QR(powered by Atom)"

    sput-object v1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    const-string v2, "IRCTC_PREPAID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "IRCTC Union Bank prepaid (RuPay)"

    sput-object v1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    :cond_8
    :goto_5
    const/16 v1, 0x50d4

    const/16 v1, 0x2f

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    const/16 v2, 0x3dc5

    const/16 v2, 0x2c

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v11, v2}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v2

    const/16 v6, 0x31da

    const/16 v6, 0x13

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v11, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    const/16 v9, 0x100

    const/16 v9, 0x14

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v11, v9}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v9

    const/16 v12, 0x2ef9

    const/16 v12, 0x15

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v12

    const/16 v13, 0x3081

    const/16 v13, 0x16

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-static {v11, v13}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v13

    const/16 v15, 0x6ed9

    const/16 v15, 0x20

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-static {v11, v15}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v15

    move-object/from16 v22, v7

    const/16 v7, 0x3b6e

    const/16 v7, 0x1f

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v11, v7}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v7

    move-object/from16 v23, v2

    const/16 v2, 0x5d36

    const/16 v2, 0x1d

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v11, v2}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v2

    move-object/from16 v24, v8

    const/16 v8, 0x26a7

    const/16 v8, 0x1e

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v11, v8}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v8

    move-object/from16 v25, v3

    const/16 v3, 0x6554

    const/16 v3, 0x21

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v11, v3}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v3

    move-object/from16 v26, v4

    const/16 v4, 0x4062

    const/16 v4, 0x22

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v11, v4}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v4

    move-object/from16 v27, v2

    const/16 v2, 0x3367

    const/16 v2, 0x19

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v11, v2}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v2

    move-object/from16 v28, v14

    const/16 v14, 0x37b9

    const/16 v14, 0x1a

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-static {v11, v14}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v14

    move-object/from16 v29, v2

    const/16 v2, 0x54dc

    const/16 v2, 0x1b

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v11, v2}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v2

    move-object/from16 v30, v10

    const/16 v10, 0x6f84    # 4.0004E-41f

    const/16 v10, 0x1c

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-static {v11, v10}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v10

    move-object/from16 v31, v1

    const/16 v1, 0xaa4

    const/16 v1, 0x2d

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v32, v1

    const/16 v1, 0x310e

    const/16 v1, 0x2e

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v33, v1

    const/16 v1, 0x794e

    const/16 v1, 0x23

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v34, v1

    const/16 v1, 0x49a6

    const/16 v1, 0x24

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v35, v1

    const/16 v1, 0x7a1e

    const/16 v1, 0x25

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v36, v1

    const/16 v1, 0x2902

    const/16 v1, 0x26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v37, v1

    const/16 v1, 0x62ff

    const/16 v1, 0x27

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v38, v1

    const/16 v1, 0x6e61

    const/16 v1, 0x28

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v39, v1

    const/16 v1, 0x175d

    const/16 v1, 0x29

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v40, v1

    const/16 v1, 0x769d

    const/16 v1, 0x2a

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v41, v1

    const/16 v1, 0x5e34

    const/16 v1, 0x2b

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v42, v1

    const-string v1, "UPI_BANK"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v43, v1

    const/16 v1, 0x5c28

    const/16 v1, 0x32

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v44, v1

    const/16 v1, 0x2c66

    const/16 v1, 0x33

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v45, v1

    const-string v1, "MULTIPLE_PYMT_CHOICE"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v46, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->U:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->Y:Ljava/lang/String;

    const/16 v1, 0x5111

    const/16 v1, 0x17

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v1, 0x6b1a

    const/16 v1, 0x17

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v0, Lcom/tatkal/train/quick/MainActivity;->X:Ljava/lang/String;

    :cond_9
    const/16 v1, 0x51e5

    const/16 v1, 0x18

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v1, 0x44c

    const/16 v1, 0x18

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v0, Lcom/tatkal/train/quick/MainActivity;->W:Ljava/lang/String;

    :cond_a
    const-string v1, "STATIC_PASS"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "STATIC_PASS"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v0, Lcom/tatkal/train/quick/MainActivity;->a0:Ljava/lang/String;

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v14}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->F0:Ljava/lang/String;

    if-eqz v2, :cond_c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->G0:Ljava/lang/String;

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->H0:Ljava/lang/String;

    const/16 v1, 0x5731

    const/16 v1, 0x1e

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_d

    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x6

    const/4 v13, 0x0

    :try_start_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tatkal/train/quick/MainActivity;->d0:C

    const/16 v2, 0x2ee6

    const/16 v2, 0x50

    if-ne v1, v2, :cond_e

    const/16 v1, 0x3420

    const/16 v1, 0x52

    iput-char v1, v0, Lcom/tatkal/train/quick/MainActivity;->d0:C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    const/4 v13, 0x3

    const/4 v13, 0x0

    :catch_2
    const/16 v1, 0x4ec4

    const/16 v1, 0x52

    iput-char v1, v0, Lcom/tatkal/train/quick/MainActivity;->d0:C

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    const/4 v13, 0x0

    :cond_e
    :goto_6
    const/16 v1, 0x4a7b

    const/16 v1, 0x1f

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tatkal/train/quick/MainActivity;->c0:I

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v15}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->e0:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->f0:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->g0:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v36

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->j0:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v37

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v38

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->l0:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v39

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->m0:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v40

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->n0:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v41

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v42

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->p0:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v31

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->Z:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/tatkal/train/quick/MainActivity;->P:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    :goto_7
    move-object/from16 v3, v25

    goto/16 :goto_a

    :cond_10
    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v27

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    goto :goto_7

    :cond_11
    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v3, v25

    goto/16 :goto_9

    :cond_12
    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    move-object/from16 v3, v25

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v43

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const-string v2, "Credit & Debit cards / Wallet / UPI (Powered by PhonePe)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v1, v24

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    :cond_13
    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v44

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->x0:Ljava/lang/String;

    goto/16 :goto_a

    :cond_14
    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v45

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    goto/16 :goto_a

    :cond_15
    iget-object v2, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    iget-object v2, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v46

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    goto :goto_a

    :cond_17
    :goto_8
    const-string v1, "IRCTC"

    sput-object v1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    goto :goto_a

    :cond_18
    move-object/from16 v3, v25

    move-object/from16 v2, v26

    :goto_9
    new-instance v1, Ljava/lang/String;

    move-object/from16 v4, v23

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const-string v2, "American Express"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v32

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->h0:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v33

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->i0:Ljava/lang/String;

    goto :goto_a

    :cond_19
    sget-object v1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const-string v2, "International cards (Powered by ATOM)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v34

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->h0:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v35

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->i0:Ljava/lang/String;

    :cond_1a
    :goto_a
    sget-object v1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v2, "IRCTC iPay UPI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const-string v2, "IRCTC iPay (Credit Card/Debit Card/UPI)"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    iget-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const-string v2, "BHIM/ UPI/ USSD"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    sget-object v1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v2, "IRCTC iPay UPI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "Credit cards/Debit cards/Netbanking/UPI (Powered by IRCTC)"

    sput-object v1, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    goto :goto_c

    :cond_1c
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v7

    const/4 v13, 0x4

    const/4 v13, 0x0

    :cond_1d
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v1, 0x1

    const/4 v1, 0x6

    new-array v2, v1, [Lc3/e;

    new-instance v1, LZ2/g;

    invoke-direct {v1, v0}, LZ2/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from PASSENGER_INFO where FORM_NAME = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tatkal/train/quick/MainActivity;->d1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v6, v13

    :goto_d
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_20

    new-instance v7, Lc3/e;

    invoke-direct {v7}, Lc3/e;-><init>()V

    aput-object v7, v2, v6

    const/4 v8, 0x5

    const/4 v8, 0x1

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lc3/e;->s(Ljava/lang/String;)V

    aget-object v7, v2, v6

    const/4 v8, 0x2

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lc3/e;->z(Ljava/lang/String;)V

    aget-object v7, v2, v6

    const/4 v8, 0x7

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lc3/e;->r(Ljava/lang/String;)V

    aget-object v7, v2, v6

    const/4 v8, 0x0

    const/4 v8, 0x4

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lc3/e;->C(Ljava/lang/String;)V

    aget-object v7, v2, v6

    const/4 v8, 0x5

    const/4 v8, 0x5

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lc3/e;->w(Ljava/lang/String;)V

    aget-object v7, v2, v6

    const/4 v9, 0x2

    const/4 v9, 0x6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lc3/e;->v(Ljava/lang/String;)V

    aget-object v7, v2, v6

    const/4 v10, 0x6

    const/4 v10, 0x7

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lc3/e;->y(Ljava/lang/String;)V

    aget-object v7, v2, v6

    const/16 v11, 0x2c32

    const/16 v11, 0x8

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v7, v11}, Lc3/e;->o(I)V

    aget-object v7, v2, v6

    const/16 v11, 0x7f00

    const/16 v11, 0x9

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lc3/e;->u(Ljava/lang/String;)V

    aget-object v7, v2, v6

    const/16 v11, 0x450d

    const/16 v11, 0xa

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lc3/e;->q(Ljava/lang/String;)V

    const/16 v7, 0x2317

    const/16 v7, 0xb

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "NA"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    aget-object v11, v2, v6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lc3/e;->x(Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    aget-object v11, v2, v6

    const-string v12, "V"

    invoke-virtual {v11, v12}, Lc3/e;->x(Ljava/lang/String;)V

    :goto_e
    aget-object v11, v2, v6

    const/16 v12, 0x5c2

    const/16 v12, 0xc

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lc3/e;->B(I)V

    aget-object v11, v2, v6

    invoke-virtual {v11}, Lc3/e;->a()I

    move-result v11

    const/16 v12, 0x5c0e

    const/16 v12, 0x3c

    if-lt v11, v12, :cond_1f

    const/4 v11, 0x1

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/tatkal/train/quick/MainActivity;->m1:Z

    :cond_1f
    aget-object v11, v2, v6

    const/16 v12, 0x1b77

    const/16 v12, 0xd

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v11, v12}, Lc3/e;->p(Z)V

    aget-object v11, v2, v6

    const/16 v12, 0x30cd

    const/16 v12, 0xe

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lc3/e;->t(Ljava/lang/String;)V

    aget-object v11, v2, v6

    const/16 v12, 0x702a

    const/16 v12, 0xf

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lc3/e;->A(I)V

    add-int/lit8 v6, v6, 0x1

    iget v11, v0, Lcom/tatkal/train/quick/MainActivity;->L0:I

    const/4 v12, 0x4

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iput v11, v0, Lcom/tatkal/train/quick/MainActivity;->L0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_d

    :catch_3
    :cond_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget v1, v0, Lcom/tatkal/train/quick/MainActivity;->L0:I

    new-array v1, v1, [Lc3/e;

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->y:[Lc3/e;

    move v1, v13

    :goto_f
    iget v3, v0, Lcom/tatkal/train/quick/MainActivity;->L0:I

    if-ge v1, v3, :cond_21

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity;->y:[Lc3/e;

    aget-object v4, v2, v1

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_21
    const/4 v1, 0x7

    const/4 v1, 0x2

    new-array v2, v1, [Lc3/b;

    new-instance v1, LZ2/b;

    invoke-direct {v1, v0}, LZ2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select * from CHILD_INFO where FORM_NAME = \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tatkal/train/quick/MainActivity;->d1:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v6, v13

    :goto_10
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_22

    new-instance v7, Lc3/b;

    invoke-direct {v7}, Lc3/b;-><init>()V

    aput-object v7, v2, v6

    const/4 v8, 0x4

    const/4 v8, 0x1

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lc3/b;->f(Ljava/lang/String;)V

    aget-object v7, v2, v6

    const/4 v9, 0x7

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lc3/b;->d(Ljava/lang/String;)V

    aget-object v7, v2, v6

    const/4 v9, 0x2

    const/4 v9, 0x3

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lc3/b;->e(Ljava/lang/String;)V

    add-int/2addr v6, v8

    iget v7, v0, Lcom/tatkal/train/quick/MainActivity;->M0:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/tatkal/train/quick/MainActivity;->M0:I

    goto :goto_10

    :cond_22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget v1, v0, Lcom/tatkal/train/quick/MainActivity;->M0:I

    new-array v1, v1, [Lc3/b;

    iput-object v1, v0, Lcom/tatkal/train/quick/MainActivity;->z:[Lc3/b;

    move v1, v13

    :goto_11
    iget v3, v0, Lcom/tatkal/train/quick/MainActivity;->M0:I

    if-ge v1, v3, :cond_23

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity;->z:[Lc3/b;

    aget-object v4, v2, v1

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_23
    new-instance v1, LZ2/h;

    invoke-direct {v1, v0}, LZ2/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from POD_INFO where FORM_NAME = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tatkal/train/quick/MainActivity;->d1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x2

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tatkal/train/quick/MainActivity;->z0:Ljava/lang/String;

    :cond_24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v1, LZ2/d;

    invoke-direct {v1, v0}, LZ2/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select * from INSURANCE where FORM_NAME = \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tatkal/train/quick/MainActivity;->d1:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x4

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v0, Lcom/tatkal/train/quick/MainActivity;->J:I

    :cond_25
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v1, LZ2/j;

    invoke-direct {v1, v0}, LZ2/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select * from SEC_ANS where FORM_NAME = \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tatkal/train/quick/MainActivity;->d1:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x0

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tatkal/train/quick/MainActivity;->A0:Z

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tatkal/train/quick/MainActivity;->D0:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tatkal/train/quick/MainActivity;->B0:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tatkal/train/quick/MainActivity;->C0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tatkal/train/quick/MainActivity;->E0:I

    :cond_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public N1()V
    .locals 9

    new-instance v0, Ljava/util/Timer;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/tatkal/train/quick/MainActivity;->Q0:Ljava/util/Timer;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/tatkal/train/quick/MainActivity;->C1()V

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/tatkal/train/quick/MainActivity;->Q0:Ljava/util/Timer;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/tatkal/train/quick/MainActivity;->R0:Ljava/util/TimerTask;

    const/4 v8, 0x6

    const-wide/16 v3, 0x0

    const/4 v8, 0x6

    const-wide/16 v5, 0x3e8

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v8, 0x7

    return-void
.end method

.method public O1()V
    .locals 8

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity;->i1:Ljava/util/Timer;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x5

    new-instance v0, Ljava/util/Timer;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/tatkal/train/quick/MainActivity;->i1:Ljava/util/Timer;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/tatkal/train/quick/MainActivity;->D1()V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/tatkal/train/quick/MainActivity;->i1:Ljava/util/Timer;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/tatkal/train/quick/MainActivity;->j1:Ljava/util/TimerTask;

    const/4 v7, 0x1

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x2

    const-wide/16 v5, 0x7d0

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public P1()V
    .locals 11

    new-instance v0, Ljava/util/Timer;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/tatkal/train/quick/MainActivity;->S0:Ljava/util/Timer;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/tatkal/train/quick/MainActivity;->E1()V

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/tatkal/train/quick/MainActivity;->S0:Ljava/util/Timer;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/tatkal/train/quick/MainActivity;->T0:Ljava/util/TimerTask;

    const/4 v10, 0x4

    const-wide/16 v3, 0xfa0

    const/4 v8, 0x1

    const-wide/16 v5, 0x2710

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v8, 0x2

    return-void
.end method

.method public Q1()Z
    .locals 9

    const/4 v8, 0x0

    move v0, v8

    iput v0, p0, Lcom/tatkal/train/quick/MainActivity;->a1:I

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/tatkal/train/quick/MainActivity;->W0:Ljava/util/Timer;

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x3

    new-instance v1, Ljava/util/Timer;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const/4 v8, 0x4

    iput-object v1, p0, Lcom/tatkal/train/quick/MainActivity;->W0:Ljava/util/Timer;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/tatkal/train/quick/MainActivity;->F1()V

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/tatkal/train/quick/MainActivity;->W0:Ljava/util/Timer;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/tatkal/train/quick/MainActivity;->X0:Ljava/util/TimerTask;

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0xc8

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x2

    return v0
.end method

.method public R1()Z
    .locals 14

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity;->y:[Lc3/e;

    const/4 v13, 0x2

    array-length v0, v0

    const/4 v13, 0x5

    const/4 v13, 0x2

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    if-le v0, v1, :cond_0

    const/4 v13, 0x2

    return v2

    :cond_0
    const/4 v13, 0x6

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity;->U0:Ljava/util/Timer;

    const/4 v13, 0x5

    if-nez v0, :cond_5

    const/4 v13, 0x7

    new-instance v0, Ljava/util/Timer;

    const/4 v13, 0x1

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v13, 0x6

    iput-object v0, p0, Lcom/tatkal/train/quick/MainActivity;->U0:Ljava/util/Timer;

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/tatkal/train/quick/MainActivity;->G1()V

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity;->f:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v13, "TQ"

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    const/16 v13, 0xb

    move v1, v13

    if-nez v0, :cond_2

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity;->f:Ljava/lang/String;

    const/4 v13, 0x1

    const-string v13, "PT"

    move-object v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    const/16 v13, 0x8

    move v0, v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x7

    :goto_0
    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity;->v:Ljava/lang/String;

    const/4 v13, 0x5

    const-string v13, "2S"

    move-object v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_4

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity;->v:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v13, "FC"

    move-object v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_4

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/tatkal/train/quick/MainActivity;->v:Ljava/lang/String;

    const/4 v13, 0x7

    const-string v13, "SL"

    move-object v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_3

    const/4 v13, 0x7

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    const/16 v13, 0xa

    move v0, v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x7

    :goto_1
    move v0, v1

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-object v3, v13

    iget v4, p0, Lcom/tatkal/train/quick/MainActivity;->x1:I

    const/4 v13, 0x1

    const/16 v13, 0xe

    move v5, v13

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v13, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x3

    const/16 v13, 0xc

    move v0, v13

    const/4 v13, 0x1

    move v1, v13

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x5

    const/16 v13, 0xd

    move v0, v13

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x4

    const/16 v13, 0x1f4

    move v0, v13

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x7

    :try_start_0
    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/4 v13, 0x1

    const-wide/32 v7, 0xea60

    const/4 v13, 0x4

    cmp-long v0, v5, v7

    const/4 v13, 0x7

    if-gtz v0, :cond_5

    const/4 v13, 0x6

    const-wide/32 v7, 0xc350

    const/4 v13, 0x1

    cmp-long v0, v5, v7

    const/4 v13, 0x4

    if-ltz v0, :cond_5

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/4 v13, 0x6

    const-wide/16 v7, 0x3e8

    const/4 v13, 0x2

    div-long/2addr v5, v7

    const/4 v13, 0x3

    iget-object v7, p0, Lcom/tatkal/train/quick/MainActivity;->U0:Ljava/util/Timer;

    const/4 v13, 0x5

    iget-object v8, p0, Lcom/tatkal/train/quick/MainActivity;->V0:Ljava/util/TimerTask;

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v9, v3

    const/4 v13, 0x2

    const-wide/16 v11, 0x2710

    const/4 v13, 0x2

    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v13, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v13, "Page will be automatically submitted in "

    move-object v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " sec to avoid logout"

    move-object v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_3

    :catch_0
    invoke-virtual {p0}, Lcom/tatkal/train/quick/MainActivity;->W1()V

    const/4 v13, 0x6

    :cond_5
    const/4 v13, 0x5

    :goto_3
    return v2
.end method

.method public S1(ILjava/lang/String;I)Z
    .locals 12

    iget-object p2, p0, Lcom/tatkal/train/quick/MainActivity;->N0:Ljava/util/Timer;

    const/4 v0, 0x5

    const/4 v0, 0x0

    if-nez p2, :cond_6

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/tatkal/train/quick/MainActivity;->N0:Ljava/util/Timer;

    invoke-virtual {p0, p1, p3}, Lcom/tatkal/train/quick/MainActivity;->I1(II)V

    iget-object p1, p0, Lcom/tatkal/train/quick/MainActivity;->f:Ljava/lang/String;

    const-string p2, "TQ"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x698b

    const/16 p2, 0xa

    const/16 p3, 0x59be

    const/16 p3, 0xb

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tatkal/train/quick/MainActivity;->f:Ljava/lang/String;

    const-string v1, "PT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5b02

    const/16 p1, 0x8

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tatkal/train/quick/MainActivity;->v:Ljava/lang/String;

    const-string v1, "2S"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tatkal/train/quick/MainActivity;->v:Ljava/lang/String;

    const-string v1, "FC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tatkal/train/quick/MainActivity;->v:Ljava/lang/String;

    const-string v1, "SL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, p3

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, ""

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v2, p3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0x6715

    const/16 v4, 0xc

    const/16 v5, 0x3539

    const/16 v5, 0x3b

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0x2ee3

    const/16 v4, 0xd

    const/16 v5, 0x390

    const/16 v5, 0x3a

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0x18d9

    const/16 v4, 0xe

    const/16 v5, 0x5607

    const/16 v5, 0x1f4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x57e40

    cmp-long v5, v5, v7

    if-gtz v5, :cond_4

    iget v5, p0, Lcom/tatkal/train/quick/MainActivity;->x:I

    if-nez v5, :cond_4

    iget-object v6, p0, Lcom/tatkal/train/quick/MainActivity;->N0:Ljava/util/Timer;

    iget-object v7, p0, Lcom/tatkal/train/quick/MainActivity;->O0:Ljava/util/TimerTask;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long/2addr v8, v1

    const-wide/32 v10, 0x186a0

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Relax! Availability will be auto refreshed at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " o\'clock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/tatkal/train/quick/MainActivity;->M1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    goto :goto_3

    :catch_0
    invoke-virtual {p0}, Lcom/tatkal/train/quick/MainActivity;->Y1()V

    :cond_4
    :goto_3
    if-nez v0, :cond_6

    iget v1, p0, Lcom/tatkal/train/quick/MainActivity;->x:I

    if-ne v1, v4, :cond_6

    if-eq p1, p2, :cond_5

    if-ne p1, p3, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/tatkal/train/quick/MainActivity;->M1()V

    :cond_6
    return v0
.end method

.method public T1()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->i1:Ljava/util/Timer;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public U1()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->S0:Ljava/util/Timer;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->S0:Ljava/util/Timer;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public V1()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->W0:Ljava/util/Timer;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->W0:Ljava/util/Timer;

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public W1()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->U0:Ljava/util/Timer;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->U0:Ljava/util/Timer;

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public X1()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->Y0:Ljava/util/Timer;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->Y0:Ljava/util/Timer;

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public Y1()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->N0:Ljava/util/Timer;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->N0:Ljava/util/Timer;

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v5, "OPTION"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    sget-object v1, Lcom/tatkal/train/quick/FormActivity2;->B:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v0, v1, v0

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/l0;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContextWrapper;

    move-result-object v5

    move-object p1, v5

    invoke-super {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v5, 0x3

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/tatkal/train/quick/AdvancedWebView;->e(IILandroid/content/Intent;)V

    const/4 v4, 0x5

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/tatkal/train/quick/MainActivity;->D1:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-super {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, v3, Lcom/tatkal/train/quick/MainActivity;->g1:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    new-instance v0, Lu4/c;

    const/4 v5, 0x5

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x2

    :try_start_0
    const/4 v6, 0x5

    const-string v5, "URL"

    move-object v1, v5

    iget-object v2, v3, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "Booking status"

    move-object v1, v5

    iget-object v2, v3, Lcom/tatkal/train/quick/MainActivity;->T1:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v3, Lcom/tatkal/train/quick/MainActivity;->S1:LU2/g;

    const/4 v5, 0x2

    const-string v5, "Website booking go back"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MainActivity;->g1:Z

    const/4 v5, 0x4

    const-string v5, "Press one more time to exit"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/tatkal/train/quick/MainActivity;->P1()V

    const/4 v6, 0x5

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/tatkal/train/quick/MainActivity;->o1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x5

    const p1, 0x7f0d0027

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v5, 0x6

    const p1, 0x7f0a056a

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    sput p1, Lcom/tatkal/train/quick/MainActivity;->Z1:I

    const/4 v5, 0x7

    sput-boolean p1, Lcom/tatkal/train/quick/MainActivity;->a2:Z

    const/4 v5, 0x1

    const v0, 0x7f0a0099

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0}, Lcom/tatkal/train/quick/MainActivity;->B1(Landroid/view/View;)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/tatkal/train/quick/MainActivity;->Q1:I

    const/4 v5, 0x3

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/tatkal/train/quick/MainActivity;->S1:LU2/g;

    const/4 v5, 0x4

    new-instance v0, Lu4/c;

    const/4 v5, 0x3

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x4

    const-string v5, "Quota"

    move-object v1, v5

    iget-object v2, v3, Lcom/tatkal/train/quick/MainActivity;->f:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "Payment method"

    move-object v1, v5

    iget-object v2, v3, Lcom/tatkal/train/quick/MainActivity;->Q:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "Bank"

    move-object v1, v5

    sget-object v2, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v3, Lcom/tatkal/train/quick/MainActivity;->S1:LU2/g;

    const/4 v5, 0x1

    const-string v5, "Start website booking"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity;->S1:LU2/g;

    const/4 v5, 0x7

    const-string v5, "Website booking go back"

    move-object v1, v5

    invoke-virtual {v0, v1}, LU2/g;->H(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/tatkal/train/quick/MainActivity;->N1()V

    const/4 v5, 0x4

    new-instance v0, Lcom/tatkal/train/quick/OTPBroadcastReceiver;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/tatkal/train/quick/OTPBroadcastReceiver;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/tatkal/train/quick/MainActivity;->z1:Lcom/tatkal/train/quick/OTPBroadcastReceiver;

    const/4 v5, 0x4

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x5

    const-string v5, "com.quickotp.OTPReceived"

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v5, 0x22

    move v2, v5

    if-lt v1, v2, :cond_0

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/tatkal/train/quick/MainActivity;->z1:Lcom/tatkal/train/quick/OTPBroadcastReceiver;

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v2, v5

    invoke-static {v3, v1, v0, v2}, Lcom/tatkal/train/quick/d0;->a(Lcom/tatkal/train/quick/MainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/tatkal/train/quick/MainActivity;->z1:Lcom/tatkal/train/quick/OTPBroadcastReceiver;

    const/4 v5, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    const-string v5, "FORM_NAME"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/tatkal/train/quick/MainActivity;->d1:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    const-string v5, "LANG"

    move-object v2, v5

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/tatkal/train/quick/MainActivity;->l1:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity;->d1:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "RC"

    move-object v2, v5

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v5, ""

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/tatkal/train/quick/MainActivity;->d1:Ljava/lang/String;

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/tatkal/train/quick/MainActivity;->J1()V

    const/4 v5, 0x6

    const v0, 0x7f0a03ea

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/tatkal/train/quick/MainActivity;->J0:Landroid/widget/ProgressBar;

    const/4 v5, 0x6

    const v0, 0x7f0a015b

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/Button;

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/tatkal/train/quick/MainActivity;->H1:Landroid/widget/Button;

    const/4 v5, 0x5

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v5, 0x1

    invoke-direct {v0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/tatkal/train/quick/MainActivity;->J1:Landroid/app/ProgressDialog;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v5, 0x3

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/tatkal/train/quick/MainActivity;->K1:Landroid/app/ProgressDialog;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v5, 0x4

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    const/4 v5, 0x1

    const p1, 0x7f0a05d7

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/tatkal/train/quick/MainActivity;->x1()V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v3}, Lcom/tatkal/train/quick/AdvancedWebView;->setListener(Landroid/app/Activity;Lcom/tatkal/train/quick/AdvancedWebView$d;)V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->setGeolocationEnabled(Z)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->setMixedContentAllowed(Z)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->setCookiesEnabled(Z)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->setThirdPartyCookiesEnabled(Z)V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x2

    new-instance v0, Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, v1}, Lcom/tatkal/train/quick/MainActivity$k;-><init>(Lcom/tatkal/train/quick/MainActivity;Lcom/tatkal/train/quick/h0;)V

    const/4 v5, 0x7

    const-string v5, "Step"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/tatkal/train/quick/MainActivity;->I1:Ljava/util/Map;

    const/4 v5, 0x2

    const-string v5, "X-Requested-With"

    move-object v0, v5

    const-string v5, "com.android.chrome"

    move-object v1, v5

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lcom/tatkal/train/quick/MainActivity;->H1:Landroid/widget/Button;

    const/4 v5, 0x5

    new-instance v0, Lcom/tatkal/train/quick/f0;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/f0;-><init>(Lcom/tatkal/train/quick/MainActivity;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x5

    new-instance v0, Lcom/tatkal/train/quick/MainActivity$c;

    const/4 v5, 0x1

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/MainActivity$c;-><init>(Lcom/tatkal/train/quick/MainActivity;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/tatkal/train/quick/a;->b(Landroid/app/Activity;)V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x1

    new-instance v0, Lcom/tatkal/train/quick/MainActivity$d;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/MainActivity$d;-><init>(Lcom/tatkal/train/quick/MainActivity;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x2

    const-string v5, "https://www.irctc.co.in/nget/train-search"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0f0001

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method protected onDestroy()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->f()V

    const/4 v4, 0x7

    invoke-super {v1}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    sput v0, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->z1:Lcom/tatkal/train/quick/OTPBroadcastReceiver;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    move p1, v3

    const v0, 0x7f0a0489

    const/4 v3, 0x5

    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method protected onPause()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->onPause()V

    const/4 v3, 0x3

    invoke-super {v1}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v4, 0x6

    return-void
.end method

.method protected onResume()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/tatkal/train/quick/MainActivity;->K0:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->onResume()V

    const/4 v4, 0x1

    return-void
.end method
