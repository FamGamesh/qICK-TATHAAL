.class public Lcom/tatkal/train/quick/MyAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tatkal/train/quick/MyAccessibilityService$i;
    }
.end annotation


# static fields
.field public static o2:Lcom/tatkal/train/quick/MyAccessibilityService; = null

.field public static p2:Ljava/lang/String; = null

.field public static q2:I = 0x0

.field public static r2:I = 0x0

.field public static s2:I = 0x0

.field public static t2:I = 0x0

.field public static u2:Ljava/lang/String; = ""

.field public static v2:I


# instance fields
.field A:I

.field private A0:Z

.field private A1:Ljava/lang/String;

.field B:I

.field private B0:J

.field private B1:Z

.field private C:Z

.field private C0:Z

.field private C1:Z

.field private D:Z

.field private D0:I

.field private D1:Z

.field private E:Z

.field private E0:Z

.field private E1:Landroid/webkit/WebView;

.field private F:Z

.field private F0:Z

.field private F1:I

.field private G:I

.field private G0:Ljava/lang/String;

.field private G1:I

.field private H:Z

.field private H0:Ljava/lang/String;

.field private H1:I

.field private I:I

.field private I0:Z

.field private I1:Z

.field private J:I

.field private J0:Z

.field private J1:Z

.field private K:Z

.field private K0:Z

.field private K1:Z

.field private L:Z

.field private L0:Z

.field private L1:I

.field private M:Z

.field private M0:I

.field private M1:Z

.field private N:Z

.field private N0:Z

.field private N1:Z

.field O:[Ljava/lang/String;

.field private O0:Z

.field private O1:Lcom/tatkal/train/quick/OTPBroadcastReceiver;

.field P:Ljava/lang/String;

.field private P0:Z

.field private P1:Z

.field Q:Ljava/util/HashMap;

.field Q0:Ljava/util/Timer;

.field private Q1:Z

.field R:[Ljava/lang/String;

.field R0:Ljava/util/TimerTask;

.field private R1:Z

.field S:[Ljava/lang/String;

.field final S0:Landroid/os/Handler;

.field private S1:I

.field T:Ljava/lang/String;

.field T0:I

.field private T1:Z

.field private U:Ljava/lang/String;

.field U0:Ljava/util/Timer;

.field private U1:Z

.field private V:Ljava/lang/String;

.field V0:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private V1:Z

.field private W:Ljava/lang/String;

.field W0:Z

.field private W1:Z

.field private X:Ljava/lang/String;

.field X0:Ljava/util/Timer;

.field private X1:Z

.field private Y:Ljava/lang/String;

.field Y0:Ljava/util/TimerTask;

.field private Y1:Z

.field private Z:Ljava/lang/String;

.field Z0:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private Z1:I

.field a:Lcom/tatkal/train/quick/FloatingWidgetService;

.field private a0:I

.field a1:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private a2:I

.field b:Z

.field private b0:Ljava/lang/String;

.field b1:I

.field private b2:Z

.field c:Z

.field private c0:Ljava/lang/String;

.field c1:I

.field c2:I

.field d:Z

.field private d0:Ljava/lang/String;

.field d1:Z

.field d2:I

.field e:Z

.field private e0:[Lc3/e;

.field e1:Z

.field e2:Z

.field f:Z

.field private f0:[Lc3/b;

.field f1:I

.field f2:Z

.field private g0:Ljava/lang/String;

.field g1:I

.field private g2:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field h1:I

.field private h2:I

.field private i0:Ljava/lang/String;

.field i1:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private i2:LU2/g;

.field private j0:Ljava/lang/String;

.field j1:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private j2:Z

.field private k0:Ljava/lang/String;

.field k1:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public k2:I

.field private l0:Ljava/lang/String;

.field l1:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private l2:Z

.field private m0:Ljava/lang/String;

.field m1:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private m2:Ljava/lang/String;

.field private n0:I

.field n1:Ljava/lang/String;

.field private n2:Landroid/content/ServiceConnection;

.field private o0:Z

.field o1:I

.field private p0:Z

.field p1:Z

.field private q0:Z

.field q1:[Z

.field private r0:I

.field private r1:Ljava/lang/String;

.field s:Z

.field private s0:I

.field private s1:Z

.field t:Z

.field private t0:Z

.field private t1:Z

.field u:Z

.field private u0:Ljava/lang/String;

.field private u1:Ljava/lang/String;

.field v:Z

.field private v0:I

.field private v1:I

.field w:I

.field private w0:I

.field private w1:I

.field x:I

.field private x0:Ljava/util/Map;

.field private x1:I

.field y:I

.field private y0:Ljava/lang/String;

.field private y1:I

.field z:I

.field private z0:Ljava/lang/String;

.field private z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v14, 0x1

    move v0, v14

    iput-boolean v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->b:Z

    const/4 v14, 0x6

    const/16 v14, 0x63

    move v1, v14

    iput v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->z:I

    const/4 v14, 0x1

    const-string v14, "November"

    move-object v12, v14

    const-string v14, "December"

    move-object v13, v14

    const-string v14, "January"

    move-object v2, v14

    const-string v14, "February"

    move-object v3, v14

    const-string v14, "March"

    move-object v4, v14

    const-string v14, "April"

    move-object v5, v14

    const-string v14, "May"

    move-object v6, v14

    const-string v14, "June"

    move-object v7, v14

    const-string v14, "July"

    move-object v8, v14

    const-string v14, "August"

    move-object v9, v14

    const-string v14, "September"

    move-object v10, v14

    const-string v14, "October"

    move-object v11, v14

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    iput-object v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->O:[Ljava/lang/String;

    const/4 v14, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v14, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x4

    iput-object v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->Q:Ljava/util/HashMap;

    const/4 v14, 0x4

    const-string v14, "click_jio_money"

    move-object v6, v14

    const-string v14, "click_airtel"

    move-object v7, v14

    const-string v14, "click_ewallet"

    move-object v2, v14

    const-string v14, "click_mobikwik"

    move-object v3, v14

    const-string v14, "click_paytm_wallet"

    move-object v4, v14

    const-string v14, "click_ola_money"

    move-object v5, v14

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    iput-object v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->R:[Ljava/lang/String;

    const/4 v14, 0x5

    const-string v14, "click_hdfc_mpp"

    move-object v9, v14

    const-string v14, "click_airpay"

    move-object v10, v14

    const-string v14, "click_ipay"

    move-object v2, v14

    const-string v14, "click_paytm"

    move-object v3, v14

    const-string v14, "click_mobimpp"

    move-object v4, v14

    const-string v14, "click_payu_mpp"

    move-object v5, v14

    const-string v14, "click_razor_pay"

    move-object v6, v14

    const-string v14, "click_phone_pe"

    move-object v7, v14

    const-string v14, "click_icici_mpp"

    move-object v8, v14

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    iput-object v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->S:[Ljava/lang/String;

    const/4 v14, 0x7

    const-string v14, "click_paytm_upi"

    move-object v1, v14

    iput-object v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->T:Ljava/lang/String;

    const/4 v14, 0x7

    const-string v14, "ll_from_station_layout"

    move-object v1, v14

    iput-object v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->U:Ljava/lang/String;

    const/4 v14, 0x3

    const-string v14, "ll_to_station_layout"

    move-object v1, v14

    iput-object v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->V:Ljava/lang/String;

    const/4 v14, 0x7

    const-string v14, ""

    move-object v1, v14

    iput-object v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->u0:Ljava/lang/String;

    const/4 v14, 0x7

    new-instance v2, Ljava/util/HashMap;

    const/4 v14, 0x2

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x1

    iput-object v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const/4 v14, 0x1

    iput-object v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->G0:Ljava/lang/String;

    const/4 v14, 0x5

    iput-object v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->H0:Ljava/lang/String;

    const/4 v14, 0x2

    new-instance v2, Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v14, 0x6

    iput-object v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->S0:Landroid/os/Handler;

    const/4 v14, 0x3

    iput-object v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->n1:Ljava/lang/String;

    const/4 v14, 0x3

    const/16 v14, 0xf

    move v2, v14

    new-array v2, v2, [Z

    const/4 v14, 0x1

    iput-object v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/4 v14, 0x2

    const/4 v14, -0x1

    move v2, v14

    iput v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->F1:I

    const/4 v14, 0x6

    iput v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->c2:I

    const/4 v14, 0x1

    iput v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->d2:I

    const/4 v14, 0x5

    const-string v14, "NA"

    move-object v0, v14

    iput-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->g2:Ljava/lang/String;

    const/4 v14, 0x3

    iput-object v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->m2:Ljava/lang/String;

    const/4 v14, 0x3

    new-instance v0, Lcom/tatkal/train/quick/MyAccessibilityService$d;

    const/4 v14, 0x7

    invoke-direct {v0, p0}, Lcom/tatkal/train/quick/MyAccessibilityService$d;-><init>(Lcom/tatkal/train/quick/MyAccessibilityService;)V

    const/4 v14, 0x7

    iput-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->n2:Landroid/content/ServiceConnection;

    const/4 v14, 0x3

    return-void
.end method

.method private A()V
    .locals 7

    move-object v3, p0

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x5

    const-string v6, "payment"

    move-object v2, v6

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x6

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    return-void
.end method

.method private B()V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    const-string v3, ""

    move-object v0, v3

    sput-object v0, Lcom/tatkal/train/quick/Dashboard;->R:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private C(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 11

    move-object v7, p0

    iget-boolean v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->P1:Z

    const/4 v10, 0x1

    const-string v10, "STUDIOS"

    move-object v1, v10

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    const-string v10, "INTO DISMISS ALERTS"

    move-object v0, v10

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v9, 0x1

    const-string v9, "not a robot"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Select all images with"

    move-object v2, v10

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    if-gtz v2, :cond_16

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_1

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x7

    const-string v10, "Error"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    const/4 v10, 0x0

    move v2, v10

    const/16 v10, 0x10

    move v4, v10

    if-lez v0, :cond_2

    const/4 v10, 0x5

    const-string v10, "TRY AGAIN"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v3

    :cond_2
    const/4 v10, 0x2

    const-string v9, "PNR"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    iget-boolean v5, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->A0:Z

    const/4 v10, 0x5

    if-eqz v5, :cond_3

    const/4 v10, 0x2

    iget v5, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    const/4 v9, 0x4

    const/16 v9, 0xe

    move v6, v9

    if-lt v5, v6, :cond_3

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_3

    const/4 v9, 0x6

    const-string v9, "DECLINE"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v5, v9

    if-lez v5, :cond_3

    const/4 v10, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x5

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v3

    :cond_3
    const/4 v9, 0x1

    const-string v9, "Your last transaction Status is"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_5

    const/4 v9, 0x6

    const-string v9, "my_journey_ll"

    move-object p1, v9

    invoke-direct {v7, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_4

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_4

    const/4 v9, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v3, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->F0:Z

    const/4 v9, 0x5

    :cond_4
    const/4 v9, 0x2

    return v3

    :cond_5
    const/4 v9, 0x2

    const-string v9, "Full fare will be charged"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    const-string v9, "OK"

    move-object v5, v9

    if-lez v0, :cond_6

    const/4 v9, 0x3

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    sub-int/2addr v0, v3

    const/4 v10, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x3

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v3

    :cond_6
    const/4 v10, 0x1

    const-string v9, "Onboard Catering"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_7

    const/4 v9, 0x4

    const-string v10, "NOT INTERESTED"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    sub-int/2addr v0, v3

    const/4 v9, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x4

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v3

    :cond_7
    const/4 v10, 0x2

    const-string v10, "Verify Passengers"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_8

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    sub-int/2addr v0, v3

    const/4 v10, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v3

    :cond_8
    const/4 v9, 0x4

    const-string v10, "Specially abled and Journalist passengers availing"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    const-string v9, "What is LOWER BERTH"

    move-object v6, v9

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    if-gtz v0, :cond_15

    const/4 v10, 0x6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_9

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_9
    const/4 v10, 0x3

    iget-boolean v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->P1:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_a

    const/4 v10, 0x5

    const-string v9, "CHECKING SENIOR ALERT"

    move-object v0, v9

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v10, 0x1

    const-string v9, "Senior Citizen concession not allowed"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_c

    const/4 v9, 0x6

    iget-boolean v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->P1:Z

    const/4 v10, 0x6

    if-eqz v0, :cond_b

    const/4 v10, 0x7

    const-string v9, "SENIOR ALERT FOUND"

    move-object v0, v9

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/4 v10, 0x6

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    sub-int/2addr v0, v3

    const/4 v10, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x3

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v3

    :cond_c
    const/4 v9, 0x4

    const-string v9, "No normal passenger other than"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    const-string v10, "Dynamic Pricing is applicable"

    move-object v6, v10

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v6, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    if-gtz v0, :cond_14

    const/4 v10, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_d

    const/4 v9, 0x5

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x6

    const-string v9, "You have searched trains for"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_e

    const/4 v10, 0x3

    const-string v10, "CONFIRM"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    sub-int/2addr v0, v3

    const/4 v10, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x2

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v3

    :cond_e
    const/4 v9, 0x5

    const-string v10, "I AGREE"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v6, v9

    if-lez v6, :cond_f

    const/4 v9, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x5

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v3, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->P1:Z

    const/4 v9, 0x4

    const-string v10, "I AGREE CLICKED"

    move-object p1, v10

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->d1:Z

    const/4 v9, 0x3

    return v3

    :cond_f
    const/4 v10, 0x7

    const-string v9, "There are Maximum Waiting List"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    const-string v9, "YES"

    move-object v1, v9

    if-lez v0, :cond_10

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v6, v10

    if-lez v6, :cond_10

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move p1, v10

    sub-int/2addr p1, v3

    const/4 v10, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x4

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    invoke-virtual {v7}, Lcom/tatkal/train/quick/MyAccessibilityService;->i0()V

    const/4 v9, 0x2

    iput-boolean v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->K1:Z

    const/4 v9, 0x3

    return v3

    :cond_10
    const/4 v10, 0x3

    const-string v9, "No concessional tickets allowed for this"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Full fare will be applicable in case"

    move-object v6, v10

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v6, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    if-gtz v0, :cond_13

    const/4 v9, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_11

    const/4 v9, 0x6

    goto :goto_0

    :cond_11
    const/4 v10, 0x3

    const-string v10, "Passengers may get berth allotted in"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_12

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    sub-int/2addr v0, v3

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x4

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v3

    :cond_12
    const/4 v10, 0x4

    return v2

    :cond_13
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    sub-int/2addr v0, v3

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x5

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v3

    :cond_14
    const/4 v10, 0x5

    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    sub-int/2addr v0, v3

    const/4 v9, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x4

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v3

    :cond_15
    const/4 v9, 0x7

    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    sub-int/2addr v0, v3

    const/4 v9, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x3

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v3

    :cond_16
    const/4 v10, 0x4

    :goto_3
    iput-boolean v3, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->K1:Z

    const/4 v9, 0x6

    return v3
.end method

.method private D(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const-string v7, "tv_captcha_input"

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    new-instance v3, Landroid/graphics/Rect;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    sput v1, Lcom/tatkal/train/quick/MyAccessibilityService;->r2:I

    const/4 v7, 0x7

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x4

    sput v1, Lcom/tatkal/train/quick/MyAccessibilityService;->s2:I

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "cris.org.in.prs.ima:id/"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-lez v2, :cond_0

    const/4 v7, 0x2

    return-object v1

    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public static F()Lcom/tatkal/train/quick/MyAccessibilityService;
    .locals 4

    sget-object v0, Lcom/tatkal/train/quick/MyAccessibilityService;->o2:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v3, 0x4

    return-object v0
.end method

.method private G(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    move-object v3, p0

    const-string v5, "tv_action_right1"

    move-object p1, v5

    invoke-direct {v3, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_0

    const/4 v6, 0x6

    iget-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->C:Z

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v0, v6

    iput v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    const/4 v6, 0x3

    invoke-direct {v3}, Lcom/tatkal/train/quick/MyAccessibilityService;->a0()V

    const/4 v5, 0x2

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->C:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x1

    const/16 v6, 0x10

    move v2, v6

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-object p1, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/4 v5, 0x7

    aput-boolean v0, p1, v1

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->i2:LU2/g;

    const/4 v5, 0x3

    const-string v5, "RC login auto click"

    move-object v0, v5

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    const-string v6, "tickets"

    move-object v0, v6

    sget v1, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v0, v6

    const-string v6, "book_rc_login"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v3, 0x2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method private N(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    move-object v7, p0

    const-string v10, "et_valid_pin"

    move-object v0, v10

    invoke-direct {v7, v0}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    if-nez v0, :cond_0

    const/4 v9, 0x1

    const-string v10, "cris.org.in.prs.ima:id/tv_captcha_input"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    :cond_0
    const/4 v10, 0x6

    const-string v10, "tv_captcha_input"

    move-object v1, v10

    invoke-direct {v7, v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_1

    const/4 v9, 0x1

    iget-boolean v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->D:Z

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x7

    iput v3, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    const/4 v9, 0x2

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->D:Z

    const/4 v10, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x4

    const-string v10, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    move-object v5, v10

    iget-object v6, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->W:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x4

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_3

    const/4 v10, 0x4

    iget-boolean v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->I0:Z

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v9, 0x5

    if-eq v0, v3, :cond_2

    const/4 v10, 0x7

    sget-boolean v0, LY2/a;->u:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x5

    sget p1, Lcom/tatkal/train/quick/MyAccessibilityService;->t2:I

    const/4 v9, 0x7

    if-ne p1, v4, :cond_5

    const/4 v9, 0x6

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->e2:Z

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v9, 0x2

    const-string v10, "Decoding Captcha"

    move-object v0, v10

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V

    const/4 v10, 0x6

    sput v4, Lcom/tatkal/train/quick/MyAccessibilityService;->t2:I

    const/4 v10, 0x5

    const-wide/16 v3, 0x3e8

    const/4 v9, 0x6

    :try_start_0
    const/4 v9, 0x3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->G0:Ljava/lang/String;

    const/4 v10, 0x6

    const-string v10, "rl_pin_login"

    move-object p1, v10

    iput-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->H0:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance p1, Landroid/graphics/Rect;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v10, 0x5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x4

    sput v0, La3/a;->f:I

    const/4 v10, 0x7

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x4

    sput v0, La3/a;->g:I

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    move v0, v9

    sput v0, La3/a;->h:I

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    move p1, v9

    sput p1, La3/a;->i:I

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->y()V

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    if-eqz v2, :cond_4

    const/4 v10, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    if-nez v0, :cond_5

    const/4 v10, 0x3

    iget-boolean v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->N0:Z

    const/4 v10, 0x4

    if-nez v0, :cond_5

    const/4 v10, 0x4

    :cond_4
    const/4 v9, 0x3

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->N0:Z

    const/4 v10, 0x2

    const-string v9, "cris.org.in.prs.ima:id/rl_pin_login"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    :cond_5
    const/4 v10, 0x3

    :goto_0
    return-void
.end method

.method private Q(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "tv_add_psgn_detail"

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "cris.org.in.prs.ima:id/passenger_name"

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "cris.org.in.prs.ima:id/passenger_age"

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, "cris.org.in.prs.ima:id/is_childBerth_req"

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    const-string v7, "cris.org.in.prs.ima:id/is_bad_berth"

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v8, "cris.org.in.prs.ima:id/berth_preference_rl"

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v9, "cris.org.in.prs.ima:id/special_concession_rl"

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v10, "cris.org.in.prs.ima:id/spc_card_number"

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v11, "cris.org.in.prs.ima:id/tv_conc_dob"

    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v12, "cris.org.in.prs.ima:id/tv_conc_cardvalidity"

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "cris.org.in.prs.ima:id/tv_done_psgn_detail"

    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v15, "tv_male"

    move-object/from16 v16, v13

    const-string v13, "M"

    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "tv_female"

    move-object/from16 v17, v13

    const-string v13, "F"

    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "tv_transgender"

    move-object/from16 v18, v9

    const-string v9, "T"

    invoke-virtual {v14, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "You have availed senior citizen concession"

    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v20, v9

    const-string v9, "Thank you for forgoing"

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v2, :cond_0

    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    :cond_0
    const-string v15, "cris.org.in.prs.ima:id/"

    move-object/from16 v21, v13

    const-string v13, "-"

    move-object/from16 v22, v9

    const-string v9, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v23

    if-lez v23, :cond_2

    iget v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    move-object/from16 v24, v6

    iget v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->v0:I

    if-lt v2, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x7978

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    move-object/from16 v24, v6

    :goto_1
    iget-boolean v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->H:Z

    if-eqz v2, :cond_22

    goto :goto_0

    :goto_2
    iput v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    const/4 v2, 0x6

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->L:Z

    iget-boolean v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->H:Z

    if-nez v6, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v2, 0xfbc

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v1, 0x7

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->H:Z

    return-void

    :cond_3
    const/16 v2, 0x43b1

    const/16 v2, 0x9

    iput v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    iget v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->I:I

    const-string v3, "HP"

    const-string v6, ""

    if-nez v2, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v25, v8

    iget-object v8, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    move-object/from16 v26, v7

    iget v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v7, v8, v7

    invoke-virtual {v7}, Lc3/e;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/high16 v7, 0x200000

    invoke-virtual {v4, v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    iget v8, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lc3/e;->a()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/high16 v4, 0x200000

    invoke-virtual {v5, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    iget v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lc3/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v4, 0x59b8

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "/"

    if-lez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    iget v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lc3/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/high16 v5, 0x200000

    invoke-virtual {v7, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    iget v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lc3/e;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/high16 v4, 0x200000

    invoke-virtual {v5, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    iget v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lc3/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/high16 v4, 0x200000

    invoke-virtual {v5, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_6
    const-string v2, "cris.org.in.prs.ima:id/et_sp_cardnumber"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    iget v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lc3/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/high16 v5, 0x200000

    invoke-virtual {v2, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_7
    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    iget v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lc3/e;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    move-object/from16 v2, v26

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v4, 0x65d6

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_8
    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    iget v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lc3/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    iget v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lc3/e;->n()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v4, 0x6

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v4, v24

    const/4 v2, 0x5

    const/4 v2, 0x2

    goto/16 :goto_5

    :goto_3
    iput v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->I:I

    move-object/from16 v1, v25

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v2, 0x201f

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_b
    const/4 v4, 0x6

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    const/4 v2, 0x6

    const/4 v2, 0x2

    iput v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->I:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "UB"

    const-string v7, "UPPER"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "LB"

    const-string v7, "LOWER"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "MB"

    const-string v7, "MIDDLE"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SU"

    const-string v7, "SIDE UPPER"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SL"

    const-string v7, "SIDE LOWER"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "WS"

    const-string v7, "WINDOW"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "CB"

    const-string v7, "CABIN"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "CP"

    const-string v7, "COUPE"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "NO PREFERENCE"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    iget v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lc3/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_c

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v4, 0x13a8

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_c
    const/16 v4, 0x87f

    const/16 v4, 0x10

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_d

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_d
    :goto_4
    move-object/from16 v4, v24

    goto :goto_5

    :cond_e
    const/4 v2, 0x5

    const/4 v2, 0x2

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_f

    const-string v4, "is_childBerth_req"

    invoke-direct {v0, v4}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_f
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_10

    iget-object v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    iget v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lc3/e;->n()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->x:I

    if-nez v5, :cond_10

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v2, 0x5c73

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v4, 0x7

    const/4 v4, 0x1

    iput v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->x:I

    return-void

    :cond_10
    const/4 v4, 0x2

    const/4 v4, 0x1

    iget v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->x:I

    const-string v6, "OK"

    if-ne v5, v4, :cond_12

    const-string v5, "Full fare will be charged"

    move v7, v2

    move-object/from16 v2, p2

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v2, 0x403c

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_11
    iput v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->x:I

    goto :goto_6

    :cond_12
    move v7, v2

    move-object/from16 v2, p2

    :goto_6
    const-string v4, "cris.org.in.prs.ima:id/srctzn_concession_rl"

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_13

    const-string v4, "srctzn_concession_rl"

    invoke-direct {v0, v4}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_14

    iget v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->J:I

    if-nez v5, :cond_14

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v2, 0xda

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v4, 0x3

    const/4 v4, 0x1

    iput v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->J:I

    return-void

    :cond_14
    const/4 v4, 0x1

    const/4 v4, 0x1

    iget v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->J:I

    if-ne v5, v4, :cond_19

    iget-boolean v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->f:Z

    if-nez v5, :cond_18

    iget-boolean v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->K:Z

    if-nez v5, :cond_15

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "Avail Concession"

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "Forgo 50% Concession"

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "Forgo Full Concession"

    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    iget v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lc3/e;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v2, 0x3eaa

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v4, 0x4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->K:Z

    return-void

    :cond_15
    const-wide/16 v8, 0x1f4

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_16

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v5, 0x5450

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_16
    const/16 v5, 0x68b6

    const/16 v5, 0x10

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_17

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_17
    iput-boolean v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->f:Z

    :cond_18
    iput v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->J:I

    :cond_19
    const-string v4, "cris.org.in.prs.ima:id/food_choice_rl"

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v4, "food_choice_rl"

    invoke-direct {v0, v4}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    iget v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->y:I

    if-nez v5, :cond_1b

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v2, 0x611e

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v4, 0x7

    const/4 v4, 0x1

    iput v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->y:I

    return-void

    :cond_1b
    const/4 v4, 0x5

    const/4 v4, 0x1

    iget v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->y:I

    if-ne v5, v4, :cond_1c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "V"

    const-string v4, "VEG"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "N"

    const-string v4, "NON VEG"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "J"

    const-string v4, "JAIN MEAL"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "VEG (DIABETIC)"

    move-object/from16 v4, v21

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "G"

    const-string v4, "NON VEG (DIABETIC)"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "D"

    const-string v4, "NO FOOD"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    iget v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lc3/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v2, 0x70b7

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->y:I

    return-void

    :cond_1c
    iget-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "special_concession_rl"

    invoke-direct {v0, v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_1d
    move-object/from16 v9, v18

    :goto_7
    if-eqz v9, :cond_1e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->D0:I

    if-nez v1, :cond_1e

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v2, 0x129f

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v1, 0x6

    const/4 v1, 0x1

    iput v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->D0:I

    return-void

    :cond_1e
    const/4 v1, 0x5

    const/4 v1, 0x1

    iget v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->D0:I

    if-ne v3, v1, :cond_1f

    iput v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->D0:I

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const-string v4, "Divyangjan"

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "Escort"

    invoke-virtual {v3, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    iget v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lc3/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v2, 0xccb

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_1f
    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21

    const/16 v1, 0x6ea5

    const/16 v1, 0x9

    iput v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    iput-boolean v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->H:Z

    iput v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->I:I

    iput v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->x:I

    iput v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->J:I

    iput-boolean v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->f:Z

    iput v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->y:I

    iput v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->D0:I

    iget v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    const/4 v3, 0x1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    move-object/from16 v1, v16

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v4, 0x36e6

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    iget-object v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    array-length v4, v4

    if-ne v1, v4, :cond_20

    iget-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/16 v4, 0x72ff

    const/16 v4, 0x8

    aput-boolean v3, v1, v4

    iput-boolean v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->J1:Z

    :cond_20
    iget-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->f0:[Lc3/b;

    array-length v1, v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/16 v2, 0x4b65

    const/16 v2, 0x9

    aput-boolean v3, v1, v2

    :cond_21
    return-void

    :cond_22
    move-object/from16 v4, v21

    const/4 v7, 0x5

    const/4 v7, 0x2

    const-string v2, "cris.org.in.prs.ima:id/tv_infant_psgn_add"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "cris.org.in.prs.ima:id/passenger_name_child"

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v5, "cris.org.in.prs.ima:id/passenger_age_child"

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "male_child"

    move-object/from16 v10, v17

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "female_child"

    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "transgender_child"

    move-object/from16 v8, v20

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cris.org.in.prs.ima:id/rl_save_child"

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_24

    iget v8, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    iget v10, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->w0:I

    if-lt v8, v10, :cond_23

    goto :goto_9

    :cond_23
    :goto_8
    const/16 v8, 0x47b6

    const/16 v8, 0x8

    goto :goto_a

    :cond_24
    :goto_9
    iget-boolean v8, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->N:Z

    if-eqz v8, :cond_29

    goto :goto_8

    :goto_a
    iput v8, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    iget-boolean v8, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->N:Z

    if-nez v8, :cond_25

    const/4 v8, 0x5

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->N:Z

    const/4 v10, 0x0

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v2, 0x65d

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_25
    const/4 v8, 0x5

    const/4 v8, 0x1

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/16 v2, 0x5f3c

    const/16 v2, 0xa

    iput v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    iget v11, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->w:I

    if-nez v11, :cond_26

    iput v8, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->w:I

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->f0:[Lc3/b;

    iget v11, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lc3/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/high16 v9, 0x200000

    invoke-virtual {v3, v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->f0:[Lc3/b;

    iget v8, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lc3/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v6, 0x740c

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_b

    :cond_26
    move v3, v8

    if-ne v11, v3, :cond_27

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->f0:[Lc3/b;

    iget v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lc3/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Below 1 Year"

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v2, 0x1a07

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->w:I

    return-void

    :cond_27
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_28

    iget v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->w:I

    if-ne v1, v7, :cond_28

    iput v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->N:Z

    iput v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->w:I

    iget v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v2, 0x7033

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->f0:[Lc3/b;

    array-length v2, v2

    if-ne v1, v2, :cond_28

    iget-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/16 v2, 0x31f0

    const/16 v2, 0x9

    aput-boolean v3, v1, v2

    :cond_28
    return-void

    :cond_29
    const-string v2, "cris.org.in.prs.ima:id/insurance_opt"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "cris.org.in.prs.ima:id/no_insurance_opt"

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "cris.org.in.prs.ima:id/preferred_coach"

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "cris.org.in.prs.ima:id/auto_upgradation"

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, "cris.org.in.prs.ima:id/book_on_cnf_only"

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v8, "cris.org.in.prs.ima:id/tv_reservation_choice"

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    const-string v11, "None"

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v11, "Book, only if all berths are allocated in the same coach"

    const/4 v12, 0x0

    const/4 v12, 0x1

    invoke-virtual {v10, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v11, "Book, only if atleast 1 lower berth is allocated"

    invoke-virtual {v10, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x1

    const/4 v11, 0x3

    const-string v12, "Book, only if 2 lower berths are allocated"

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v11, "cris.org.in.prs.ima:id/journey_detail"

    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v12, "cris.org.in.prs.ima:id/et_mobile_number"

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v14, "cris.org.in.prs.ima:id/tv_boarding_station_select"

    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v15, "cris.org.in.prs.ima:id/et_address1"

    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    const-string v15, "cris.org.in.prs.ima:id/et_address2"

    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    const-string v15, "cris.org.in.prs.ima:id/et_address3"

    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    const-string v15, "cris.org.in.prs.ima:id/et_psgn_pincode"

    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    const-string v15, "cris.org.in.prs.ima:id/et_city_town"

    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    const-string v15, "cris.org.in.prs.ima:id/et_state"

    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    const-string v15, "cris.org.in.prs.ima:id/et_post_office"

    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-gtz v15, :cond_2a

    iget-boolean v15, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->L0:Z

    if-eqz v15, :cond_3a

    :cond_2a
    const/16 v15, 0x133f

    const/16 v15, 0x8

    iput v15, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    iget-boolean v15, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->L0:Z

    if-nez v15, :cond_37

    iget v15, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->G1:I

    if-nez v15, :cond_33

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_2c

    iget v15, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->n0:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    if-ne v15, v7, :cond_2b

    const/4 v7, 0x5

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v15, 0x7484

    const/16 v15, 0x10

    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_c

    :cond_2b
    const/4 v7, 0x6

    const/4 v7, 0x0

    const/16 v15, 0x47e9

    const/16 v15, 0x10

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_2c
    :goto_c
    const-string v2, "Pay through BHIM"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2e

    iget v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->r0:I

    const/4 v7, 0x3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2d

    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    if-eqz v3, :cond_2e

    const-string v7, "UPI"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->l2:Z

    if-nez v3, :cond_2e

    :cond_2d
    const/4 v3, 0x4

    const/4 v3, 0x0

    goto :goto_d

    :cond_2e
    const/4 v3, 0x2

    const/4 v3, 0x0

    goto :goto_e

    :goto_d
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const/16 v7, 0x4201

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :goto_e
    iget-boolean v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->q0:Z

    if-nez v2, :cond_32

    const/4 v2, 0x1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->q0:Z

    iget-boolean v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->o0:Z

    if-eqz v2, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2f

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v5, 0x7b3a

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_f

    :cond_2f
    const/16 v5, 0x43e7

    const/16 v5, 0x10

    :goto_f
    iget-boolean v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->p0:Z

    if-eqz v2, :cond_30

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_30

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_30
    iget-boolean v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->t0:Z

    if-eqz v2, :cond_31

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_31

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->u0:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/high16 v5, 0x200000

    invoke-virtual {v4, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    goto :goto_10

    :cond_31
    const/4 v3, 0x5

    const/4 v3, 0x0

    :cond_32
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_33

    iget v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->s0:I

    if-eqz v2, :cond_33

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v4, 0x1d9b

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const-string v2, "cris.org.in.prs.ima:id/regervation_choice_ll"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->s0:I

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_33

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v3, 0x3619

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_33
    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->d0:Ljava/lang/String;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x7

    const/4 v3, 0x1

    if-le v2, v3, :cond_36

    iget v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->G1:I

    if-nez v2, :cond_34

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v2, 0xd7f

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->G1:I

    return-void

    :cond_34
    const/4 v4, 0x5

    const/4 v4, 0x0

    if-ne v2, v3, :cond_36

    const-string v2, "cris.org.in.prs.ima:id/boarding_stn"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->d0:Ljava/lang/String;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_35

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v2, 0x6587

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_35
    const/4 v1, 0x5

    const/4 v1, 0x2

    iput v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->G1:I

    return-void

    :cond_36
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->g0:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/high16 v5, 0x200000

    invoke-virtual {v4, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    const-string v2, "cris.org.in.prs.ima:id/ticket_sent_level"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_37

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "and "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v3, "\\*\\*\\*\\*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A1:Ljava/lang/String;

    :cond_37
    iget v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    array-length v2, v2

    if-ne v1, v2, :cond_3a

    iget v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->f0:[Lc3/b;

    array-length v2, v2

    if-ne v1, v2, :cond_3a

    iget-boolean v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->J0:Z

    if-nez v1, :cond_3a

    iget-boolean v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->M1:Z

    if-nez v1, :cond_39

    iget-boolean v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->J1:Z

    if-nez v1, :cond_38

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v3, 0x404e

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v2, 0x6

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->J1:Z

    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->i2:LU2/g;

    const-string v4, "RC passenger submit"

    invoke-virtual {v3, v4}, LU2/g;->I(Ljava/lang/String;)V

    goto :goto_11

    :cond_38
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x1

    :goto_11
    iput-boolean v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->J0:Z

    iput-boolean v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->L0:Z

    iget-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/4 v3, 0x5

    const/4 v3, 0x7

    aput-boolean v2, v1, v3

    goto :goto_12

    :cond_39
    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->V0:Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_3a
    :goto_12
    return-void
.end method

.method private R(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v3, 0x3

    const-string v5, "MOBIKWIK_EWALLET"

    const-string v6, "BHIM"

    const-string v7, "EWALLET"

    const-string v8, "OTHERS"

    const/4 v10, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x7

    const/4 v12, 0x0

    iget-boolean v13, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->l2:Z

    if-eqz v13, :cond_0

    return-void

    :cond_0
    const-string v13, "SELECT A PAYMENT PROVIDER"

    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "SELECT A PAYMENT METHOD"

    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-direct/range {p0 .. p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v15

    if-eqz v15, :cond_1

    return-void

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/16 v15, 0x5879

    const/16 v15, 0x10

    const-string v9, "cris.org.in.prs.ima:id/"

    const-string v4, ""

    if-eqz v13, :cond_2

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    :cond_2
    iget-boolean v13, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->t:Z

    if-nez v13, :cond_6

    iget-object v13, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->y0:Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->i2:LU2/g;

    const-string v3, "RC payment screen"

    invoke-virtual {v2, v3}, LU2/g;->I(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/16 v3, 0x5c7c

    const/16 v3, 0xc

    aput-boolean v11, v2, v3

    const/16 v2, 0x7e67

    const/16 v2, 0xe

    iput v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    iput-boolean v12, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->M:Z

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->y0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/16 v16, 0x50a2

    const/16 v16, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v16, v10

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v16, v11

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v16, v12

    :goto_1
    packed-switch v16, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v4, "rl_bhim_upi_head"

    goto :goto_2

    :pswitch_1
    const-string v4, "rv_select_wallet"

    goto :goto_2

    :pswitch_2
    const-string v4, "other_payment"

    :goto_2
    iput-boolean v11, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->t:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_6
    iget-boolean v13, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->t:Z

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->u:Z

    if-eqz v13, :cond_8

    :cond_7
    iget-boolean v13, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A0:Z

    if-eqz v13, :cond_1c

    :cond_8
    iget-object v13, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->y0:Ljava/lang/String;

    if-eqz v13, :cond_1c

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    iget-boolean v13, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A0:Z

    if-eqz v13, :cond_9

    sput v11, Lcom/tatkal/train/quick/MyAccessibilityService;->q2:I

    :cond_9
    iget-object v13, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->y0:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_3
    const/4 v6, 0x3

    const/4 v6, -0x1

    goto :goto_4

    :sswitch_3
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move v6, v10

    goto :goto_4

    :sswitch_4
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move v6, v11

    goto :goto_4

    :sswitch_5
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    move v6, v12

    :goto_4
    packed-switch v6, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->T:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_4
    iget-object v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :goto_5
    const/16 v16, 0x679

    const/16 v16, -0x1

    goto :goto_6

    :sswitch_6
    const-string v7, "PAYTM_EWALLET"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v16, v2

    goto :goto_6

    :sswitch_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    const/16 v16, 0x49f0

    const/16 v16, 0x4

    goto :goto_6

    :sswitch_8
    const-string v7, "AIRTEL_EWALLET"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    move/from16 v16, v3

    goto :goto_6

    :sswitch_9
    const-string v7, "OLAMONEY_EWALLET"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    move/from16 v16, v10

    goto :goto_6

    :sswitch_a
    const-string v7, "IRCTC_EWALLET"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    move/from16 v16, v11

    goto :goto_6

    :sswitch_b
    const-string v7, "JIOMONEY_EWALLET"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    move/from16 v16, v12

    :goto_6
    packed-switch v16, :pswitch_data_2

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->R:[Ljava/lang/String;

    aget-object v2, v2, v10

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->R:[Ljava/lang/String;

    aget-object v2, v2, v11

    goto/16 :goto_8

    :pswitch_7
    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->R:[Ljava/lang/String;

    aget-object v2, v3, v2

    goto/16 :goto_8

    :pswitch_8
    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->R:[Ljava/lang/String;

    aget-object v2, v2, v3

    goto/16 :goto_8

    :pswitch_9
    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->R:[Ljava/lang/String;

    aget-object v2, v2, v12

    goto/16 :goto_8

    :pswitch_a
    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->R:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v3, 0x4

    aget-object v2, v2, v3

    goto/16 :goto_8

    :pswitch_b
    iget-object v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    const-string v7, "IPAY"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->S:[Ljava/lang/String;

    aget-object v2, v2, v12

    goto/16 :goto_8

    :cond_13
    iget-object v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    const-string v7, "PAYTM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->S:[Ljava/lang/String;

    aget-object v2, v2, v11

    goto/16 :goto_8

    :cond_14
    iget-object v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    const-string v7, "MOBIKWIK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->S:[Ljava/lang/String;

    aget-object v2, v2, v10

    goto :goto_8

    :cond_15
    iget-object v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    const-string v7, "PAYU"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->S:[Ljava/lang/String;

    aget-object v2, v2, v3

    goto :goto_8

    :cond_16
    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    const-string v6, "RAZORPAY_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->S:[Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v3, 0x4

    aget-object v2, v2, v3

    goto :goto_8

    :cond_17
    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    const-string v6, "PHONEPE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->S:[Ljava/lang/String;

    aget-object v2, v3, v2

    goto :goto_8

    :cond_18
    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    const-string v3, "ICICI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->S:[Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v3, 0x6

    aget-object v2, v2, v3

    goto :goto_8

    :cond_19
    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    const-string v3, "HDFC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->S:[Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v3, 0x7

    aget-object v2, v2, v3

    goto :goto_8

    :cond_1a
    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    const-string v3, "AIRPAY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->S:[Ljava/lang/String;

    const/16 v3, 0x14af

    const/16 v3, 0x8

    aget-object v2, v2, v3

    goto :goto_8

    :cond_1b
    :goto_7
    move-object v2, v4

    :goto_8
    iget-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->u:Z

    if-nez v3, :cond_1c

    iput-boolean v11, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->u:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-object v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return-void

    :cond_1c
    const-string v2, "cris.org.in.prs.ima:id/proceed_to_payment"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    iget-boolean v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->v:Z

    if-nez v1, :cond_1d

    iget-boolean v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->u:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->y0:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iput-boolean v11, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->v:Z

    iput-boolean v11, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A0:Z

    iget-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/16 v2, 0x1054

    const/16 v2, 0xd

    aput-boolean v11, v1, v2

    iget-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iput-boolean v12, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->u:Z

    iput-boolean v12, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->t:Z

    :cond_1d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x746fa89d -> :sswitch_2
        -0x25c4bf82 -> :sswitch_1
        0x1f17ea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x746fa89d -> :sswitch_5
        -0x25c4bf82 -> :sswitch_4
        0x1f17ea -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3388e911 -> :sswitch_b
        -0x31145198 -> :sswitch_a
        -0x183e5ba5 -> :sswitch_9
        -0xe79fb30 -> :sswitch_8
        0x2cad3cb6 -> :sswitch_7
        0x68089340 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private T(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 14

    move-object v10, p0

    const-string v12, "Complete Payment to"

    move-object v0, v12

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    move-object v0, v12

    const-string v12, "Decline Payment"

    move-object v1, v12

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v1, v13

    const-string v12, "Pay Securely"

    move-object v2, v12

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    iget-boolean v2, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->W1:Z

    const/4 v13, 0x3

    const-string v13, "android.widget.TextView"

    move-object v3, v13

    const-string v13, "PAY"

    move-object v4, v13

    const/16 v12, 0x10

    move v5, v12

    const/4 v13, 0x1

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    if-nez v2, :cond_1

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move v2, v12

    if-lez v2, :cond_1

    const/4 v13, 0x3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v13

    move p1, v13

    move v1, v7

    :goto_0
    if-ge v1, p1, :cond_4

    const/4 v13, 0x5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x6

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    move-object v8, v12

    if-eqz v8, :cond_0

    const/4 v12, 0x3

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    move-object v8, v13

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v13, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_0

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_0

    const/4 v12, 0x7

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v6, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->W1:Z

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move v0, v13

    if-lez v0, :cond_3

    const/4 v13, 0x5

    iget-boolean v0, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->W1:Z

    const/4 v12, 0x1

    if-nez v0, :cond_3

    const/4 v12, 0x4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v12

    move p1, v12

    move v0, v7

    :goto_1
    if-ge v0, p1, :cond_4

    const/4 v13, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    move-object v8, v13

    if-eqz v8, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    move-object v8, v13

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v13, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_2

    const/4 v12, 0x2

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v6, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->W1:Z

    const/4 v13, 0x7

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    iget-boolean v0, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->X1:Z

    const/4 v13, 0x2

    if-nez v0, :cond_4

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    move v0, v12

    if-lez v0, :cond_4

    const/4 v12, 0x6

    sget-boolean v0, Lcom/tatkal/train/quick/e;->r:Z

    const/4 v13, 0x5

    if-eqz v0, :cond_4

    const/4 v12, 0x6

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v6, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->X1:Z

    const/4 v13, 0x7

    :cond_4
    const/4 v13, 0x7

    :goto_2
    return-void
.end method

.method private W(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    move-object v7, p0

    const-string v9, "Requested by"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    const-string v9, "PROCEED TO PAY"

    move-object v1, v9

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Total Payable"

    move-object v2, v9

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    iget-boolean v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->T1:Z

    const/4 v9, 0x5

    const/16 v9, 0x10

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const-string v9, "PAY"

    move-object v6, v9

    if-nez v2, :cond_1

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    if-lez v2, :cond_1

    const/4 v9, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_0
    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->T1:Z

    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_4

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    if-nez v0, :cond_2

    const/4 v9, 0x1

    iget-boolean v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->U1:Z

    const/4 v9, 0x2

    if-nez v0, :cond_2

    const/4 v9, 0x5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x5

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->U1:Z

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    iget-boolean v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->V1:Z

    const/4 v9, 0x5

    if-nez v0, :cond_4

    const/4 v9, 0x6

    sget-boolean v0, Lcom/tatkal/train/quick/e;->r:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_3
    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->V1:Z

    const/4 v9, 0x7

    :cond_4
    const/4 v9, 0x6

    :goto_0
    return-void
.end method

.method private X(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x4

    move p1, v4

    sput p1, Lcom/tatkal/train/quick/MyAccessibilityService;->t2:I

    const/4 v4, 0x7

    const-string v4, "my_journey_ll"

    move-object p1, v4

    invoke-direct {v2, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v0, v4

    iput v0, v2, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->A()V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v4, 0x4

    const-string v4, "Filling journey details"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/tatkal/train/quick/MyAccessibilityService;->C:Z

    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/tatkal/train/quick/MyAccessibilityService;->D:Z

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lcom/tatkal/train/quick/MyAccessibilityService;->F0:Z

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x7

    const/16 v4, 0x10

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-object p1, v2, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v0, v4

    aput-boolean v1, p1, v0

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private Y(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "Booking Status"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->C0:Z

    if-nez v2, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x6b0

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5bc6

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d05

    const/16 v6, 0xd

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->v:Z

    const/4 v6, 0x6

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->C0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v7, 0x4

    const/4 v7, 0x2

    sput v7, Lcom/tatkal/train/quick/MyAccessibilityService;->q2:I

    iput-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A0:Z

    iget-object v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const-string v8, "Ticket Booked"

    invoke-virtual {v7, v8}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "NA"

    :goto_0
    new-instance v7, Lu4/c;

    invoke-direct {v7}, Lu4/c;-><init>()V

    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/16 v10, 0x1c11

    const/16 v10, 0xb

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-double v9, v10

    int-to-double v11, v5

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v13

    add-double/2addr v9, v11

    const-string v5, "Source"

    const-string v11, "RC"

    invoke-virtual {v7, v5, v11}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "Payment method"

    iget-boolean v11, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->l2:Z

    if-eqz v11, :cond_0

    const-string v11, "MANUAL"

    goto :goto_1

    :cond_0
    iget-object v11, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->y0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v5, v11}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "Booking status"

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "Quota"

    iget-object v11, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->Z:Ljava/lang/String;

    invoke-virtual {v7, v5, v11}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "Bank"

    iget-object v11, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    invoke-virtual {v7, v5, v11}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "Time"

    invoke-virtual {v7, v5, v9, v10}, Lu4/c;->N(Ljava/lang/String;D)Lu4/c;

    iget-object v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->i2:LU2/g;

    invoke-virtual {v5, v8, v7}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V

    iget-object v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->i2:LU2/g;

    invoke-virtual {v5}, LU2/g;->o()LU2/g$d;

    move-result-object v5

    const-string v7, "Tickets Booked"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-interface {v5, v7, v8, v9}, LU2/g$d;->e(Ljava/lang/String;D)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v5, "CNF"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    sput-boolean v6, Lcom/tatkal/train/quick/FormActivity2;->E:Z

    const-string v7, "DIAMOND_USER"

    const-string v8, "FREE_USER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "DIAMOND_USER"

    const-string v8, "COMP_USER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-static {v6, v0}, Lcom/tatkal/train/quick/HomeActivity;->u(ILandroid/content/Context;)V

    :cond_2
    :try_start_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "value"

    const-string v9, "true"

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v8

    const-string v9, "rc_ticket"

    invoke-virtual {v8, v9, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "RATING"

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "VIEW"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    iget-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->E0:Z

    if-nez v3, :cond_5

    iput-boolean v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->E0:Z

    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->d0:Ljava/lang/String;

    const-string v5, "-"

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->d0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v10, v3

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->X:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    new-instance v3, Lf3/W$h;

    new-instance v5, Lf3/W;

    invoke-direct {v5, v0}, Lf3/W;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v5}, Lf3/W$h;-><init>(Lf3/W;)V

    iget-object v9, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->b0:Ljava/lang/String;

    iget-object v11, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->P:Ljava/lang/String;

    const-string v12, "SOURCE_BOOKING"

    const-string v14, ""

    move-object v13, v1

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v9, Lf3/W;

    invoke-direct {v9, v0}, Lf3/W;-><init>(Landroid/content/Context;)V

    iget-object v11, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->X:Ljava/lang/String;

    iget-object v12, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->Y:Ljava/lang/String;

    iget-object v13, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->c0:Ljava/lang/String;

    iget-object v14, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->b0:Ljava/lang/String;

    iget-object v15, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->Z:Ljava/lang/String;

    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->y0:Ljava/lang/String;

    iget-object v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    iget-object v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->g0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v10, "RAILCONNECT"

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-virtual/range {v9 .. v20}, Lf3/W;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private Z(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 14

    move-object v11, p0

    const/4 v13, 0x3

    move v0, v13

    const/4 v13, 0x2

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    iget-boolean v4, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->l2:Z

    const/4 v13, 0x7

    if-eqz v4, :cond_0

    const/4 v13, 0x3

    return-void

    :cond_0
    const/4 v13, 0x7

    iget-boolean v4, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->A0:Z

    const/4 v13, 0x2

    if-eqz v4, :cond_d

    const/4 v13, 0x3

    iget-object v4, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->y0:Ljava/lang/String;

    const/4 v13, 0x2

    const-string v13, "OTHERS"

    move-object v5, v13

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    const/16 v13, 0x10

    move v5, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x6

    const-string v13, "AUTOPAY"

    move-object v4, v13

    const-string v13, "Autopay"

    move-object v6, v13

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "EMI"

    move-object v4, v13

    const-string v13, "EMI on Cards"

    move-object v6, v13

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PAY_LATER"

    move-object v4, v13

    const-string v13, "Pay Later"

    move-object v6, v13

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "CREDIT_CARD"

    move-object v4, v13

    const-string v13, "Credit Card"

    move-object v6, v13

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "DEBIT_CARD"

    move-object v4, v13

    const-string v13, "Debit Card"

    move-object v6, v13

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "INTER_CARD"

    move-object v4, v13

    const-string v13, "International Card"

    move-object v6, v13

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "NETBANKING"

    move-object v4, v13

    const-string v13, "NetBanking"

    move-object v6, v13

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v13, 0x5

    iget v4, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->y1:I

    const/4 v13, 0x1

    if-nez v4, :cond_1

    const/4 v13, 0x4

    iget-object v1, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v3, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->y1:I

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v13, 0x1

    if-ne v4, v3, :cond_d

    const/4 v13, 0x1

    const-string v13, "PROCEED TO PAY"

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v1, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->y1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_2
    const/4 v13, 0x7

    iget-object v4, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v13, -0x1

    move v6, v13

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    move v7, v13

    sparse-switch v7, :sswitch_data_0

    const/4 v13, 0x4

    goto :goto_0

    :sswitch_0
    const/4 v13, 0x7

    const-string v13, "UPI_PAYTM"

    move-object v7, v13

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    if-nez v4, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x3

    move v6, v0

    goto :goto_0

    :sswitch_1
    const/4 v13, 0x3

    const-string v13, "PAYTM_EWALLET"

    move-object v7, v13

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    if-nez v4, :cond_4

    const/4 v13, 0x6

    goto :goto_0

    :cond_4
    const/4 v13, 0x5

    move v6, v1

    goto :goto_0

    :sswitch_2
    const/4 v13, 0x2

    const-string v13, "MOBIKWIK_EWALLET"

    move-object v7, v13

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    if-nez v4, :cond_5

    const/4 v13, 0x5

    goto :goto_0

    :cond_5
    const/4 v13, 0x7

    move v6, v3

    goto :goto_0

    :sswitch_3
    const/4 v13, 0x3

    const-string v13, "IRCTC_EWALLET"

    move-object v7, v13

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    if-nez v4, :cond_6

    const/4 v13, 0x7

    goto :goto_0

    :cond_6
    const/4 v13, 0x3

    move v6, v2

    :goto_0
    packed-switch v6, :pswitch_data_0

    const/4 v13, 0x7

    goto/16 :goto_1

    :pswitch_0
    const/4 v13, 0x5

    iget-boolean v0, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->z1:Z

    const/4 v13, 0x5

    if-nez v0, :cond_d

    const/4 v13, 0x5

    invoke-virtual {v11, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->H(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v13, 0x1

    goto/16 :goto_1

    :pswitch_1
    const/4 v13, 0x4

    iget v4, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->v1:I

    const/4 v13, 0x6

    const-string v13, "Login with different Mobile number"

    move-object v6, v13

    const-string v13, "STUDIOS"

    move-object v7, v13

    if-nez v4, :cond_9

    const/4 v13, 0x5

    const-string v13, "registered with Paytm"

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move v0, v13

    if-lez v0, :cond_7

    const/4 v13, 0x2

    const-string v13, "TRY DIFFERENT MOBILE NO"

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move v4, v13

    if-lez v4, :cond_7

    const/4 v13, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x4

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_7
    const/4 v13, 0x3

    iget-object v0, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->u1:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move v0, v13

    if-lez v0, :cond_8

    const/4 v13, 0x2

    const-string v13, "MOBILE NUMBER FOUND"

    move-object p1, v13

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->v1:I

    const/4 v13, 0x4

    return-void

    :cond_8
    const/4 v13, 0x6

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    move v0, v13

    if-lez v0, :cond_d

    const/4 v13, 0x2

    const-string v13, "TRYING DIFFERENT NUMBER"

    move-object v0, v13

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v3, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->v1:I

    const/4 v13, 0x1

    return-void

    :cond_9
    const/4 v13, 0x6

    const/high16 v13, 0x200000

    move v8, v13

    const-string v13, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    move-object v9, v13

    if-ne v4, v3, :cond_a

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v13

    move v4, v13

    if-le v4, v1, :cond_a

    const/4 v13, 0x5

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object v0, v13

    const-string v13, "LOGIN"

    move-object v3, v13

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    move v3, v13

    if-nez v3, :cond_d

    const/4 v13, 0x6

    const-string v13, "CLICKING LOGIN"

    move-object v3, v13

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v11}, Lcom/tatkal/train/quick/MyAccessibilityService;->B()V

    const/4 v13, 0x1

    new-instance v3, Landroid/os/Bundle;

    const/4 v13, 0x6

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x1

    iget-object v4, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->u1:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    invoke-virtual {v0, v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v1, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->v1:I

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_a
    const/4 v13, 0x5

    iget v4, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->v1:I

    const/4 v13, 0x3

    if-ne v4, v1, :cond_c

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v13

    move v4, v13

    if-le v4, v1, :cond_c

    const/4 v13, 0x4

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object v4, v13

    const-string v13, "SUBMIT"

    move-object v10, v13

    invoke-virtual {p1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    move p1, v13

    if-nez p1, :cond_d

    const/4 v13, 0x7

    const-string v13, "ON OTP SCREEN"

    move-object p1, v13

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->v1:I

    const/4 v13, 0x2

    iput-object v4, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->Z0:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x3

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x7

    iput-object p1, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->a1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v13, "EDITTEXT: "

    move-object v0, v13

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->Z0:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v13, "SUBMIT: "

    move-object v0, v13

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->a1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v13, "clipboard"

    move-object p1, v13

    invoke-virtual {v11, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/content/ClipboardManager;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_b

    const/4 v13, 0x3

    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const-string v13, "[0-9]{6}"

    move-object v0, v13

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_b

    const/4 v13, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v13, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v0, v9, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    invoke-virtual {v4, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x3

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_1

    :cond_b
    const/4 v13, 0x1

    sget-boolean p1, Lcom/tatkal/train/quick/TabActivity2;->q3:Z

    const/4 v13, 0x3

    if-eqz p1, :cond_d

    const/4 v13, 0x6

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v13, 0x4

    if-ne p1, v1, :cond_d

    const/4 v13, 0x7

    const-string v13, "STARTING OTP TIMER"

    move-object p1, v13

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->b1:I

    const/4 v13, 0x2

    invoke-virtual {v11}, Lcom/tatkal/train/quick/MyAccessibilityService;->e0()Z

    goto :goto_1

    :cond_c
    const/4 v13, 0x5

    iget v0, v11, Lcom/tatkal/train/quick/MyAccessibilityService;->v1:I

    const/4 v13, 0x5

    const/4 v13, 0x4

    move v1, v13

    if-ne v0, v1, :cond_d

    const/4 v13, 0x6

    const-string v13, "Resend OTP"

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move v0, v13

    if-nez v0, :cond_d

    const/4 v13, 0x2

    invoke-virtual {v11, p1, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->U(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v13, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v13, 0x4

    invoke-virtual {v11, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->O(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v13, 0x7

    goto :goto_1

    :pswitch_3
    const/4 v13, 0x3

    invoke-virtual {v11, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->L(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v13, 0x3

    :catch_0
    :cond_d
    const/4 v13, 0x2

    :goto_1
    return-void

    nop

    const/4 v13, 0x2

    :sswitch_data_0
    .sparse-switch
        -0x31145198 -> :sswitch_3
        0x2cad3cb6 -> :sswitch_2
        0x68089340 -> :sswitch_1
        0x6d606690 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic a(Lcom/tatkal/train/quick/MyAccessibilityService;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->a2:I

    const/4 v3, 0x3

    return v0
.end method

.method private a0()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->D:Z

    const/4 v5, 0x4

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->F0:Z

    const/4 v5, 0x6

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->E:Z

    const/4 v5, 0x1

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->d:Z

    const/4 v5, 0x1

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->e:Z

    const/4 v5, 0x7

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->s:Z

    const/4 v5, 0x4

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->c:Z

    const/4 v5, 0x2

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->H:Z

    const/4 v5, 0x3

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->N:Z

    const/4 v5, 0x4

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->f:Z

    const/4 v5, 0x7

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->K:Z

    const/4 v5, 0x7

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->v:Z

    const/4 v5, 0x4

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->L:Z

    const/4 v5, 0x6

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->M:Z

    const/4 v5, 0x1

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->t:Z

    const/4 v5, 0x4

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->u:Z

    const/4 v5, 0x5

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->E0:Z

    const/4 v5, 0x6

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->C0:Z

    const/4 v5, 0x2

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->J0:Z

    const/4 v5, 0x3

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->K0:Z

    const/4 v5, 0x6

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->L0:Z

    const/4 v5, 0x5

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->N0:Z

    const/4 v5, 0x3

    iput-boolean v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->O0:Z

    const/4 v5, 0x3

    iput v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->D0:I

    const/4 v5, 0x1

    iput v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    const/4 v5, 0x1

    iput v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->G:I

    const/4 v5, 0x1

    const/16 v5, 0x63

    move v1, v5

    iput v1, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->z:I

    const/4 v5, 0x4

    iput v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    const/4 v5, 0x6

    iput v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->I:I

    const/4 v5, 0x2

    iput v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->J:I

    const/4 v5, 0x7

    iput v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->x:I

    const/4 v5, 0x1

    iput v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->y:I

    const/4 v5, 0x5

    iput v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->w:I

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    iput-wide v1, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->B0:J

    const/4 v5, 0x4

    iput v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->M0:I

    const/4 v5, 0x7

    return-void
.end method

.method static bridge synthetic b(Lcom/tatkal/train/quick/MyAccessibilityService;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->G0:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method private b0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    move-object v7, p0

    const-string v9, "cris.org.in.prs.ima:id/booking_status"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    const-string v9, "cris.org.in.prs.ima:id/captcha"

    move-object v1, v9

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    if-lez v2, :cond_3

    const/4 v9, 0x7

    iget-boolean v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->M:Z

    const/4 v9, 0x7

    if-nez v2, :cond_3

    const/4 v9, 0x4

    const/16 v9, 0xd

    move v2, v9

    iput v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    iput v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    const/4 v9, 0x1

    iput v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    const/4 v9, 0x4

    iput-boolean v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->N:Z

    const/4 v9, 0x1

    iput-boolean v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->H:Z

    const/4 v9, 0x7

    iput v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->I:I

    const/4 v9, 0x4

    iput v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->J:I

    const/4 v9, 0x3

    iput-boolean v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->f:Z

    const/4 v9, 0x2

    iput v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->x:I

    const/4 v9, 0x1

    iput v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->y:I

    const/4 v9, 0x6

    iput-boolean v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->K:Z

    const/4 v9, 0x7

    iput v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->w:I

    const/4 v9, 0x6

    iput v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->D0:I

    const/4 v9, 0x5

    iput v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->M0:I

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v3, v9

    iput-boolean v3, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->M:Z

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v4, v9

    if-lez v4, :cond_1

    const/4 v9, 0x7

    iget-object v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v9, 0x7

    iget v5, v4, Lcom/tatkal/train/quick/FloatingWidgetService;->H:I

    const/4 v9, 0x4

    sget v5, Lcom/tatkal/train/quick/MyAccessibilityService;->t2:I

    const/4 v9, 0x6

    const/4 v9, 0x5

    move v6, v9

    if-ne v5, v6, :cond_2

    const/4 v9, 0x6

    iget-boolean v5, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->I0:Z

    const/4 v9, 0x3

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    sget v5, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v6, v9

    if-eq v5, v6, :cond_0

    const/4 v9, 0x3

    sget-boolean v5, LY2/a;->u:Z

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    :cond_0
    const/4 v9, 0x3

    const-string v9, "Decoding Captcha"

    move-object v5, v9

    invoke-virtual {v4, v5}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V

    const/4 v9, 0x2

    iput-boolean v3, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->f2:Z

    const/4 v9, 0x7

    sput v3, Lcom/tatkal/train/quick/MyAccessibilityService;->t2:I

    const/4 v9, 0x1

    const-wide/16 v3, 0x3e8

    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x2

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v9, "captcha_input"

    move-object v3, v9

    iput-object v3, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->G0:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v9, "make_payment"

    move-object v3, v9

    iput-object v3, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->H0:Ljava/lang/String;

    const/4 v9, 0x5

    new-instance v3, Landroid/graphics/Rect;

    const/4 v9, 0x6

    invoke-direct {v3, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v9, 0x3

    iget v1, v3, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    sput v1, La3/a;->f:I

    const/4 v9, 0x4

    iget v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x4

    sput v1, La3/a;->g:I

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    move v1, v9

    sput v1, La3/a;->h:I

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    move v1, v9

    sput v1, La3/a;->i:I

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/tatkal/train/quick/FloatingWidgetService;->y()V

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    iget-boolean v1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->O0:Z

    const/4 v9, 0x2

    if-nez v1, :cond_2

    const/4 v9, 0x2

    iput-boolean v3, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->O0:Z

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x1

    :goto_0
    iget-object v1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v9, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v1, v0}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x4

    const-string v9, "cris.org.in.prs.ima:id/make_payment"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    return-void
.end method

.method static bridge synthetic c(Lcom/tatkal/train/quick/MyAccessibilityService;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->J1:Z

    const/4 v2, 0x2

    return v0
.end method

.method private c0(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    move-object v7, p0

    const-string v9, "CANCEL"

    move-object v0, v9

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p3, v9

    const/4 v9, 0x0

    move v0, v9

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v9

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    sub-int/2addr v1, v2

    const/4 v9, 0x2

    iget-object v3, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->P:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v9, "-"

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    aget-object v3, v3, v0

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v3, v9

    const/4 v9, 0x2

    move v5, v9

    :try_start_0
    const/4 v9, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    :goto_0
    iget-object p2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->P:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    aget-object p2, p2, v2

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move p2, v9

    sub-int/2addr p2, v2

    const/4 v9, 0x5

    iget-object v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->O:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object p2, v4, p2

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v9

    move v4, v9

    sub-int/2addr v4, v2

    const/4 v9, 0x1

    move v5, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v9

    move v6, v9

    if-ge v5, v6, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v6, v9

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_0

    const/4 v9, 0x7

    move v4, v5

    goto :goto_2

    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    sub-int/2addr v3, v2

    const/4 v9, 0x2

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    const/16 v9, 0x10

    move p2, v9

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->e:Z

    const/4 v9, 0x1

    iput-boolean v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->c:Z

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/4 v9, 0x7

    const/4 v9, 0x5

    move p2, v9

    aput-boolean v2, p1, p2

    const/4 v9, 0x5

    return-void
.end method

.method static bridge synthetic d(Lcom/tatkal/train/quick/MyAccessibilityService;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->F1:I

    const/4 v3, 0x3

    return v0
.end method

.method static bridge synthetic e(Lcom/tatkal/train/quick/MyAccessibilityService;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->Z1:I

    const/4 v2, 0x6

    return v0
.end method

.method static bridge synthetic f(Lcom/tatkal/train/quick/MyAccessibilityService;)Lcom/tatkal/train/quick/OTPBroadcastReceiver;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->O1:Lcom/tatkal/train/quick/OTPBroadcastReceiver;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic g(Lcom/tatkal/train/quick/MyAccessibilityService;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->H0:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method private g0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cris.org.in.prs.ima:id/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->U:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v9, 0x2

    const-string v10, " - "

    const/16 v11, 0x3f65

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x6

    const/4 v13, 0x0

    if-lez v5, :cond_4

    iget v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->G:I

    if-nez v5, :cond_4

    iput v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    const-string v5, "cris.org.in.prs.ima:id/fromStn_code"

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v14, "cris.org.in.prs.ima:id/toStn_code"

    invoke-virtual {v0, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->X:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v12

    iget-object v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Y:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v12

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v12, "cris.org.in.prs.ima:id/stn_rotation"

    if-eqz v17, :cond_1

    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->U:Ljava/lang/String;

    iget-object v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->V:Ljava/lang/String;

    iput-object v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->U:Ljava/lang/String;

    iput-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->V:Ljava/lang/String;

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->X:Ljava/lang/String;

    iget-object v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Y:Ljava/lang/String;

    iput-object v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->X:Ljava/lang/String;

    iput-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Y:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput v9, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->G:I

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_3
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_4
    :goto_0
    const-string v3, "cris.org.in.prs.ima:id/tv_search_text"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    const/4 v2, 0x7

    const/4 v2, 0x5

    iput v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    iget v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->G:I

    const/high16 v4, 0x200000

    const-string v5, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->X:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v13

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    iget-object v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->X:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v13

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :try_start_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecyclerView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_5

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STN ERROR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "STUDIOS"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    const/4 v6, 0x3

    const/4 v6, 0x1

    iput v6, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->G:I

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Y:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v13

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    iget-object v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Y:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "cris.org.in.prs.ima:id/rv_station_list"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x5

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v2, v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput v9, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->G:I

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/4 v2, 0x0

    const/4 v2, 0x4

    aput-boolean v3, v0, v2

    :cond_8
    :goto_3
    return-void

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->V:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    iget v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->G:I

    const/4 v8, 0x3

    const/4 v8, 0x1

    if-ne v5, v8, :cond_a

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_a
    const-string v3, "cris.org.in.prs.ima:id/select_journey_date"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v5, "cris.org.in.prs.ima:id/tomorrow_ll"

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, "cris.org.in.prs.ima:id/dayaftertomorrow_ll"

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v7, "cris.org.in.prs.ima:id/twodaysaftertomorrow_ll"

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x2

    const/4 v10, 0x3

    if-lez v8, :cond_e

    iget-boolean v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->c:Z

    if-nez v8, :cond_e

    iget-boolean v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e:Z

    if-nez v8, :cond_e

    const/4 v8, 0x1

    const/4 v8, 0x4

    iput v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v8, "dd-MM-yyyy"

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v8, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_4
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->P:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/32 v16, 0x5265c00

    div-long v14, v14, v16

    long-to-int v0, v14

    const/4 v2, 0x5

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e:Z

    if-eq v0, v2, :cond_d

    if-eq v0, v9, :cond_c

    if-eq v0, v10, :cond_b

    iput-boolean v13, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e:Z

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->P0:Z

    goto :goto_4

    :cond_b
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_4

    :cond_c
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_4

    :cond_d
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    iput-boolean v13, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e:Z

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v2, 0x7

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->P0:Z

    :goto_4
    return-void

    :cond_e
    const-string v3, "CANCEL"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->F0:Z

    const/4 v6, 0x3

    const/4 v6, 0x6

    if-eqz v5, :cond_16

    iget v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->z:I

    if-lez v5, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_f

    iget-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->d:Z

    if-eqz v5, :cond_16

    :cond_f
    iget-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e:Z

    if-nez v5, :cond_16

    iput v6, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    iget v4, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->z:I

    const/16 v5, 0x6d7b

    const/16 v5, 0x63

    if-ne v4, v5, :cond_11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget-object v6, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->P:Ljava/lang/String;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->P:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v8, :cond_10

    add-int/lit8 v6, v6, 0xc

    :cond_10
    sub-int/2addr v6, v4

    iput v6, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->z:I

    :cond_11
    iget-boolean v4, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->d:Z

    if-nez v4, :cond_12

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->d:Z

    goto :goto_5

    :cond_12
    const/4 v5, 0x2

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    :goto_5
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->z:I

    if-nez v6, :cond_13

    iget-boolean v7, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->s:Z

    if-nez v7, :cond_13

    iput-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->s:Z

    :cond_13
    if-lez v6, :cond_14

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget v4, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->z:I

    sub-int/2addr v4, v5

    iput v4, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->z:I

    if-nez v4, :cond_15

    iput-boolean v13, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->d:Z

    iput-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->c:Z

    :try_start_5
    invoke-direct {v1, v3, v2, v0}, Lcom/tatkal/train/quick/MyAccessibilityService;->c0(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :cond_14
    iput-boolean v13, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->d:Z

    iput-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->c:Z

    iget-boolean v4, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->s:Z

    if-eqz v4, :cond_15

    invoke-direct {v1, v3, v2, v0}, Lcom/tatkal/train/quick/MyAccessibilityService;->c0(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iput-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e:Z

    :catch_5
    :cond_15
    :goto_6
    return-void

    :cond_16
    iget-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->c:Z

    if-eqz v5, :cond_17

    iget-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->s:Z

    if-nez v5, :cond_17

    iput v6, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    invoke-direct {v1, v3, v2, v0}, Lcom/tatkal/train/quick/MyAccessibilityService;->c0(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :cond_17
    const-string v2, "cris.org.in.prs.ima:id/flexible_date"

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    iget-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->p1:Z

    if-nez v2, :cond_18

    const/4 v2, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->p1:Z

    :cond_18
    const-string v2, "cris.org.in.prs.ima:id/ll_quota"

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Q:Ljava/util/HashMap;

    const-string v5, "GN"

    const-string v6, "tv_general"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Q:Ljava/util/HashMap;

    const-string v5, "LD"

    const-string v7, "tv_ladies"

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Q:Ljava/util/HashMap;

    const-string v5, "TQ"

    const-string v7, "tv_tatkal"

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Q:Ljava/util/HashMap;

    const-string v5, "SS"

    const-string v7, "tv_senior_citizen"

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Q:Ljava/util/HashMap;

    const-string v5, "PT"

    const-string v7, "tv_premium_tatkal"

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Q:Ljava/util/HashMap;

    const-string v5, "HP"

    const-string v7, "tv_ph_handicap"

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Q:Ljava/util/HashMap;

    const-string v5, "DP"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1a

    iget-boolean v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->E:Z

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    const/4 v3, 0x4

    iput v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Q:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_19
    const/4 v2, 0x7

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->E:Z

    :cond_1a
    const-string v0, "tv_search"

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    iget-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->p1:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->E:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->F:Z

    if-nez v2, :cond_1b

    const/4 v2, 0x7

    const/4 v2, 0x4

    iput v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v2, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->F:Z

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    aput-boolean v2, v0, v10

    :cond_1b
    return-void
.end method

.method static bridge synthetic h(Lcom/tatkal/train/quick/MyAccessibilityService;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->H1:I

    const/4 v2, 0x1

    return v0
.end method

.method static bridge synthetic i(Lcom/tatkal/train/quick/MyAccessibilityService;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->I:I

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic j(Lcom/tatkal/train/quick/MyAccessibilityService;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->a2:I

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic k(Lcom/tatkal/train/quick/MyAccessibilityService;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->K:Z

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic l(Lcom/tatkal/train/quick/MyAccessibilityService;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->J:I

    const/4 v2, 0x1

    return-void
.end method

.method private l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    move-object v7, p0

    const-string v10, "I AGREE"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    const/16 v10, 0x10

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    if-lez v1, :cond_0

    const/4 v10, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v3, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->P1:Z

    const/4 v10, 0x1

    const-string v10, "STUDIOS"

    move-object p1, v10

    const-string v9, "I AGREE CLICKED"

    move-object v0, v9

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->d1:Z

    const/4 v10, 0x4

    const/4 v9, 0x7

    move p1, v9

    iput p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    const/4 v9, 0x5

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    const/4 v9, 0x7

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    const/4 v9, 0x5

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->N:Z

    const/4 v10, 0x5

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->H:Z

    const/4 v10, 0x6

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->I:I

    const/4 v9, 0x3

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->J:I

    const/4 v10, 0x1

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->f:Z

    const/4 v9, 0x1

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->x:I

    const/4 v9, 0x4

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->y:I

    const/4 v9, 0x3

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->K:Z

    const/4 v9, 0x5

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->w:I

    const/4 v10, 0x7

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->D0:I

    const/4 v10, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->B0:J

    const/4 v9, 0x6

    iget-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/4 v10, 0x2

    const/4 v10, 0x6

    move v0, v10

    aput-boolean v3, p1, v0

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x2

    const-string v9, "Availability Search"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    const-string v9, "cris.org.in.prs.ima:id/lv_train_list"

    move-object v1, v9

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v5, v9

    if-lez v5, :cond_9

    const/4 v9, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x1

    const-string v9, "cris.org.in.prs.ima:id/tv_close"

    move-object v5, v9

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move v6, v9

    if-lez v6, :cond_1

    const/4 v9, 0x5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x1

    iput-object v5, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->k1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x4

    iget v5, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->g1:I

    const/4 v10, 0x1

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object v5, v9

    const-string v9, "cris.org.in.prs.ima:id/rv_train_class"

    move-object v6, v9

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move v6, v10

    if-lez v6, :cond_2

    const/4 v9, 0x2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x5

    iget-object v6, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->c0:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x6

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    move-object v5, v10

    iput-object v5, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->m1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x6

    :cond_2
    const/4 v9, 0x5

    iget v5, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->g1:I

    const/4 v10, 0x1

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object v5, v9

    const-string v10, "cris.org.in.prs.ima:id/tv_avl_detail"

    move-object v6, v10

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move v6, v9

    if-lez v6, :cond_3

    const/4 v10, 0x7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->i1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x3

    :cond_3
    const/4 v9, 0x2

    const-string v10, "cris.org.in.prs.ima:id/tv_continue"

    move-object v6, v10

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x3

    iput-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->j1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move p1, v9

    if-lez p1, :cond_4

    const/4 v10, 0x3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    iput-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->n1:Ljava/lang/String;

    const/4 v10, 0x2

    :cond_4
    const/4 v10, 0x3

    iget p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->g1:I

    const/4 v9, 0x7

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    move-object p1, v10

    const-string v10, "cris.org.in.prs.ima:id/tv_otherdate"

    move-object v1, v10

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    if-lez v1, :cond_5

    const/4 v10, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x1

    iput-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->l1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x6

    :cond_5
    const/4 v10, 0x1

    iget p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->f1:I

    const/4 v10, 0x4

    if-lez p1, :cond_9

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move p1, v10

    if-nez p1, :cond_9

    const/4 v10, 0x1

    iget p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->f1:I

    const/4 v10, 0x5

    if-ne p1, v3, :cond_6

    const/4 v9, 0x6

    const-wide/16 v0, 0x3e8

    const/4 v9, 0x1

    :try_start_0
    const/4 v10, 0x6

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x2

    move p1, v10

    iput p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->f1:I

    const/4 v10, 0x5

    return-void

    :cond_6
    const/4 v10, 0x2

    iget-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->n1:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v10, "#"

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_7

    const/4 v10, 0x1

    iget-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->m1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v3, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->f1:I

    const/4 v10, 0x5

    goto :goto_0

    :cond_7
    const/4 v9, 0x7

    iget-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->n1:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v10, ""

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_9

    const/4 v10, 0x1

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    const/4 v9, 0x2

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    const/4 v9, 0x2

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->N:Z

    const/4 v9, 0x4

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->H:Z

    const/4 v9, 0x7

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->I:I

    const/4 v10, 0x4

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->J:I

    const/4 v9, 0x3

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->f:Z

    const/4 v9, 0x4

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->x:I

    const/4 v9, 0x2

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->y:I

    const/4 v9, 0x5

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->K:Z

    const/4 v9, 0x1

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->w:I

    const/4 v9, 0x4

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->D0:I

    const/4 v9, 0x5

    iput-boolean v3, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->L:Z

    const/4 v9, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->B0:J

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->i1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-boolean p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->J1:Z

    const/4 v9, 0x4

    if-nez p1, :cond_8

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->j1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v3, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->J1:Z

    const/4 v9, 0x6

    :cond_8
    const/4 v10, 0x6

    iput-boolean v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->d1:Z

    const/4 v9, 0x1

    iput v4, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->f1:I

    const/4 v10, 0x1

    iget-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v9, 0x4

    iget-object v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->n1:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_9
    const/4 v9, 0x1

    :goto_0
    return-void
.end method

.method static bridge synthetic m(Lcom/tatkal/train/quick/MyAccessibilityService;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->J1:Z

    const/4 v3, 0x3

    return-void
.end method

.method private m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 14

    iget-boolean v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->I1:Z

    const/4 v13, 0x2

    const-string v13, "cris.org.in.prs.ima:id/tv_continue"

    move-object v1, v13

    const-string v13, "cris.org.in.prs.ima:id/tv_avl_detail"

    move-object v2, v13

    const-string v13, "cris.org.in.prs.ima:id/lv_train_list"

    move-object v3, v13

    const/16 v13, 0x10

    move v4, v13

    const/4 v13, 0x1

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    if-eqz v0, :cond_3

    const/4 v13, 0x6

    iget v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->T0:I

    const/4 v13, 0x3

    if-ne v0, v5, :cond_0

    const/4 v13, 0x5

    return-void

    :cond_0
    const/4 v13, 0x4

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x2

    iget v3, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->g1:I

    const/4 v13, 0x4

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move v2, v13

    if-lez v2, :cond_1

    const/4 v13, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x7

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object v2, v13

    iput-object v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->i1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    iput-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->n1:Ljava/lang/String;

    const/4 v13, 0x7

    :cond_1
    const/4 v13, 0x7

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x6

    iput-object p1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->j1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    const/4 v13, 0x6

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    const/4 v13, 0x2

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->N:Z

    const/4 v13, 0x6

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->H:Z

    const/4 v13, 0x5

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->I:I

    const/4 v13, 0x7

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->J:I

    const/4 v13, 0x3

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->f:Z

    const/4 v13, 0x1

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->x:I

    const/4 v13, 0x7

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->y:I

    const/4 v13, 0x7

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->K:Z

    const/4 v13, 0x1

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->w:I

    const/4 v13, 0x1

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->D0:I

    const/4 v13, 0x2

    iput-boolean v5, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->L:Z

    const/4 v13, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->B0:J

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->i1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x7

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-boolean p1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->J1:Z

    const/4 v13, 0x4

    if-nez p1, :cond_2

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->j1:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x3

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v5, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->J1:Z

    const/4 v13, 0x3

    :cond_2
    const/4 v13, 0x7

    iget-object p1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->n1:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V

    const/4 v13, 0x1

    return-void

    :cond_3
    const/4 v13, 0x4

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move v0, v13

    const/4 v13, 0x7

    move v7, v13

    if-lez v0, :cond_f

    const/4 v13, 0x1

    iget-boolean v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->L:Z

    const/4 v13, 0x5

    if-nez v0, :cond_f

    const/4 v13, 0x3

    iput v7, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v13, 0x6

    const-string v13, "Selecting train"

    move-object v8, v13

    invoke-virtual {v0, v8}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V

    const/4 v13, 0x5

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->G:I

    const/4 v13, 0x3

    const/16 v13, 0x63

    move v0, v13

    iput v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->z:I

    const/4 v13, 0x5

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->d:Z

    const/4 v13, 0x7

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->e:Z

    const/4 v13, 0x1

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->s:Z

    const/4 v13, 0x2

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->c:Z

    const/4 v13, 0x4

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->F0:Z

    const/4 v13, 0x3

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->E:Z

    const/4 v13, 0x6

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->F:Z

    const/4 v13, 0x3

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->P0:Z

    const/4 v13, 0x7

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x6

    move v3, v6

    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v13

    move v8, v13

    if-ge v3, v8, :cond_f

    const/4 v13, 0x3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object v8, v13

    iget-object v9, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->b0:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v8, v13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    move v8, v13

    if-lez v8, :cond_e

    const/4 v13, 0x6

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object v8, v13

    const-string v13, "cris.org.in.prs.ima:id/rv_class_fare_avl"

    move-object v9, v13

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v8, v13

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x7

    iget-object v9, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->c0:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v9, v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    move v10, v13

    if-nez v10, :cond_5

    const/4 v13, 0x3

    iget-object v9, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const/4 v13, 0x3

    iget-object v10, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->c0:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v9, v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    move v10, v13

    if-lez v10, :cond_4

    const/4 v13, 0x4

    iput-boolean v5, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->I1:Z

    const/4 v13, 0x5

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    const/16 v13, 0x1000

    move p1, v13

    invoke-virtual {v8, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_5
    const/4 v13, 0x4

    :goto_1
    move v8, v6

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    move v10, v13

    if-ge v8, v10, :cond_e

    const/4 v13, 0x6

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x6

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    move-object v10, v13

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    iget-object v11, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const/4 v13, 0x7

    iget-object v12, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->c0:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    move v10, v13

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    move-object v11, v13

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    iget-object v12, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->c0:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    move v11, v13

    if-nez v11, :cond_7

    const/4 v13, 0x1

    if-nez v10, :cond_7

    const/4 v13, 0x2

    iget-boolean v11, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->I1:Z

    const/4 v13, 0x3

    if-eqz v11, :cond_6

    const/4 v13, 0x7

    goto :goto_3

    :cond_6
    const/4 v13, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_7
    const/4 v13, 0x4

    :goto_3
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v5, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->L:Z

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->i2:LU2/g;

    const/4 v13, 0x5

    const-string v13, "RC Train class click"

    move-object v1, v13

    invoke-virtual {p1, v1}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v13, 0x2

    if-eqz v10, :cond_8

    const/4 v13, 0x2

    iput-boolean v5, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->I1:Z

    const/4 v13, 0x2

    iput v3, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->g1:I

    const/4 v13, 0x2

    return-void

    :cond_8
    const/4 v13, 0x2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    move v1, v13

    if-lez v1, :cond_9

    const/4 v13, 0x2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    move-object v1, v13

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    iput-object v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->n1:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v5, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->L:Z

    const/4 v13, 0x7

    :cond_9
    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/tatkal/train/quick/MyAccessibilityService;->f0()Z

    move-result v13

    move p1, v13

    if-nez p1, :cond_a

    const/4 v13, 0x1

    iget v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->T0:I

    const/4 v13, 0x6

    if-ne v1, v5, :cond_d

    const/4 v13, 0x7

    :cond_a
    const/4 v13, 0x4

    if-eqz p1, :cond_b

    const/4 v13, 0x1

    iget p1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->T0:I

    const/4 v13, 0x3

    const/4 v13, 0x2

    move v1, v13

    if-eq p1, v1, :cond_d

    const/4 v13, 0x5

    :cond_b
    const/4 v13, 0x7

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object p1, v13

    const-string v13, "cris.org.in.prs.ima:id/tv_otherdate"

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    move v0, v13

    if-gtz v0, :cond_c

    const/4 v13, 0x1

    if-eqz v10, :cond_d

    const/4 v13, 0x5

    :cond_c
    const/4 v13, 0x3

    iput-boolean v5, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->d1:Z

    const/4 v13, 0x2

    iput v3, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->g1:I

    const/4 v13, 0x6

    iput v8, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->h1:I

    const/4 v13, 0x4

    if-nez v10, :cond_d

    const/4 v13, 0x7

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->L:Z

    const/4 v13, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_d
    const/4 v13, 0x2

    return-void

    :cond_e
    const/4 v13, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x7

    goto/16 :goto_0

    :cond_f
    const/4 v13, 0x6

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    move v0, v13

    if-lez v0, :cond_11

    const/4 v13, 0x3

    iput v7, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    const/4 v13, 0x1

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->A:I

    const/4 v13, 0x1

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->B:I

    const/4 v13, 0x4

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->N:Z

    const/4 v13, 0x7

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->H:Z

    const/4 v13, 0x5

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->I:I

    const/4 v13, 0x1

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->J:I

    const/4 v13, 0x6

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->f:Z

    const/4 v13, 0x6

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->x:I

    const/4 v13, 0x3

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->y:I

    const/4 v13, 0x5

    iput-boolean v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->K:Z

    const/4 v13, 0x1

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->w:I

    const/4 v13, 0x7

    iput v6, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->D0:I

    const/4 v13, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->B0:J

    const/4 v13, 0x1

    iget-boolean v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->J1:Z

    const/4 v13, 0x7

    if-nez v0, :cond_10

    const/4 v13, 0x7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v5, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->J1:Z

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->i2:LU2/g;

    const/4 v13, 0x7

    const-string v13, "RC Search Train click"

    move-object v0, v13

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v13, 0x3

    :cond_10
    const/4 v13, 0x7

    iget-object p1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/4 v13, 0x7

    const/4 v13, 0x6

    move v0, v13

    aput-boolean v5, p1, v0

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->n1:Ljava/lang/String;

    const/4 v13, 0x2

    const-string v13, ""

    move-object v0, v13

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move p1, v13

    if-nez p1, :cond_11

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->n1:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V

    const/4 v13, 0x4

    :cond_11
    const/4 v13, 0x1

    return-void
.end method

.method static bridge synthetic n(Lcom/tatkal/train/quick/MyAccessibilityService;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->D0:I

    const/4 v3, 0x1

    return-void
.end method

.method public static n0(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v0, :cond_0

    const-string v0, "NULL"

    sput-object v0, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_0
    const-string v5, "\t"

    if-ge v4, v1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "[@"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] | "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v8, "\n"

    const-string v9, "]\n"

    const-string v10, " ["

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v14

    const/4 v15, 0x4

    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v3, v1, 0x1

    if-ge v15, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    :goto_4
    if-lez v14, :cond_5

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_5

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    add-int/lit8 v12, v1, 0x2

    invoke-static {v3, v12}, Lcom/tatkal/train/quick/MyAccessibilityService;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method static bridge synthetic o(Lcom/tatkal/train/quick/MyAccessibilityService;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->F1:I

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic p(Lcom/tatkal/train/quick/MyAccessibilityService;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->N:Z

    const/4 v2, 0x1

    return-void
.end method

.method private p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 12

    move-object v8, p0

    const-string v10, "You are transferring"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    const-string v10, "You are SENDING"

    move-object v1, v10

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    if-gtz v0, :cond_0

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_8

    const/4 v11, 0x4

    :cond_0
    const/4 v11, 0x5

    sget-object v0, Lcom/tatkal/train/quick/e;->q:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    const/4 v10, 0x3

    move v1, v10

    if-eq v0, v1, :cond_1

    const/4 v10, 0x6

    sget-object v0, Lcom/tatkal/train/quick/e;->q:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    const/4 v11, 0x5

    move v1, v11

    if-ne v0, v1, :cond_2

    const/4 v11, 0x7

    :cond_1
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v11, "0"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tatkal/train/quick/e;->q:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    sput-object v0, Lcom/tatkal/train/quick/e;->q:Ljava/lang/String;

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x1

    const/4 v10, 0x0

    move v0, v10

    move v1, v0

    :goto_0
    sget-object v2, Lcom/tatkal/train/quick/e;->q:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    move v2, v10

    const/16 v11, 0x10

    move v3, v11

    if-ge v1, v2, :cond_5

    const/4 v10, 0x2

    sget-object v2, Lcom/tatkal/train/quick/e;->q:Ljava/lang/String;

    const/4 v11, 0x7

    add-int/lit8 v4, v1, 0x1

    const/4 v11, 0x4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :cond_3
    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_4

    const/4 v10, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v11, 0x1

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v11

    move-object v6, v11

    const-string v10, "android.widget.TextView"

    move-object v7, v10

    invoke-virtual {v7, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_4
    const/4 v10, 0x1

    move v1, v4

    goto :goto_0

    :cond_5
    const/4 v10, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-direct {v8, p1, v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_6

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move p1, v11

    const/4 v10, 0x1

    move v2, v10

    sub-int/2addr p1, v2

    const/4 v10, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_6

    const/4 v11, 0x7

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput-boolean v2, v8, Lcom/tatkal/train/quick/MyAccessibilityService;->Y1:Z

    const/4 v10, 0x5

    sput-boolean v0, Lcom/tatkal/train/quick/e;->o:Z

    const/4 v11, 0x2

    sput-boolean v0, Lcom/tatkal/train/quick/e;->n:Z

    const/4 v10, 0x4

    sput-boolean v0, Lcom/tatkal/train/quick/e;->p:Z

    const/4 v10, 0x2

    :cond_6
    const/4 v10, 0x3

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v10, 0x7

    const/4 v10, 0x2

    move v0, v10

    if-eq p1, v0, :cond_7

    const/4 v10, 0x7

    sget-object p1, LY2/a;->r:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v11, "N"

    move-object v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_7

    const/4 v11, 0x4

    new-instance p1, Lf3/V;

    const/4 v11, 0x2

    invoke-direct {p1, v8}, Lf3/V;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Lf3/V;->k0()V

    const/4 v10, 0x7

    goto :goto_1

    :cond_7
    const/4 v11, 0x2

    sget-boolean p1, Lcom/tatkal/train/quick/e;->m:Z

    const/4 v11, 0x6

    if-eqz p1, :cond_8

    const/4 v11, 0x2

    iget-object p1, v8, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->B()V

    const/4 v11, 0x4

    :cond_8
    const/4 v11, 0x7

    :goto_1
    return-void
.end method

.method static bridge synthetic q(Lcom/tatkal/train/quick/MyAccessibilityService;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->H:Z

    const/4 v3, 0x1

    return-void
.end method

.method static bridge synthetic r(Lcom/tatkal/train/quick/MyAccessibilityService;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->Z1:I

    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic s(Lcom/tatkal/train/quick/MyAccessibilityService;Lcom/tatkal/train/quick/OTPBroadcastReceiver;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->O1:Lcom/tatkal/train/quick/OTPBroadcastReceiver;

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic t(Lcom/tatkal/train/quick/MyAccessibilityService;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->v1:I

    const/4 v3, 0x7

    return-void
.end method

.method static bridge synthetic u(Lcom/tatkal/train/quick/MyAccessibilityService;J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->B0:J

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic v(Lcom/tatkal/train/quick/MyAccessibilityService;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->L:Z

    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic w(Lcom/tatkal/train/quick/MyAccessibilityService;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private y(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 8

    move-object v5, p0

    const-string v7, ""

    move-object v0, v7

    iget v1, v5, Lcom/tatkal/train/quick/MyAccessibilityService;->k2:I

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    return v2

    :cond_0
    const/4 v7, 0x2

    const-string v7, "SELECT A PAYMENT PROVIDER"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    const-string v7, "SELECT A PAYMENT METHOD"

    move-object v3, v7

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    if-gtz v1, :cond_1

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_2

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x6

    const-string v7, "\u20b9"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    :try_start_0
    const/4 v7, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, ","

    move-object v4, v7

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v7, 0x3

    iget v1, v5, Lcom/tatkal/train/quick/MyAccessibilityService;->a0:I

    const/4 v7, 0x3

    if-lez v1, :cond_2

    const/4 v7, 0x7

    if-lt v0, v1, :cond_2

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v7, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->x(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v7, 0x1

    move p1, v7

    iput p1, v5, Lcom/tatkal/train/quick/MyAccessibilityService;->k2:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method private z(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    const-string v5, "android.widget.ImageView"

    move-object v0, v5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v3, v2, p2}, Lcom/tatkal/train/quick/MyAccessibilityService;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public E(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    move-object v10, p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v12

    move v0, v12

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    const-string v12, "android.widget.Button"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    const/16 v12, 0x10

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    if-eqz v1, :cond_1

    const/4 v12, 0x6

    iget-boolean v1, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->Q1:Z

    const/4 v12, 0x4

    if-nez v1, :cond_0

    const/4 v12, 0x5

    iput-boolean v5, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->Q1:Z

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget v1, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->S1:I

    const/4 v12, 0x6

    add-int/2addr v1, v5

    const/4 v12, 0x6

    iput v1, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->S1:I

    const/4 v12, 0x1

    iput-boolean v4, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->Q1:Z

    const/4 v12, 0x5

    :cond_1
    const/4 v12, 0x2

    :goto_0
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_5

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    move-object v7, v12

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_3

    const/4 v12, 0x5

    iget-boolean v7, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->Q1:Z

    const/4 v12, 0x1

    if-nez v7, :cond_2

    const/4 v12, 0x7

    iput-boolean v5, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->Q1:Z

    const/4 v12, 0x7

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget v7, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->S1:I

    const/4 v12, 0x7

    add-int/2addr v7, v5

    const/4 v12, 0x1

    iput v7, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->S1:I

    const/4 v12, 0x5

    iput-boolean v4, v10, Lcom/tatkal/train/quick/MyAccessibilityService;->Q1:Z

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v12

    move v7, v12

    if-lez v7, :cond_4

    const/4 v12, 0x6

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_4

    const/4 v12, 0x6

    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v10, v9, p2}, Lcom/tatkal/train/quick/MyAccessibilityService;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v12, 0x7

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x5

    goto :goto_1

    :cond_5
    const/4 v12, 0x4

    return-void
.end method

.method public H(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->B1:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string v4, "PROCEED TO PAY"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    move-object p1, v3

    const/16 v3, 0x10

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->B1:Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-boolean v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->C1:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-boolean v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->z1:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public I()V
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lcom/tatkal/train/quick/MyAccessibilityService;->p2:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_c

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "value"

    const-string v4, "true"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    const-string v4, "rc_opened"

    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120029

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v3, 0x5

    :try_start_1
    new-instance v10, Landroid/media/MediaPlayer;

    invoke-direct {v10}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v10, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v10}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v10}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const-string v4, "SL"

    const-string v5, "Sleeper"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const-string v4, "3A"

    const-string v5, "AC 3 Tier"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const-string v4, "2A"

    const-string v5, "AC 2 Tier"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const-string v4, "1A"

    const-string v5, "AC First Class"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const-string v4, "EC"

    const-string v5, "Exec. Chair Car"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const-string v4, "FC"

    const-string v5, "First Class"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const-string v4, "3E"

    const-string v5, "AC 3 Economy"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const-string v4, "2S"

    const-string v5, "Second Sitting"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const-string v4, "CC"

    const-string v5, "AC Chair car"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const-string v4, "EA"

    const-string v5, "Anubhuti Class"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const-string v4, "VS"

    const-string v5, "Vistadome Non AC"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const-string v4, "VC"

    const-string v5, "Vistadome Chair car"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->x0:Ljava/util/Map;

    const-string v4, "EV"

    const-string v5, "Vistadome AC"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "RC"

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "FORM_NAME"

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tatkal/train/quick/MyAccessibilityService;->p2:Ljava/lang/String;

    new-instance v0, LZ2/a;

    invoke-direct {v0, v1}, LZ2/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select * from ADDRESS_TBL where FORM_NAME = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tatkal/train/quick/MyAccessibilityService;->p2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "ADDR1"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->h0:Ljava/lang/String;

    const-string v9, "ADDR2"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->i0:Ljava/lang/String;

    const-string v9, "ADDR3"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->j0:Ljava/lang/String;

    const-string v9, "PIN"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->k0:Ljava/lang/String;

    const-string v9, "CITY"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->l0:Ljava/lang/String;

    const-string v9, "PO"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->m0:Ljava/lang/String;

    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v0, LZ2/f;

    invoke-direct {v0, v1}, LZ2/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select * from BOOKING_INFO where FORM_NAME = \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tatkal/train/quick/MyAccessibilityService;->p2:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v4, "akanksha"

    invoke-static {v4}, Lcom/tatkal/train/quick/g;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "RC_PIN"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v9, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->W:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->X:Ljava/lang/String;

    const/4 v9, 0x7

    const/4 v9, 0x4

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Y:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->P:Ljava/lang/String;

    const/4 v10, 0x6

    const/4 v10, 0x6

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Z:Ljava/lang/String;

    :try_start_2
    const-string v11, "FARE_LIMIT"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->a0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v11, "CLICK"

    invoke-virtual {v1, v11, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "VALUE"

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->T0:I

    const/4 v11, 0x4

    const/4 v11, 0x7

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->c0:Ljava/lang/String;

    const/16 v12, 0x4808

    const/16 v12, 0x8

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->b0:Ljava/lang/String;

    const/16 v13, 0x24b0

    const/16 v13, 0x9

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->d0:Ljava/lang/String;

    const/16 v14, 0x41cf

    const/16 v14, 0xa

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->u0:Ljava/lang/String;

    const/16 v15, 0x265f

    const/16 v15, 0xb

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->t0:Z

    const/16 v5, 0x282b

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    const/16 v5, 0x1dba

    const/16 v5, 0xd

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->o0:Z

    const/16 v5, 0x747a

    const/16 v5, 0xe

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->p0:Z

    :try_start_3
    const-string v5, "WB_PYMT_MODE"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->r0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/16 v5, 0x2225

    const/16 v5, 0xf

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->s0:I

    const/16 v5, 0xd0d

    const/16 v5, 0x10

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->g0:Ljava/lang/String;

    const-string v5, "PYMT_AUTO_RC"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->l2:Z

    const-string v5, "CAPTCHA_AUTOFILL"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v15, "1"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->I0:Z

    sget-object v5, LY2/a;->v:Ljava/lang/String;

    const-string v14, "N"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->b2:Z

    :cond_2
    const-string v5, "AUTO_OPEN"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->s1:Z

    :cond_3
    const-string v5, "UPI_AUTOMATE"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->t1:Z

    :cond_4
    const/16 v5, 0x212f

    const/16 v5, 0x30

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->v0:I

    const/16 v5, 0x2b83

    const/16 v5, 0x31

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->w0:I

    iget v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->v0:I

    new-array v0, v0, [Lc3/e;

    iput-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    new-instance v0, LZ2/g;

    invoke-direct {v0, v1}, LZ2/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "select * from PASSENGER_INFO where FORM_NAME = \'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/tatkal/train/quick/MyAccessibilityService;->p2:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    const/4 v8, 0x6

    const/4 v8, 0x2

    if-eqz v20, :cond_6

    iget-object v13, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    new-instance v21, Lc3/e;

    invoke-direct/range {v21 .. v21}, Lc3/e;-><init>()V

    aput-object v21, v13, v15

    iget-object v13, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v13, v13, v15

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lc3/e;->s(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v12, v12, v15

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lc3/e;->z(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v8, v8, v15

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lc3/e;->r(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v8, v8, v15

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lc3/e;->C(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v8, v8, v15

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lc3/e;->w(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v8, v8, v15

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lc3/e;->v(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v8, v8, v15

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lc3/e;->y(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v8, v8, v15

    const/16 v12, 0x1149

    const/16 v12, 0x8

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lc3/e;->o(I)V

    iget-object v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v8, v8, v15

    const/16 v13, 0x457e

    const/16 v13, 0x9

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lc3/e;->u(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v3, v3, v15

    const/16 v8, 0x62ad

    const/16 v8, 0xa

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lc3/e;->q(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v3, v3, v15

    const-string v9, "OPT_BERTH"

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v3, v9}, Lc3/e;->A(I)V

    const/16 v3, 0x15be

    const/16 v3, 0xb

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "NA"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v8, v8, v15

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc3/e;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v8, v8, v15

    const-string v9, "V"

    invoke-virtual {v8, v9}, Lc3/e;->x(Ljava/lang/String;)V

    :goto_3
    iget-object v8, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v8, v8, v15

    const/16 v9, 0x2d2d

    const/16 v9, 0xc

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lc3/e;->B(I)V

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v3, v3, v15

    const/16 v8, 0x7629

    const/16 v8, 0xd

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v3, v8}, Lc3/e;->p(Z)V

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->e0:[Lc3/e;

    aget-object v3, v3, v15

    const/16 v8, 0x2b92

    const/16 v8, 0xe

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lc3/e;->t(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x7

    const/4 v3, 0x5

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->w0:I

    new-array v0, v0, [Lc3/b;

    iput-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->f0:[Lc3/b;

    new-instance v0, LZ2/b;

    invoke-direct {v0, v1}, LZ2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "select * from CHILD_INFO where FORM_NAME = \'"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tatkal/train/quick/MyAccessibilityService;->p2:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/16 v17, 0x2017

    const/16 v17, 0x0

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->f0:[Lc3/b;

    new-instance v10, Lc3/b;

    invoke-direct {v10}, Lc3/b;-><init>()V

    aput-object v10, v9, v17

    iget-object v9, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->f0:[Lc3/b;

    aget-object v9, v9, v17

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lc3/b;->f(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->f0:[Lc3/b;

    aget-object v9, v9, v17

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lc3/b;->d(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->f0:[Lc3/b;

    aget-object v9, v9, v17

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lc3/b;->e(Ljava/lang/String;)V

    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v0, LZ2/d;

    invoke-direct {v0, v1}, LZ2/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select * from INSURANCE where FORM_NAME = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tatkal/train/quick/MyAccessibilityService;->p2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->n0:I

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_9
    new-instance v0, LZ2/i;

    invoke-direct {v0, v1}, LZ2/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select * from RC_PYMT_INFO where FORM_NAME = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tatkal/train/quick/MyAccessibilityService;->p2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "PYMT_METHOD"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->y0:Ljava/lang/String;

    const-string v6, "PYMT_ENTITY"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    const-string v7, "UPI"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "UPI_ID"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->r1:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v6, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    const-string v7, "WALLET"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "W_USER"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->u1:Ljava/lang/String;

    :cond_b
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_c
    sget-boolean v0, Lcom/tatkal/train/quick/e;->m:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->j2:Z

    if-nez v0, :cond_d

    iput-boolean v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->j2:Z

    new-instance v0, Lu4/c;

    invoke-direct {v0}, Lu4/c;-><init>()V

    :try_start_4
    const-string v2, "Quota"

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v2, "Payment method"

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->y0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v2, "Bank"

    iget-object v3, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->z0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v2, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->i2:LU2/g;

    const-string v3, "RC service connected"

    invoke-virtual {v2, v3, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_4
    .catch Lu4/b; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_d
    return-void
.end method

.method public J()V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/tatkal/train/quick/MyAccessibilityService$b;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/tatkal/train/quick/MyAccessibilityService$b;-><init>(Lcom/tatkal/train/quick/MyAccessibilityService;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Y0:Ljava/util/TimerTask;

    const/4 v3, 0x6

    return-void
.end method

.method public K()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/tatkal/train/quick/MyAccessibilityService$c;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/tatkal/train/quick/MyAccessibilityService$c;-><init>(Lcom/tatkal/train/quick/MyAccessibilityService;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->R0:Ljava/util/TimerTask;

    const/4 v4, 0x6

    return-void
.end method

.method public L(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/tatkal/train/quick/MyAccessibilityService;->x1:I

    const/4 v7, 0x7

    const/4 v8, 0x1

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    const/16 v8, 0x10

    move v3, v8

    if-nez v0, :cond_0

    const/4 v7, 0x4

    const-string v8, "Wallet (One-click Payment)"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v8, 0x1

    :try_start_0
    const/4 v7, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v1, v5, Lcom/tatkal/train/quick/MyAccessibilityService;->x1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x2

    move v4, v8

    if-ne v0, v1, :cond_1

    const/4 v8, 0x3

    const-string v7, "PAY USING WALLET"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v7, 0x3

    const-string v7, "IRCTC"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    :try_start_1
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v4, v5, Lcom/tatkal/train/quick/MyAccessibilityService;->x1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x3

    move v1, v8

    if-ne v0, v4, :cond_2

    const/4 v7, 0x1

    const-string v7, "PROCEED TO PAY"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v7, 0x7

    :try_start_2
    const/4 v8, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v1, v5, Lcom/tatkal/train/quick/MyAccessibilityService;->x1:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    if-ne v0, v1, :cond_3

    const/4 v7, 0x7

    const-string v7, "Available balance in wallet"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_3

    const/4 v7, 0x3

    const-string v7, "Pay Now"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    :try_start_3
    const/4 v7, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v8, 0x4

    move p1, v8

    iput p1, v5, Lcom/tatkal/train/quick/MyAccessibilityService;->x1:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    const/4 v7, 0x4

    :goto_0
    return-void
.end method

.method public O(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/tatkal/train/quick/MyAccessibilityService;->w1:I

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v1, v9

    const/4 v8, 0x2

    move v2, v8

    const/4 v9, 0x1

    move v3, v9

    const/16 v8, 0x10

    move v4, v8

    if-nez v0, :cond_1

    const/4 v8, 0x2

    const-string v9, "Wallet (One-click Payment)"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    const-string v8, "Mobikwik Wallet"

    move-object v5, v8

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_0

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    sub-int/2addr v0, v3

    const/4 v9, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v2, v6, Lcom/tatkal/train/quick/MyAccessibilityService;->w1:I

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_4

    const/4 v8, 0x6

    :try_start_0
    const/4 v9, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v3, v6, Lcom/tatkal/train/quick/MyAccessibilityService;->w1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x7

    if-ne v0, v3, :cond_2

    const/4 v8, 0x6

    const-string v8, "PAY USING WALLET"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_4

    const/4 v9, 0x5

    const-string v8, "Mobikwik"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    :try_start_1
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    sub-int/2addr v0, v3

    const/4 v8, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v2, v6, Lcom/tatkal/train/quick/MyAccessibilityService;->w1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    if-ne v0, v2, :cond_4

    const/4 v9, 0x5

    const-string v9, "PROCEED TO PAY"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    const-string v8, "ADDL. CHARGES"

    move-object v2, v8

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v2, v8

    const/4 v9, 0x3

    move v3, v9

    if-nez v2, :cond_3

    const/4 v9, 0x1

    :try_start_2
    const/4 v8, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v3, v6, Lcom/tatkal/train/quick/MyAccessibilityService;->w1:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_4

    const/4 v9, 0x7

    :try_start_3
    const/4 v9, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v3, v6, Lcom/tatkal/train/quick/MyAccessibilityService;->w1:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    const/4 v8, 0x7

    :goto_0
    return-void
.end method

.method public P()V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lcom/tatkal/train/quick/MyAccessibilityService;->s1:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/tatkal/train/quick/MyAccessibilityService;->r1:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "@ok"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    move-object v1, v7

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x5

    sput-boolean v2, Lcom/tatkal/train/quick/e;->o:Z

    const/4 v6, 0x1

    const-string v6, "com.google.android.apps.nbu.paisa.user"

    move-object v0, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/tatkal/train/quick/MyAccessibilityService;->r1:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v7, "@pt"

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    sput-boolean v2, Lcom/tatkal/train/quick/e;->p:Z

    const/4 v7, 0x7

    const-string v7, "net.one97.paytm"

    move-object v0, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/tatkal/train/quick/MyAccessibilityService;->r1:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "@iPayUpi"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    const-string v7, "in.org.npci.upiapp"

    move-object v0, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/tatkal/train/quick/MyAccessibilityService;->r1:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v7, "@ybl"

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_4

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/tatkal/train/quick/MyAccessibilityService;->r1:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v7, "@ibl"

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_4

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/tatkal/train/quick/MyAccessibilityService;->r1:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v7, "@axl"

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    move-object v0, v1

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    :goto_0
    sput-boolean v2, Lcom/tatkal/train/quick/e;->n:Z

    const/4 v7, 0x6

    const-string v6, "com.phonepe.app"

    move-object v0, v6

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    const/4 v7, 0x2

    return-void
.end method

.method public S(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    move-object v7, p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v10

    move v0, v10

    invoke-direct {v7, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->T(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v1, v9

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object v3, v9

    invoke-direct {v7, v3}, Lcom/tatkal/train/quick/MyAccessibilityService;->T(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v9

    move v4, v9

    if-lez v4, :cond_0

    const/4 v10, 0x4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v7, v6}, Lcom/tatkal/train/quick/MyAccessibilityService;->S(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v10, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    return-void
.end method

.method public U(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v11

    move v0, v11

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const-string v11, ".RelativeLayout"

    move-object v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    move v1, v11

    const/4 v11, 0x4

    move v3, v11

    const/16 v11, 0x10

    move v4, v11

    const/4 v11, 0x3

    move v5, v11

    if-eqz v1, :cond_0

    const/4 v12, 0x2

    iget v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->v1:I

    const/4 v12, 0x6

    if-ne v1, v5, :cond_0

    const/4 v12, 0x1

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v3, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->v1:I

    const/4 v12, 0x5

    return-void

    :cond_0
    const/4 v12, 0x7

    const/4 v11, 0x0

    move v1, v11

    move v6, v1

    :goto_0
    if-ge v6, v0, :cond_3

    const/4 v12, 0x4

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v11

    move-object v8, v11

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v11

    move v9, v11

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_1

    const/4 v12, 0x5

    iget v8, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->v1:I

    const/4 v12, 0x3

    if-ne v8, v5, :cond_1

    const/4 v12, 0x1

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iput v3, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->v1:I

    const/4 v12, 0x5

    return-void

    :cond_1
    const/4 v12, 0x4

    if-lez v9, :cond_2

    const/4 v12, 0x3

    move v8, v1

    :goto_1
    if-ge v8, v9, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    move-object v10, v11

    invoke-virtual {p0, v10, p2}, Lcom/tatkal/train/quick/MyAccessibilityService;->U(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v12, 0x5

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    return-void
.end method

.method public V(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    move-object v7, p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v9

    move v0, v9

    invoke-direct {v7, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->W(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v1, v10

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    move-object v3, v10

    invoke-direct {v7, v3}, Lcom/tatkal/train/quick/MyAccessibilityService;->W(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v10

    move v4, v10

    if-lez v4, :cond_0

    const/4 v10, 0x2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v7, v6}, Lcom/tatkal/train/quick/MyAccessibilityService;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v10, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    return-void
.end method

.method public d0(Landroid/graphics/Bitmap;)V
    .locals 10

    move-object v7, p0

    const-string v9, ""

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    :try_start_0
    const/4 v9, 0x4

    const-string v9, "STUDIOS"

    move-object v2, v9

    const-string v9, "INTO SOLVE CAPTCHA"

    move-object v3, v9

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tatkal/train/quick/MainActivity;->K1()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_7

    const/4 v9, 0x1

    iget-object v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->G0:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v9, "tv_captcha_input"

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    iget v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->Z1:I

    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    iput v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->Z1:I

    const/4 v9, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x3

    iget-object v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->G0:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v9, "captcha_input"

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    iget v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->a2:I

    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    iput v2, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->a2:I

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    move v2, v1

    :goto_0
    new-instance v3, Lg3/w;

    const/4 v9, 0x7

    invoke-direct {v3}, Lg3/w;-><init>()V

    const/4 v9, 0x2

    invoke-static {p1, v7}, Lg3/p;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v3, p1}, Lg3/w;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, " "

    move-object v3, v9

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "\n"

    move-object v3, v9

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    sget v3, Lcom/tatkal/train/quick/MyAccessibilityService;->t2:I

    const/4 v9, 0x4

    const/4 v9, 0x3

    move v4, v9

    if-lt v3, v4, :cond_2

    const/4 v9, 0x4

    return-void

    :cond_2
    const/4 v9, 0x7

    sput v4, Lcom/tatkal/train/quick/MyAccessibilityService;->t2:I

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "Error"

    move-object v3, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    move-object p1, v3

    :cond_3
    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x6

    const-string v9, "ERROR"

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_8

    const/4 v9, 0x6

    iget-object v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_4

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v9, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v9, "CAPTCHA#"

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v0, v5}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V

    const/4 v9, 0x4

    :cond_4
    const/4 v9, 0x1

    if-ge v2, v4, :cond_5

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_5

    const/4 v9, 0x7

    iget-object v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->G0:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v7, v0}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_5

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v3, v9

    if-lez v3, :cond_5

    const/4 v9, 0x5

    new-instance v3, Landroid/os/Bundle;

    const/4 v9, 0x5

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x1

    const-string v9, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    move-object v5, v9

    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x7

    const/high16 v9, 0x200000

    move v0, v9

    invoke-virtual {p1, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_5
    const/4 v9, 0x2

    iget-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->H0:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v7, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    const/16 v9, 0x10

    move v0, v9

    if-eqz p1, :cond_6

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v3, v9

    if-lez v3, :cond_6

    const/4 v9, 0x6

    if-gt v2, v4, :cond_6

    const/4 v9, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, 0xc8

    const/4 v9, 0x3

    :try_start_2
    const/4 v9, 0x7

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_6
    const/4 v9, 0x5

    :try_start_3
    const/4 v9, 0x7

    iget-object p1, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->G0:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-direct {v7, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_8

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    if-lez v2, :cond_8

    const/4 v9, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_2

    :cond_7
    const/4 v9, 0x2

    sget-object v0, LD2/a;->d:LD2/a;

    const/4 v9, 0x3

    invoke-static {v0}, LB2/b;->a(LB2/d;)LB2/c;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1, v1}, Lz2/a;->a(Landroid/graphics/Bitmap;I)Lz2/a;

    move-result-object v9

    move-object p1, v9

    invoke-interface {v0, p1}, LB2/c;->p(Lz2/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Lcom/tatkal/train/quick/MyAccessibilityService$a;

    const/4 v9, 0x2

    invoke-direct {v0, v7}, Lcom/tatkal/train/quick/MyAccessibilityService$a;-><init>(Lcom/tatkal/train/quick/MyAccessibilityService;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Lcom/tatkal/train/quick/MyAccessibilityService$h;

    const/4 v9, 0x7

    invoke-direct {v0, v7}, Lcom/tatkal/train/quick/MyAccessibilityService$h;-><init>(Lcom/tatkal/train/quick/MyAccessibilityService;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {v7, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x1

    :catch_1
    :cond_8
    const/4 v9, 0x3

    :goto_2
    return-void
.end method

.method public e0()Z
    .locals 11

    iget-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->X0:Ljava/util/Timer;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v10, 0x3

    new-instance v0, Ljava/util/Timer;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->X0:Ljava/util/Timer;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/tatkal/train/quick/MyAccessibilityService;->J()V

    const/4 v9, 0x6

    iput v1, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->c1:I

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->X0:Ljava/util/Timer;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->Y0:Ljava/util/TimerTask;

    const/4 v10, 0x7

    const-wide/16 v4, 0x0

    const/4 v9, 0x4

    const-wide/16 v6, 0xc8

    const/4 v10, 0x3

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x1

    return v1
.end method

.method public f0()Z
    .locals 12

    iget-boolean v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->d1:Z

    const/4 v11, 0x7

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    return v1

    :cond_0
    const/4 v11, 0x2

    iget-boolean v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->e1:Z

    const/4 v11, 0x4

    if-nez v0, :cond_4

    const/4 v11, 0x2

    const/4 v9, 0x1

    move v0, v9

    iput-boolean v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->e1:Z

    const/4 v10, 0x2

    new-instance v2, Ljava/util/Timer;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const/4 v10, 0x5

    iput-object v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->Q0:Ljava/util/Timer;

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/tatkal/train/quick/MyAccessibilityService;->K()V

    const/4 v10, 0x6

    const/16 v9, 0x8

    move v2, v9

    iput v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->H1:I

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->Z:Ljava/lang/String;

    const/4 v10, 0x3

    const-string v9, "TQ"

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    const/16 v9, 0xb

    move v3, v9

    if-nez v2, :cond_1

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->Z:Ljava/lang/String;

    const/4 v10, 0x3

    const-string v9, "PT"

    move-object v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_3

    const/4 v11, 0x5

    :cond_1
    const/4 v10, 0x6

    const/16 v9, 0xa

    move v2, v9

    iput v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->H1:I

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->c0:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v9, "2S"

    move-object v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_2

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->c0:Ljava/lang/String;

    const/4 v11, 0x5

    const-string v9, "FC"

    move-object v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_2

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->c0:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v9, "SL"

    move-object v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_3

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x5

    iput v3, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->H1:I

    const/4 v11, 0x4

    :cond_3
    const/4 v11, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v2, v9

    const/16 v9, 0xe

    move v4, v9

    sget v5, Lcom/tatkal/train/quick/MyAccessibilityService;->v2:I

    const/4 v11, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v10, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v4, v9

    iget v5, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->H1:I

    const/4 v10, 0x3

    sub-int/2addr v5, v0

    const/4 v10, 0x7

    invoke-virtual {v4, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x2

    const/16 v9, 0xc

    move v3, v9

    const/16 v9, 0x3b

    move v5, v9

    invoke-virtual {v4, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x4

    const/16 v9, 0xd

    move v3, v9

    invoke-virtual {v4, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x7

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v3, v5, v7

    const/4 v11, 0x4

    if-lez v3, :cond_4

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v11, 0x2

    const-wide/32 v5, 0x57e40

    const/4 v10, 0x5

    cmp-long v2, v3, v5

    const/4 v11, 0x6

    if-gtz v2, :cond_4

    const/4 v10, 0x1

    iget v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->T0:I

    const/4 v10, 0x1

    if-nez v2, :cond_4

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->Q0:Ljava/util/Timer;

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->R0:Ljava/util/TimerTask;

    const/4 v11, 0x6

    const-wide/16 v5, 0x0

    const/4 v11, 0x6

    const-wide/16 v7, 0x3e8

    const/4 v11, 0x2

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v10, 0x6

    const-string v9, "Please wait"

    move-object v3, v9

    invoke-virtual {v2, v3}, Lcom/tatkal/train/quick/FloatingWidgetService;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tatkal/train/quick/MyAccessibilityService;->j0()V

    const/4 v10, 0x6

    :cond_4
    const/4 v11, 0x1

    :goto_0
    return v1
.end method

.method public h0()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->X0:Ljava/util/Timer;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->X0:Ljava/util/Timer;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public i0()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->U0:Ljava/util/Timer;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->U0:Ljava/util/Timer;

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public j0()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Q0:Ljava/util/Timer;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->Q0:Ljava/util/Timer;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public k0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 12

    move-object v9, p0

    iget-boolean v0, v9, Lcom/tatkal/train/quick/MyAccessibilityService;->z1:Z

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    return-void

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v11, 0x2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v11

    move v5, v11

    iget-boolean v6, v9, Lcom/tatkal/train/quick/MyAccessibilityService;->C1:Z

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v7, v11

    if-nez v6, :cond_1

    const/4 v11, 0x7

    const-string v11, "EditText"

    move-object v6, v11

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_2

    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x3

    new-instance v4, Landroid/os/Bundle;

    const/4 v11, 0x7

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x1

    const-string v11, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    move-object v6, v11

    iget-object v8, v9, Lcom/tatkal/train/quick/MyAccessibilityService;->r1:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    const/high16 v11, 0x200000

    move v6, v11

    invoke-virtual {v3, v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    iput-boolean v7, v9, Lcom/tatkal/train/quick/MyAccessibilityService;->C1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    const-string v11, "Button"

    move-object v6, v11

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    iget-boolean v4, v9, Lcom/tatkal/train/quick/MyAccessibilityService;->z1:Z

    const/4 v11, 0x6

    if-nez v4, :cond_2

    const/4 v11, 0x4

    const/16 v11, 0x10

    move v4, v11

    :try_start_1
    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    invoke-virtual {v9}, Lcom/tatkal/train/quick/MyAccessibilityService;->P()V

    const/4 v11, 0x6

    iput-boolean v7, v9, Lcom/tatkal/train/quick/MyAccessibilityService;->z1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :cond_2
    const/4 v11, 0x1

    :goto_1
    if-lez v5, :cond_3

    const/4 v11, 0x2

    move v4, v1

    :goto_2
    if-ge v4, v5, :cond_3

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v9, v6}, Lcom/tatkal/train/quick/MyAccessibilityService;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    return-void
.end method

.method public o0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    move-object v7, p0

    iget-boolean v0, v7, Lcom/tatkal/train/quick/MyAccessibilityService;->Y1:Z

    const/4 v9, 0x3

    if-nez v0, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v9

    move v0, v9

    invoke-direct {v7, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object v3, v9

    invoke-direct {v7, v3}, Lcom/tatkal/train/quick/MyAccessibilityService;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v9

    move v4, v9

    if-lez v4, :cond_0

    const/4 v9, 0x7

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v7, v6}, Lcom/tatkal/train/quick/MyAccessibilityService;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v9, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->m2:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v6, 0x1

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/tatkal/train/quick/MyAccessibilityService;->m2:Ljava/lang/String;

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x7

    const-string v5, "org.cris.aikyam"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    new-instance p1, Lg3/r;

    const/4 v5, 0x6

    invoke-direct {p1, v3}, Lg3/r;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lg3/r;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v5, 0x4

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    move-object v0, v6

    const-string v5, "cris.org.in.prs.ima:id/my_journey_ll"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_2

    const/4 v5, 0x5

    sput v2, Lcom/tatkal/train/quick/MyAccessibilityService;->t2:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v5, 0x7

    sget v0, Lcom/tatkal/train/quick/MyAccessibilityService;->t2:I

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_5

    const/4 v5, 0x4

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v6, "TICKET_INFO"

    move-object v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v6, "TICKETS_LEFT"

    move-object v1, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    if-gtz v0, :cond_4

    const/4 v6, 0x1

    const-string v6, "DIAMOND_USER"

    move-object v0, v6

    const-string v5, "FREE_USER"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_5

    const/4 v5, 0x2

    const-string v5, "DIAMOND_USER"

    move-object v0, v5

    const-string v6, "COMP_USER"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_5

    const/4 v5, 0x3

    :cond_4
    const/4 v6, 0x1

    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, p1, v0, v3}, Lcom/tatkal/train/quick/MyAccessibilityService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/tatkal/train/quick/MyAccessibilityService;->b:Z

    const/4 v3, 0x2

    return-void
.end method

.method public onInterrupt()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method protected onServiceConnected()V
    .locals 13

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    const/4 v12, 0x5

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v11

    move-object v0, v11

    iput-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->i2:LU2/g;

    const/4 v12, 0x6

    sget-boolean v1, Lcom/tatkal/train/quick/TabActivity2;->s3:Z

    const/4 v12, 0x3

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    const-string v11, "Acc service enabled"

    move-object v1, v11

    invoke-virtual {v0, v1}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v12, 0x1

    :cond_0
    const/4 v12, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v12, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x3

    const-string v11, "tickets"

    move-object v1, v11

    sget v2, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v12, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v11

    move-object v1, v11

    const-string v11, "book_rc_connect"

    move-object v2, v11

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v12, 0x1

    const-string v11, "ACC_TNC_3"

    move-object v0, v11

    const/4 v11, 0x0

    move v1, v11

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object v0, v11

    const-string v11, "ACCEPT"

    move-object v2, v11

    const/4 v11, 0x1

    move v3, v11

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v12, 0x2

    sput-object p0, Lcom/tatkal/train/quick/MyAccessibilityService;->o2:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v12, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v12, 0x2

    const-class v2, Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v12, 0x2

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x2

    sget-boolean v2, Lcom/tatkal/train/quick/TabActivity2;->p3:Z

    const/4 v12, 0x3

    if-nez v2, :cond_1

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    const/4 v12, 0x1

    iget-object v2, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->n2:Landroid/content/ServiceConnection;

    const/4 v12, 0x2

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v11

    move-object v0, v11

    const/16 v11, 0x820

    move v2, v11

    iput v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    const/4 v12, 0x6

    const-string v11, "in.org.npci.upiapp"

    move-object v8, v11

    const-string v11, "org.cris.aikyam"

    move-object v9, v11

    const-string v11, "cris.org.in.prs.ima"

    move-object v4, v11

    const-string v11, "com.phonepe.app"

    move-object v5, v11

    const-string v11, "com.google.android.apps.nbu.paisa.user"

    move-object v6, v11

    const-string v11, "net.one97.paytm"

    move-object v7, v11

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    const/4 v12, 0x3

    const/16 v11, 0x10

    move v2, v11

    iput v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    const/4 v12, 0x4

    const-wide/16 v4, 0x64

    const/4 v12, 0x2

    iput-wide v4, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    const/4 v12, 0x2

    new-instance v0, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v12, 0x6

    invoke-direct {v0, p0}, Lcom/tatkal/train/quick/AdvancedWebView;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x5

    iput-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->E1:Landroid/webkit/WebView;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->E1:Landroid/webkit/WebView;

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->E1:Landroid/webkit/WebView;

    const/4 v12, 0x4

    new-instance v2, Lcom/tatkal/train/quick/MyAccessibilityService$i;

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v4, v11

    invoke-direct {v2, p0, v4}, Lcom/tatkal/train/quick/MyAccessibilityService$i;-><init>(Lcom/tatkal/train/quick/MyAccessibilityService;Lcom/tatkal/train/quick/k0;)V

    const/4 v12, 0x5

    const-string v11, "Step"

    move-object v4, v11

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->E1:Landroid/webkit/WebView;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->E1:Landroid/webkit/WebView;

    const/4 v12, 0x4

    new-instance v2, Lcom/tatkal/train/quick/MyAccessibilityService$e;

    const/4 v12, 0x2

    invoke-direct {v2, p0}, Lcom/tatkal/train/quick/MyAccessibilityService$e;-><init>(Lcom/tatkal/train/quick/MyAccessibilityService;)V

    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService;->E1:Landroid/webkit/WebView;

    const/4 v12, 0x5

    const-string v11, "https://www.irctc.co.in/nget/train-search"

    move-object v2, v11

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v12, 0x6

    sput-boolean v3, Lcom/tatkal/train/quick/b;->t:Z

    const/4 v12, 0x3

    sget-boolean v0, Lcom/tatkal/train/quick/FormActivity2;->A:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    const/4 v12, 0x2

    sget-boolean v0, Lcom/tatkal/train/quick/e;->m:Z

    const/4 v12, 0x3

    if-nez v0, :cond_2

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object v0, v11

    const-string v11, "cris.org.in.prs.ima"

    move-object v2, v11

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v12, 0x4

    sput-boolean v1, Lcom/tatkal/train/quick/FormActivity2;->A:Z

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v0, v11

    const-string v11, "OPTION"

    move-object v2, v11

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v0, v11

    new-instance v2, Landroid/content/Intent;

    const/4 v12, 0x4

    const-class v4, Lcom/tatkal/train/quick/MainActivity;

    const/4 v12, 0x7

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x4

    const-string v11, "FORM_NAME"

    move-object v4, v11

    sget-object v5, Lcom/tatkal/train/quick/MyAccessibilityService;->p2:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v4, v3, [Z

    const/4 v12, 0x4

    aput-boolean v1, v4, v1

    const/4 v12, 0x5

    const-string v11, "ENG"

    move-object v5, v11

    const v6, 0x7f130040

    const/4 v12, 0x4

    const/high16 v11, 0x10000000

    move v7, v11

    const-string v11, "LANG"

    move-object v8, v11

    if-nez v0, :cond_3

    const/4 v12, 0x1

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v12, 0x4

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v12, 0x5

    aput-boolean v3, v4, v1

    const/4 v12, 0x1

    sput-boolean v3, Lcom/tatkal/train/quick/b;->t:Z

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x6

    if-ne v0, v3, :cond_4

    const/4 v12, 0x1

    const-string v11, "HIN"

    move-object v0, v11

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v12, 0x4

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v12, 0x3

    aput-boolean v3, v4, v1

    const/4 v12, 0x1

    sput-boolean v3, Lcom/tatkal/train/quick/b;->t:Z

    const/4 v12, 0x4

    goto :goto_0

    :cond_4
    const/4 v12, 0x4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v12, 0x3

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x2

    const-string v11, "In which language do you prefer to book on IRCTC website?"

    move-object v9, v11

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v11, "IRCTC Language"

    move-object v9, v11

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v9, Lcom/tatkal/train/quick/MyAccessibilityService$f;

    const/4 v12, 0x4

    invoke-direct {v9, p0, v2, v4}, Lcom/tatkal/train/quick/MyAccessibilityService$f;-><init>(Lcom/tatkal/train/quick/MyAccessibilityService;Landroid/content/Intent;[Z)V

    const/4 v12, 0x3

    const-string v11, "English"

    move-object v10, v11

    invoke-virtual {v0, v10, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v9, Lcom/tatkal/train/quick/MyAccessibilityService$g;

    const/4 v12, 0x7

    invoke-direct {v9, p0, v2, v4}, Lcom/tatkal/train/quick/MyAccessibilityService$g;-><init>(Lcom/tatkal/train/quick/MyAccessibilityService;Landroid/content/Intent;[Z)V

    const/4 v12, 0x7

    const-string v11, "\u0939\u093f\u0928\u094d\u0926\u0940"

    move-object v10, v11

    invoke-virtual {v0, v10, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    move-object v0, v11

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v12, 0x3

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v12, 0x5

    aput-boolean v3, v4, v1

    const/4 v12, 0x5

    sput-boolean v3, Lcom/tatkal/train/quick/b;->t:Z

    const/4 v12, 0x7

    :cond_5
    const/4 v12, 0x1

    :goto_0
    return-void
.end method

.method public x(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->k2:I

    const/4 v4, 0x6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_37

    iget-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->C0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v3, "Wallet (One-click Payment)"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    const/16 v6, 0x7faa

    const/16 v6, 0xe

    if-lt v5, v6, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iput-boolean v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A0:Z

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->Z(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :cond_1
    iget v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->b1:I

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->d1:Z

    if-nez v3, :cond_3

    sget-object v3, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    iget-object v8, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->g2:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->h2:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->h2:I

    const/4 v8, 0x2

    const/4 v8, 0x6

    if-lt v3, v8, :cond_2

    iput v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->h2:I

    return-void

    :cond_2
    sget-object v3, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    iput-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->g2:Ljava/lang/String;

    sput-object v5, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tatkal/train/quick/MyAccessibilityService;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_3
    const-string v3, "cris.org.in.prs.ima:id/booking_status"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    sget-boolean v8, Lcom/tatkal/train/quick/e;->m:Z

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tatkal/train/quick/MyAccessibilityService;->I()V

    :cond_4
    const-string v8, "You are transferring"

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v9, "You are SENDING"

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v10, "BOOKING DETAILS"

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->Y(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :cond_5
    iget-boolean v10, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->t1:Z

    const/16 v11, 0x6be7

    const/16 v11, 0xa

    const/4 v12, 0x6

    const/4 v12, 0x3

    if-eqz v10, :cond_11

    sget-boolean v10, Lcom/tatkal/train/quick/e;->n:Z

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "Requested by"

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v13, "PROCEED TO PAY"

    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "Total Payable"

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_1

    :cond_7
    sget-boolean v10, Lcom/tatkal/train/quick/e;->o:Z

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    sput-object v5, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tatkal/train/quick/MyAccessibilityService;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    sget-object v10, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    const-string v13, ".Button"

    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-ne v10, v12, :cond_c

    sget-object v10, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    const-string v13, "android.widget.FrameLayout | 1"

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    sget-object v10, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    const-string v13, ".FrameLayout"

    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v10, v12, :cond_9

    return-void

    :cond_9
    iput-boolean v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->R1:Z

    sget-object v10, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    const-string v13, ".View"

    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    const/16 v14, 0x6c63

    const/16 v14, 0x14

    if-le v10, v14, :cond_a

    return-void

    :cond_a
    sget-object v10, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v10, v11, :cond_b

    sget-boolean v10, Lcom/tatkal/train/quick/e;->r:Z

    if-nez v10, :cond_b

    iput-boolean v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->R1:Z

    :cond_b
    iget-boolean v10, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->R1:Z

    if-eqz v10, :cond_f

    invoke-virtual {v0, v1, v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_c
    :goto_0
    return-void

    :cond_d
    sget-boolean v10, Lcom/tatkal/train/quick/e;->p:Z

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "Complete Payment to"

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v13, "Decline Payment"

    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "Pay Securely"

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    return-void

    :cond_e
    invoke-virtual {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->S(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_f
    :goto_1
    iget-boolean v10, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->Y1:Z

    if-nez v10, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_11

    :cond_10
    invoke-virtual {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_11
    sget-boolean v8, Lcom/tatkal/train/quick/e;->m:Z

    if-eqz v8, :cond_12

    return-void

    :cond_12
    iget v8, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->b1:I

    const/4 v9, 0x1

    const/4 v9, 0x2

    if-lez v8, :cond_15

    if-ne v8, v4, :cond_13

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const-string v3, "SUBMIT"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->Z0:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->a1:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_2

    :cond_13
    if-ne v8, v9, :cond_14

    const-string v1, "cris.org.in.prs.ima:id/wallet_otp"

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cris.org.in.prs.ima:id/proceed_to_payment"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->Z0:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->a1:Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_14
    :goto_2
    return-void

    :cond_15
    const-string v8, "cris.org.in.prs.ima:id/progressStatus"

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    aput-boolean v4, v8, v4

    :cond_16
    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->C(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-eqz v8, :cond_17

    return-void

    :cond_17
    iget-boolean v8, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A0:Z

    if-nez v8, :cond_18

    const-string v8, "PAY USING UPI"

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    iput v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    iput-boolean v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A0:Z

    :cond_18
    iget v8, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->o1:I

    if-lt v8, v6, :cond_1a

    iget-boolean v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->A0:Z

    if-eqz v6, :cond_1a

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    :cond_19
    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->Z(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :cond_1a
    iget-boolean v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->C1:Z

    if-eqz v6, :cond_1b

    iget-boolean v6, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->D1:Z

    if-nez v6, :cond_1b

    sput-object v5, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tatkal/train/quick/MyAccessibilityService;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    sget-object v5, Lcom/tatkal/train/quick/MyAccessibilityService;->u2:Ljava/lang/String;

    const-string v6, "Verified VPA ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    return-void

    :cond_1b
    iget-boolean v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->z1:Z

    if-eqz v5, :cond_1c

    return-void

    :cond_1c
    iget-boolean v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->d1:Z

    if-eqz v5, :cond_1d

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :cond_1d
    iget-boolean v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->W0:Z

    if-eqz v5, :cond_20

    iget v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->M0:I

    if-ne v5, v12, :cond_20

    const-string v5, "cris.org.in.prs.ima:id/journey_detail"

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1e

    iput-boolean v7, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->W0:Z

    goto :goto_3

    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->V0:Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_1f
    return-void

    :cond_20
    :goto_3
    const-string v5, "com.google.android.gms"

    invoke-static {v0, v5}, Lcom/tatkal/train/quick/MyAccessibilityService;->M(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    iput v4, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->L1:I

    return-void

    :cond_21
    iget v5, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->L1:I

    if-ne v5, v4, :cond_22

    iput v9, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->L1:I

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/tatkal/train/quick/MyAccessibilityService;->I()V

    const-string v5, "tv_action_right1"

    invoke-direct {v0, v5}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, "et_valid_pin"

    invoke-direct {v0, v6}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_23

    const-string v6, "cris.org.in.prs.ima:id/tv_captcha_input"

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    :cond_23
    const-string v8, "my_journey_ll"

    invoke-direct {v0, v8}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v10, "Book Ticket"

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v12, "Chart Vacancy"

    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "cris.org.in.prs.ima:id/ll_from_station_layout"

    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "cris.org.in.prs.ima:id/tv_search_text"

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v15, "cris.org.in.prs.ima:id/lv_train_list"

    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const-string v7, "tv_add_psgn_detail"

    invoke-direct {v0, v7}, Lcom/tatkal/train/quick/MyAccessibilityService;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v11, "cris.org.in.prs.ima:id/passenger_name"

    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v4, "cris.org.in.prs.ima:id/tv_infant_psgn_add"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v9, "SELECT A PAYMENT PROVIDER"

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v17, v9

    const-string v9, "SELECT A PAYMENT METHOD"

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v18, v9

    const-string v9, "not a robot"

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    const-string v9, "Select all images with"

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    const-string v9, "SELECT POST"

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_24

    const/4 v9, 0x6

    const/4 v9, 0x2

    iput v9, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->M0:I

    const/4 v9, 0x4

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->L0:Z

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/16 v16, 0x5370

    const/16 v16, 0xa

    aput-boolean v9, v3, v16

    goto :goto_4

    :cond_24
    move-object/from16 v19, v3

    :goto_4
    iget-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->P1:Z

    if-eqz v3, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AddnewViewId: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_25

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_25

    const/4 v9, 0x7

    const/4 v9, 0x1

    goto :goto_5

    :cond_25
    const/4 v9, 0x5

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "STUDIOS"

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    if-eqz v5, :cond_27

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_27

    iget-object v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->q1:[Z

    const/4 v5, 0x0

    const/4 v5, 0x0

    aget-boolean v3, v3, v5

    if-nez v3, :cond_27

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->G(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_9

    :cond_27
    if-eqz v6, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_28

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->N(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_9

    :cond_28
    if-eqz v8, :cond_29

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_29

    :try_start_0
    iget-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    invoke-virtual {v1}, Lcom/tatkal/train/quick/FloatingWidgetService;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->X(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_9

    :cond_29
    if-eqz v12, :cond_2a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2a

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v2, 0x4b71

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->i2:LU2/g;

    const-string v2, "RC Book Ticket click"

    invoke-virtual {v1, v2}, LU2/g;->I(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->P0:Z

    if-eqz v3, :cond_2b

    iget-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->e:Z

    if-eqz v3, :cond_36

    :cond_2b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2c

    goto/16 :goto_8

    :cond_2c
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_9

    :cond_2d
    if-eqz v7, :cond_2f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->N1:Z

    if-nez v3, :cond_2e

    const/4 v3, 0x2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->N1:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->M1:Z

    :cond_2e
    invoke-direct {v0, v2, v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_9

    :cond_2f
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    iget v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->M0:I

    const/4 v5, 0x2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_35

    iget v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->I:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_35

    iget v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->y:I

    if-eq v3, v5, :cond_35

    iget v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->w:I

    if-ne v3, v5, :cond_30

    goto :goto_7

    :cond_30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    iget v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->M0:I

    if-nez v3, :cond_31

    iget-boolean v3, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->L0:Z

    if-eqz v3, :cond_31

    goto :goto_6

    :cond_31
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->b0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_9

    :cond_32
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    :cond_33
    :try_start_1
    iget-object v1, v0, Lcom/tatkal/train/quick/MyAccessibilityService;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    invoke-virtual {v1}, Lcom/tatkal/train/quick/FloatingWidgetService;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/MyAccessibilityService;->R(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_9

    :cond_34
    :goto_6
    invoke-direct {v0, v2, v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_9

    :cond_35
    :goto_7
    invoke-direct {v0, v2, v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_9

    :cond_36
    :goto_8
    invoke-direct {v0, v2, v1}, Lcom/tatkal/train/quick/MyAccessibilityService;->g0(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_37
    :goto_9
    return-void
.end method
