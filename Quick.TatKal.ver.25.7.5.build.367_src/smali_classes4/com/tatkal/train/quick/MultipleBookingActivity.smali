.class public Lcom/tatkal/train/quick/MultipleBookingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tatkal/train/quick/AdvancedWebView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tatkal/train/quick/MultipleBookingActivity$i;,
        Lcom/tatkal/train/quick/MultipleBookingActivity$h;
    }
.end annotation


# static fields
.field public static d1:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static e1:Ljava/util/List;

.field public static f1:Ljava/util/List;

.field public static g1:Ljava/util/List;


# instance fields
.field private A:Ljava/util/List;

.field A0:Ljava/util/List;

.field private B:Ljava/util/List;

.field B0:Ljava/util/List;

.field private C:Ljava/util/List;

.field C0:Ljava/util/List;

.field private D:Ljava/util/List;

.field D0:Ljava/util/List;

.field private E:Ljava/util/List;

.field E0:Ljava/util/List;

.field private F:Ljava/util/List;

.field private F0:Ljava/util/List;

.field private G:Ljava/util/List;

.field G0:Ljava/util/List;

.field private H:Ljava/util/List;

.field H0:Z

.field private I:Ljava/util/List;

.field I0:Ljava/util/List;

.field private J:Ljava/util/List;

.field J0:Ljava/util/List;

.field private K:Ljava/util/List;

.field K0:Ljava/util/List;

.field private L:Ljava/util/List;

.field L0:Ljava/util/List;

.field private M:Ljava/util/List;

.field M0:Ljava/util/List;

.field private N:Ljava/util/List;

.field N0:Ljava/util/List;

.field private O:Ljava/util/List;

.field O0:Ljava/util/List;

.field private P:Ljava/util/List;

.field private P0:Ljava/util/List;

.field private Q:Ljava/util/List;

.field private Q0:Ljava/util/List;

.field private R:Ljava/util/List;

.field private R0:Ljava/util/List;

.field private S:Ljava/util/List;

.field private S0:Ljava/util/Map;

.field private T:Ljava/util/List;

.field private T0:Landroid/widget/ProgressBar;

.field private U:Ljava/util/List;

.field private U0:Landroid/widget/ProgressBar;

.field private V:Ljava/util/List;

.field private V0:Ljava/util/List;

.field private W:Ljava/util/List;

.field final W0:Landroid/os/Handler;

.field private X:Ljava/util/List;

.field X0:Ljava/util/Map;

.field private Y:Ljava/util/List;

.field Y0:Ljava/util/Map;

.field private Z:Ljava/util/List;

.field Z0:Ljava/util/Map;

.field private a:Ljava/util/List;

.field private a0:Ljava/util/List;

.field private a1:I

.field private b:Ljava/util/List;

.field private b0:Ljava/util/List;

.field private b1:I

.field private c:Ljava/util/List;

.field private c0:Ljava/util/List;

.field private c1:Lcom/tatkal/train/quick/OTPBroadcastReceiver;

.field private d:Ljava/util/List;

.field private d0:Ljava/util/List;

.field private e:Ljava/util/List;

.field private e0:Ljava/util/List;

.field private f:Ljava/util/List;

.field private f0:Ljava/util/List;

.field private g0:Ljava/util/List;

.field private h0:Ljava/util/List;

.field private i0:Ljava/util/List;

.field private j0:Ljava/util/List;

.field k0:Ljava/util/List;

.field l0:Ljava/util/List;

.field m0:Ljava/util/List;

.field n0:Ljava/util/List;

.field o0:Ljava/util/Timer;

.field p0:Ljava/util/TimerTask;

.field q0:Ljava/util/List;

.field r0:Ljava/util/List;

.field private s:Ljava/util/List;

.field s0:Ljava/util/Timer;

.field private t:Ljava/util/List;

.field t0:Ljava/util/TimerTask;

.field private u:Ljava/util/List;

.field u0:Ljava/util/List;

.field private v:Ljava/util/List;

.field v0:Ljava/util/List;

.field private w:Ljava/util/List;

.field w0:Ljava/util/List;

.field private x:Ljava/util/List;

.field x0:Ljava/util/List;

.field private y:Ljava/util/List;

.field y0:Ljava/util/List;

.field private z:Ljava/util/List;

.field z0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->g1:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->a:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->b:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->c:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->d:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->f:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->s:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->t:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->u:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->v:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->w:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->x:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->y:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->z:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->A:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->B:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->C:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->D:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->E:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->F:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->G:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->H:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->I:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->J:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->K:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->L:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->M:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->N:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->O:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->P:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->Q:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->S:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->T:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->U:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->V:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->W:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->X:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->Y:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->b0:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->c0:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->d0:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e0:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->f0:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->g0:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->h0:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->i0:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->j0:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->k0:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->l0:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->m0:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->n0:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->q0:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->r0:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->u0:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->w0:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->x0:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->y0:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->z0:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->A0:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->B0:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->C0:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->D0:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->E0:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->F0:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->G0:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->I0:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->J0:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->K0:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->L0:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->M0:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->N0:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->O0:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->P0:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->Q0:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->R0:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->S0:Ljava/util/Map;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->V0:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->W0:Landroid/os/Handler;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->X0:Ljava/util/Map;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->Y0:Ljava/util/Map;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z0:Ljava/util/Map;

    const/4 v3, 0x7

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->b1:I

    const/4 v3, 0x1

    return-void
.end method

.method static bridge synthetic A(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->B:Ljava/util/List;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic A0(Lcom/tatkal/train/quick/MultipleBookingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/MultipleBookingActivity;->T0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic B(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->z:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method private B0()V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x5

    const-string v4, ""

    move-object v0, v4

    sput-object v0, Lcom/tatkal/train/quick/Dashboard;->R:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static bridge synthetic C(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->P:Ljava/util/List;

    const/4 v2, 0x2

    return-object v0
.end method

.method private C0(I)V
    .locals 7

    move-object v4, p0

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->c:Ljava/util/List;

    const/4 v6, 0x1

    const-string v6, ""

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->d:Ljava/util/List;

    const/4 v6, 0x5

    const-string v6, "MC"

    move-object v1, v6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->e:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->f:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->s:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->t:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->u:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->v:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->w:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->x:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->y:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->A:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->B:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->C:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->D:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->E:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->F:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->G:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->a:Ljava/util/List;

    const/4 v6, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->b:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->z:Ljava/util/List;

    const/4 v6, 0x6

    const/16 v6, 0x52

    move v0, v6

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    new-array v2, v0, [Lc3/e;

    const/4 v6, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->S:Ljava/util/List;

    const/4 v6, 0x1

    new-array v0, v0, [Lc3/b;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->W:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->X:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->U:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->Q:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->k0:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->l0:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->y0:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->R0:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->C0:Ljava/util/List;

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->P0:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->E0:Ljava/util/List;

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/tatkal/train/quick/MultipleBookingActivity;->g1:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->V:Ljava/util/List;

    const/4 v6, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->Y:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->A0:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->F0:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->G0:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->I0:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->N0:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->O0:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->Q0:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->L0:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->H:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->I:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->J:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->K:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->L:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->M:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->N:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->O:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->P:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->T:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->b0:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->c0:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->d0:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->e0:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->f0:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->g0:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->h0:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->i0:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->j0:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->z0:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->B0:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->M0:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->m0:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->n0:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->q0:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->r0:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->u0:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->w0:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->x0:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->J0:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->K0:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->D0:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic D(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->X:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method static bridge synthetic E(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->g0:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method static bridge synthetic F(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->b0:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic G(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->d:Ljava/util/List;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic H(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->S:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic I(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->u:Ljava/util/List;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic J(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Q:Ljava/util/List;

    const/4 v2, 0x2

    return-object v0
.end method

.method private J0(Lcom/tatkal/train/quick/AdvancedWebView;I)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1, v3, v3}, Lcom/tatkal/train/quick/AdvancedWebView;->setListener(Landroid/app/Activity;Lcom/tatkal/train/quick/AdvancedWebView$d;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->setGeolocationEnabled(Z)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->setMixedContentAllowed(Z)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->setCookiesEnabled(Z)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->setThirdPartyCookiesEnabled(Z)V

    const/4 v5, 0x7

    const-string v5, "X-Requested-With"

    move-object v1, v5

    const-string v5, ""

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Lcom/tatkal/train/quick/AdvancedWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v1, Lcom/tatkal/train/quick/MultipleBookingActivity$i;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, Lcom/tatkal/train/quick/MultipleBookingActivity$i;-><init>(Lcom/tatkal/train/quick/MultipleBookingActivity;Lcom/tatkal/train/quick/i0;)V

    const/4 v5, 0x1

    const-string v5, "Step"

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    if-nez p2, :cond_0

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/tatkal/train/quick/MultipleBookingActivity;->T0:Landroid/widget/ProgressBar;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/tatkal/train/quick/MultipleBookingActivity;->U0:Landroid/widget/ProgressBar;

    const/4 v5, 0x6

    :goto_0
    new-instance v2, Lcom/tatkal/train/quick/MultipleBookingActivity$a;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v1}, Lcom/tatkal/train/quick/MultipleBookingActivity$a;-><init>(Lcom/tatkal/train/quick/MultipleBookingActivity;Landroid/widget/ProgressBar;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lcom/tatkal/train/quick/AdvancedWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v5, 0x6

    new-instance v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;

    const/4 v5, 0x5

    invoke-direct {v1, v3, p2}, Lcom/tatkal/train/quick/MultipleBookingActivity$b;-><init>(Lcom/tatkal/train/quick/MultipleBookingActivity;I)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    const/4 v5, 0x3

    return-void
.end method

.method static bridge synthetic K(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->c:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic L(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Y:Ljava/util/List;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic M(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->A:Ljava/util/List;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic N(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->w:Ljava/util/List;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic O(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->e0:Ljava/util/List;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic P(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->f:Ljava/util/List;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic Q(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->c0:Ljava/util/List;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic R(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->d0:Ljava/util/List;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic S(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->J:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method static bridge synthetic T(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->W:Ljava/util/List;

    const/4 v2, 0x3

    return-object v0
.end method

.method private T0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const-string v6, "/"

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/QB"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/io/File;

    const/4 v6, 0x4

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v7, 0x5

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x1

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x3

    invoke-direct {v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x6

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

    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method static bridge synthetic U(Lcom/tatkal/train/quick/MultipleBookingActivity;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->b1:I

    const/4 v2, 0x3

    return v0
.end method

.method static bridge synthetic V(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->L:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method static bridge synthetic W(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->y:Ljava/util/List;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic X(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->e:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic Y(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->T:Ljava/util/List;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic Z(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method static bridge synthetic a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic b0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->I:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic c0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z:Ljava/util/List;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic d0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic e0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->U:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method static bridge synthetic f0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->f0:Ljava/util/List;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic g0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->j0:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method static bridge synthetic h0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->M:Ljava/util/List;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic i0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->S0:Ljava/util/Map;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic j0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->h0:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic k0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->v:Ljava/util/List;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic l0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Q0:Ljava/util/List;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic m0(Lcom/tatkal/train/quick/MultipleBookingActivity;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a1:I

    const/4 v2, 0x6

    return v0
.end method

.method static bridge synthetic n0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->P0:Ljava/util/List;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic o0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->K:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method static bridge synthetic p0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->N:Ljava/util/List;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic q(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->s:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method static bridge synthetic q0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->O:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic r(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->t:Ljava/util/List;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic r0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->H:Ljava/util/List;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic s0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->i0:Ljava/util/List;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic t(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a:Ljava/util/List;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic t0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->E:Ljava/util/List;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic u(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->V:Ljava/util/List;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic u0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->D:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method static bridge synthetic v(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R0:Ljava/util/List;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->V0:Ljava/util/List;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic w(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->G:Ljava/util/List;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic w0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->x:Ljava/util/List;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic x0(Lcom/tatkal/train/quick/MultipleBookingActivity;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->b1:I

    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic y(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->C:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method static bridge synthetic y0(Lcom/tatkal/train/quick/MultipleBookingActivity;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a1:I

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic z0(Lcom/tatkal/train/quick/MultipleBookingActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->B0()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x2

    new-instance v1, Lcom/tatkal/train/quick/MultipleBookingActivity$g;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tatkal/train/quick/MultipleBookingActivity$g;-><init>(Lcom/tatkal/train/quick/MultipleBookingActivity;Landroid/os/Handler;)V

    const/4 v5, 0x3

    iput-object v1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->p0:Ljava/util/TimerTask;

    const/4 v4, 0x2

    return-void
.end method

.method public E0()V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Lcom/tatkal/train/quick/MultipleBookingActivity$c;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0}, Lcom/tatkal/train/quick/MultipleBookingActivity$c;-><init>(Lcom/tatkal/train/quick/MultipleBookingActivity;Landroid/os/Handler;)V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->t0:Ljava/util/TimerTask;

    const/4 v4, 0x2

    return-void
.end method

.method public F0(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->x0:Ljava/util/List;

    const/4 v5, 0x4

    new-instance v1, Lcom/tatkal/train/quick/MultipleBookingActivity$e;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lcom/tatkal/train/quick/MultipleBookingActivity$e;-><init>(Lcom/tatkal/train/quick/MultipleBookingActivity;I)V

    const/4 v5, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G0(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v1, Lcom/tatkal/train/quick/MultipleBookingActivity$d;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, Lcom/tatkal/train/quick/MultipleBookingActivity$d;-><init>(Lcom/tatkal/train/quick/MultipleBookingActivity;I)V

    const/4 v4, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public H0(III)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->n0:Ljava/util/List;

    const/4 v4, 0x3

    new-instance v1, Lcom/tatkal/train/quick/MultipleBookingActivity$f;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p3, p1, p2}, Lcom/tatkal/train/quick/MultipleBookingActivity$f;-><init>(Lcom/tatkal/train/quick/MultipleBookingActivity;III)V

    const/4 v4, 0x7

    invoke-interface {v0, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I0()V
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->S0:Ljava/util/Map;

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "GN"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->S0:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "LD"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->S0:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "SS"

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->S0:Ljava/util/Map;

    const/4 v8, 0x4

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "HP"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->S0:Ljava/util/Map;

    const/4 v10, 0x1

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "TQ"

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->S0:Ljava/util/Map;

    const/4 v12, 0x7

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "PT"

    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z0:Ljava/util/Map;

    const-string v14, "BHIM/ UPI/ USSD"

    const-string v15, "UPI_VPA"

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z0:Ljava/util/Map;

    const-string v14, "Debit Card with PIN"

    const-string v2, "DEBIT_CARD"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z0:Ljava/util/Map;

    const-string v14, "Netbanking"

    const-string v12, "NETBANKING"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z0:Ljava/util/Map;

    const-string v14, "Bharat QR / Scan & Pay"

    const-string v10, "SCAN_AND_PAY"

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z0:Ljava/util/Map;

    const-string v14, "Wallets / Cash Card"

    const-string v8, "CASH_CARD"

    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z0:Ljava/util/Map;

    const-string v14, "Multiple Payment Service"

    const-string v4, "MULTIPLE_GATEWAY"

    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z0:Ljava/util/Map;

    const-string v14, "IRCTC eWallet"

    const-string v6, "E_WALLET"

    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z0:Ljava/util/Map;

    const-string v14, "Pay-On-Delivery/Pay later"

    move-object/from16 v16, v2

    const-string v2, "COD"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z0:Ljava/util/Map;

    const-string v14, "Payment Gateway / Credit Card / Debit Card"

    move-object/from16 v17, v2

    const-string v2, "CREDIT_CARD"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z0:Ljava/util/Map;

    const-string v14, "IRCTC iPay (Credit Card/Debit Card/UPI)"

    move-object/from16 v18, v10

    const-string v10, "IRCTC_IPAY"

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->X0:Ljava/util/Map;

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->X0:Ljava/util/Map;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->X0:Ljava/util/Map;

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->X0:Ljava/util/Map;

    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->X0:Ljava/util/Map;

    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->X0:Ljava/util/Map;

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Y0:Ljava/util/Map;

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Y0:Ljava/util/Map;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1b

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/MultipleBookingActivity;->C0(I)V

    new-instance v1, LZ2/f;

    invoke-direct {v1, v0}, LZ2/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "select * from BOOKING_INFO where FORM_NAME = \'"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->B0:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\'"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    const/4 v13, 0x0

    invoke-virtual {v7, v9, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    const-string v14, "akanksha"

    invoke-static {v14}, Lcom/tatkal/train/quick/g;->d(Ljava/lang/String;)[B

    move-result-object v14

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_14

    iget-object v13, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->H:Ljava/util/List;

    move-object/from16 v21, v1

    move-object/from16 v20, v11

    const/4 v11, 0x7

    const/4 v11, 0x1

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-static {v14, v11}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    iget-object v11, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->I:Ljava/util/List;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v11, v3, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->J:Ljava/util/List;

    const/4 v11, 0x3

    const/4 v11, 0x3

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v3, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->K:Ljava/util/List;

    const/4 v11, 0x5

    const/4 v11, 0x4

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v3, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->L:Ljava/util/List;

    const/4 v11, 0x7

    const/4 v11, 0x5

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v3, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->M:Ljava/util/List;

    const/4 v11, 0x6

    const/4 v11, 0x6

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v3, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CLICK"

    const/4 v11, 0x4

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v13, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Q:Ljava/util/List;

    move-object/from16 v22, v7

    const-string v7, "VALUE"

    invoke-interface {v1, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->O:Ljava/util/List;

    const/4 v7, 0x7

    const/4 v7, 0x7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v3, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->N:Ljava/util/List;

    const/16 v7, 0xe7f

    const/16 v7, 0x8

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v3, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->P:Ljava/util/List;

    const/16 v7, 0x2bfe

    const/16 v7, 0x9

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->c:Ljava/util/List;

    const/16 v7, 0x69f3

    const/16 v7, 0xa

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Y:Ljava/util/List;

    const/16 v7, 0x272a

    const/16 v7, 0xb

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a:Ljava/util/List;

    const/16 v7, 0x7e0e

    const/16 v7, 0xd

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->b:Ljava/util/List;

    const/16 v7, 0x4924

    const/16 v7, 0xe

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->X:Ljava/util/List;

    const/16 v7, 0x2988

    const/16 v7, 0xf

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->T:Ljava/util/List;

    const/16 v7, 0x7007

    const/16 v7, 0x10

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    const/16 v7, 0x5f57

    const/16 v7, 0x11

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z:Ljava/util/List;

    const/16 v7, 0x5805

    const/16 v7, 0x12

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAPTCHA_AUTOFILL"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "1"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->V:Ljava/util/List;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->U:Ljava/util/List;

    const-string v7, "WB_PYMT_MODE"

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->U:Ljava/util/List;

    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v7, v18

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    const-string v11, "Bharat QR(powered by Atom)"

    invoke-interface {v1, v3, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v11, "IRCTC_PREPAID"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    const-string v11, "IRCTC Union Bank prepaid (RuPay)"

    invoke-interface {v1, v3, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object/from16 v7, v18

    :cond_4
    :goto_1
    const/16 v1, 0x5b13

    const/16 v1, 0x2f

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v14, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    const/16 v11, 0x6cb3

    const/16 v11, 0x2c

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-static {v14, v11}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v11

    const/16 v13, 0x1669

    const/16 v13, 0x13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-static {v14, v13}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v13

    move-object/from16 v18, v5

    const/16 v5, 0x7816

    const/16 v5, 0x14

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v14, v5}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v5

    move-object/from16 v23, v7

    const/16 v7, 0x7318

    const/16 v7, 0x15

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v14, v7}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v7

    move-object/from16 v24, v11

    const/16 v11, 0x5720

    const/16 v11, 0x16

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-static {v14, v11}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v11

    move-object/from16 v25, v4

    const/16 v4, 0x68aa

    const/16 v4, 0x20

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v14, v4}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v4

    move-object/from16 v26, v10

    const/16 v10, 0x7cfd

    const/16 v10, 0x1f

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-static {v14, v10}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v10

    move-object/from16 v27, v6

    const/16 v6, 0x4258

    const/16 v6, 0x1d

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v28, v15

    const/16 v15, 0x2825

    const/16 v15, 0x1e

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v15

    move-object/from16 v29, v2

    const/16 v2, 0x4096

    const/16 v2, 0x21

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v2

    move-object/from16 v30, v6

    const/16 v6, 0x6ed0

    const/16 v6, 0x22

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v31, v12

    const/16 v12, 0x546e

    const/16 v12, 0x19

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v14, v12}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v12

    move-object/from16 v32, v12

    const/16 v12, 0x356f

    const/16 v12, 0x1a

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v14, v12}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v12

    move-object/from16 v33, v8

    const/16 v8, 0x380d

    const/16 v8, 0x1b

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v14, v8}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v8

    move-object/from16 v34, v1

    const/16 v1, 0x66ec

    const/16 v1, 0x1c

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v14, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v1

    move-object/from16 v35, v6

    const/16 v6, 0x6b2c

    const/16 v6, 0x2d

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v36, v6

    const/16 v6, 0x5b5e

    const/16 v6, 0x2e

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v37, v6

    const/16 v6, 0x48a8

    const/16 v6, 0x23

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v38, v6

    const/16 v6, 0x2ac6

    const/16 v6, 0x24

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v39, v6

    const/16 v6, 0x1b1f

    const/16 v6, 0x25

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v40, v6

    const/16 v6, 0x62ac

    const/16 v6, 0x26

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v41, v6

    const/16 v6, 0xc01

    const/16 v6, 0x27

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v42, v6

    const/16 v6, 0x3a44

    const/16 v6, 0x28

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v43, v6

    const/16 v6, 0x68a2

    const/16 v6, 0x29

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v44, v6

    const/16 v6, 0x757e

    const/16 v6, 0x2a

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v45, v6

    const/16 v6, 0x6f1a

    const/16 v6, 0x2b

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v46, v6

    const-string v6, "UPI_BANK"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v47, v6

    const/16 v6, 0x45af

    const/16 v6, 0x32

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v48, v6

    const/16 v6, 0x11a5

    const/16 v6, 0x33

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v49, v6

    const-string v6, "MULTIPLE_PYMT_CHOICE"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v6

    move-object/from16 v50, v6

    iget-object v6, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->b0:Ljava/util/List;

    move-object/from16 v51, v2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v13}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->d0:Ljava/util/List;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->c0:Ljava/util/List;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->g0:Ljava/util/List;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1a4

    const/16 v2, 0x17

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v2, 0x27f8

    const/16 v2, 0x17

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v2

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->f0:Ljava/util/List;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v2, 0x74b7

    const/16 v2, 0x18

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4bad

    const/16 v2, 0x18

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v2

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->e0:Ljava/util/List;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->D:Ljava/util/List;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v12}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_7

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->E:Ljava/util/List;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->F:Ljava/util/List;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x658b

    const/16 v1, 0x1e

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->z:Ljava/util/List;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v15}, Ljava/lang/String;-><init>([B)V

    const/4 v11, 0x5

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 v11, 0x5

    const/4 v11, 0x0

    :goto_2
    const/16 v1, 0x2de

    const/16 v1, 0x1f

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->h0:Ljava/util/List;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->A:Ljava/util/List;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->B:Ljava/util/List;

    new-instance v2, Ljava/lang/String;

    move-object/from16 v4, v51

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->C:Ljava/util/List;

    new-instance v2, Ljava/lang/String;

    move-object/from16 v4, v35

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->s:Ljava/util/List;

    new-instance v2, Ljava/lang/String;

    move-object/from16 v4, v40

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->t:Ljava/util/List;

    new-instance v2, Ljava/lang/String;

    move-object/from16 v4, v41

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->u:Ljava/util/List;

    new-instance v2, Ljava/lang/String;

    move-object/from16 v4, v42

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->v:Ljava/util/List;

    new-instance v2, Ljava/lang/String;

    move-object/from16 v4, v43

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->w:Ljava/util/List;

    new-instance v2, Ljava/lang/String;

    move-object/from16 v4, v44

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->x:Ljava/util/List;

    new-instance v2, Ljava/lang/String;

    move-object/from16 v4, v45

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->y:Ljava/util/List;

    new-instance v2, Ljava/lang/String;

    move-object/from16 v4, v46

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/String;

    move-object/from16 v4, v34

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->k0:Ljava/util/List;

    const/16 v2, 0x6160

    const/16 v2, 0x30

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->l0:Ljava/util/List;

    const/16 v2, 0x6565

    const/16 v2, 0x31

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v33

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    new-instance v4, Ljava/lang/String;

    move-object/from16 v5, v32

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    move-object/from16 v4, v31

    goto/16 :goto_6

    :cond_a
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, v31

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    new-instance v5, Ljava/lang/String;

    move-object/from16 v6, v30

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    goto/16 :goto_6

    :cond_b
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, v29

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v8, v17

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v7, v28

    goto/16 :goto_5

    :cond_c
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v7, v28

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    new-instance v8, Ljava/lang/String;

    move-object/from16 v10, v47

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->i0:Ljava/util/List;

    new-instance v8, Ljava/lang/String;

    move-object/from16 v10, v48

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v17

    :goto_3
    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    goto/16 :goto_6

    :cond_d
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v8, v17

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    new-instance v10, Ljava/lang/String;

    move-object/from16 v12, v49

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v10, v27

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v12, v26

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v13, v25

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v13, v25

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    new-instance v14, Ljava/lang/String;

    move-object/from16 v15, v50

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    move-object/from16 v13, v25

    move-object/from16 v12, v26

    :goto_4
    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    const-string v14, "IRCTC"

    invoke-interface {v1, v3, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_11
    move-object/from16 v8, v17

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    :goto_5
    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    new-instance v14, Ljava/lang/String;

    move-object/from16 v15, v24

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v14, "American Express"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->e:Ljava/util/List;

    new-instance v14, Ljava/lang/String;

    move-object/from16 v15, v36

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->f:Ljava/util/List;

    new-instance v14, Ljava/lang/String;

    move-object/from16 v15, v37

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v14, "International cards (Powered by ATOM)"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->e:Ljava/util/List;

    new-instance v14, Ljava/lang/String;

    move-object/from16 v15, v38

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->f:Ljava/util/List;

    new-instance v14, Ljava/lang/String;

    move-object/from16 v15, v39

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    move-object/from16 v4, v31

    move-object/from16 v2, v33

    goto :goto_6

    :cond_14
    move-object/from16 v21, v1

    move-object v13, v4

    move-object/from16 v22, v7

    move-object/from16 v20, v11

    move-object v4, v12

    move-object v7, v15

    move-object/from16 v23, v18

    const/4 v11, 0x3

    const/4 v11, 0x0

    move-object/from16 v18, v5

    move-object v12, v10

    move-object/from16 v5, v16

    move-object v10, v6

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v8, v17

    :cond_15
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    iget-object v9, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->k0:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-array v9, v9, [Lc3/e;

    invoke-interface {v1, v3, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LZ2/g;

    invoke-direct {v1, v0}, LZ2/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "select * from PASSENGER_INFO where FORM_NAME = \'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->B0:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x7

    const/4 v11, 0x0

    invoke-virtual {v9, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v11, 0x0

    :goto_7
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v16, :cond_17

    move-object/from16 v33, v2

    :try_start_2
    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    new-instance v16, Lc3/e;

    invoke-direct/range {v16 .. v16}, Lc3/e;-><init>()V

    aput-object v16, v2, v11

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v31, v4

    move-object/from16 v16, v5

    const/4 v4, 0x0

    const/4 v4, 0x1

    :try_start_3
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc3/e;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11

    const/4 v4, 0x4

    const/4 v4, 0x2

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc3/e;->z(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11

    const/4 v4, 0x6

    const/4 v4, 0x3

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc3/e;->r(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11

    const/4 v4, 0x6

    const/4 v4, 0x4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc3/e;->C(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11

    const/4 v5, 0x3

    const/4 v5, 0x5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc3/e;->w(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11

    const/4 v4, 0x1

    const/4 v4, 0x6

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc3/e;->v(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11

    const/4 v5, 0x2

    const/4 v5, 0x7

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc3/e;->y(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11

    const/16 v4, 0x7953

    const/16 v4, 0x8

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lc3/e;->o(I)V

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11

    const/16 v5, 0x1da9

    const/16 v5, 0x9

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc3/e;->u(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11

    const/16 v5, 0x631

    const/16 v5, 0xa

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc3/e;->q(Ljava/lang/String;)V

    const/16 v2, 0x3c64

    const/16 v2, 0xb

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "NA"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11

    const/16 v5, 0x6f22

    const/16 v5, 0xb

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc3/e;->x(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const/16 v5, 0x20d5

    const/16 v5, 0xb

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11

    const-string v4, "V"

    invoke-virtual {v2, v4}, Lc3/e;->x(Ljava/lang/String;)V

    :goto_8
    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11

    const/16 v4, 0x4b

    const/16 v4, 0xc

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lc3/e;->B(I)V

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11

    const/16 v4, 0x4f35

    const/16 v4, 0xd

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lc3/e;->p(Z)V

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    aget-object v2, v2, v11

    const/16 v4, 0x543f

    const/16 v4, 0xe

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc3/e;->t(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    move-object/from16 v4, v31

    move-object/from16 v2, v33

    goto/16 :goto_7

    :catch_1
    :cond_17
    move-object/from16 v33, v2

    :catch_2
    move-object/from16 v31, v4

    move-object/from16 v16, v5

    :catch_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->S:Ljava/util/List;

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->l0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v2, v2, [Lc3/b;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LZ2/b;

    invoke-direct {v1, v0}, LZ2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from CHILD_INFO where FORM_NAME = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->B0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v11, 0x4

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->S:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lc3/b;

    new-instance v9, Lc3/b;

    invoke-direct {v9}, Lc3/b;-><init>()V

    aput-object v9, v5, v11

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->S:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lc3/b;

    aget-object v5, v5, v11

    const/4 v9, 0x3

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lc3/b;->f(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->S:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lc3/b;

    aget-object v5, v5, v11

    const/4 v9, 0x7

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lc3/b;->d(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->S:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lc3/b;

    aget-object v5, v5, v11

    const/4 v14, 0x6

    const/4 v14, 0x3

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lc3/b;->e(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x1

    add-int/2addr v11, v5

    goto :goto_9

    :cond_18
    const/4 v14, 0x5

    const/4 v14, 0x3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v1, LZ2/h;

    invoke-direct {v1, v0}, LZ2/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from POD_INFO where FORM_NAME = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->B0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->j0:Ljava/util/List;

    const/4 v9, 0x7

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v3, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v1, LZ2/d;

    invoke-direct {v1, v0}, LZ2/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from INSURANCE where FORM_NAME = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->B0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->W:Ljava/util/List;

    const/4 v9, 0x5

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v3, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    const/4 v9, 0x0

    const/4 v9, 0x1

    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v6

    move-object v15, v7

    move-object/from16 v17, v8

    move-object v6, v10

    move-object v10, v12

    move-object v4, v13

    move-object/from16 v5, v18

    move-object/from16 v18, v23

    move-object/from16 v12, v31

    move-object/from16 v8, v33

    const/4 v1, 0x3

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public K0()V
    .locals 9

    new-instance v0, Ljava/util/Timer;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->o0:Ljava/util/Timer;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->D0()V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->o0:Ljava/util/Timer;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->p0:Ljava/util/TimerTask;

    const/4 v8, 0x1

    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    const-wide/16 v5, 0x3e8

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v8, 0x7

    return-void
.end method

.method public L0()V
    .locals 11

    new-instance v0, Ljava/util/Timer;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->s0:Ljava/util/Timer;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->E0()V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->s0:Ljava/util/Timer;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->t0:Ljava/util/TimerTask;

    const/4 v10, 0x7

    const-wide/16 v3, 0xfa0

    const/4 v9, 0x3

    const-wide/16 v5, 0x2710

    const/4 v9, 0x6

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v8, 0x1

    return-void
.end method

.method public M0(I)Z
    .locals 11

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->y0:Ljava/util/List;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->w0:Ljava/util/List;

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x6

    new-instance v2, Ljava/util/Timer;

    const/4 v9, 0x4

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const/4 v9, 0x6

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->F0(I)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->w0:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v2, v0

    check-cast v2, Ljava/util/Timer;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->x0:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    move-object v3, p1

    check-cast v3, Ljava/util/TimerTask;

    const/4 v10, 0x1

    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    const-wide/16 v6, 0xc8

    const/4 v10, 0x3

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v9, 0x1

    :cond_0
    const/4 v10, 0x2

    return v1
.end method

.method public N0(I)Z
    .locals 14

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->R:Ljava/util/List;

    const/4 v13, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, [Lc3/e;

    const/4 v13, 0x3

    array-length v0, v0

    const/4 v13, 0x5

    const/4 v13, 0x2

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    if-le v0, v1, :cond_0

    const/4 v13, 0x7

    return v2

    :cond_0
    const/4 v13, 0x7

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->u0:Ljava/util/List;

    const/4 v13, 0x3

    if-nez v0, :cond_5

    const/4 v13, 0x6

    new-instance v1, Ljava/util/Timer;

    const/4 v13, 0x1

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const/4 v13, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->G0(I)V

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->M:Ljava/util/List;

    const/4 v13, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x3

    const-string v13, "TQ"

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    const/16 v13, 0xb

    move v1, v13

    if-nez v0, :cond_2

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->M:Ljava/util/List;

    const/4 v13, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x4

    const-string v13, "PT"

    move-object v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_1

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    const/16 v13, 0x8

    move v0, v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x6

    :goto_0
    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->O:Ljava/util/List;

    const/4 v13, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x6

    const-string v13, "2S"

    move-object v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_4

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->O:Ljava/util/List;

    const/4 v13, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x2

    const-string v13, "FC"

    move-object v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_4

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->O:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x5

    const-string v13, "SL"

    move-object v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_3

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    const/16 v13, 0xa

    move v0, v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    :goto_1
    move v0, v1

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-object v3, v13

    iget v4, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->a1:I

    const/4 v13, 0x4

    const/16 v13, 0xe

    move v5, v13

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v13, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x5

    const/16 v13, 0xc

    move v0, v13

    const/4 v13, 0x1

    move v1, v13

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x2

    const/16 v13, 0xd

    move v0, v13

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x1

    const/16 v13, 0x1f4

    move v0, v13

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x3

    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/4 v13, 0x7

    const-wide/32 v7, 0xea60

    const/4 v13, 0x1

    cmp-long v0, v5, v7

    const/4 v13, 0x2

    if-gtz v0, :cond_5

    const/4 v13, 0x6

    const-wide/32 v7, 0xc350

    const/4 v13, 0x6

    cmp-long v0, v5, v7

    const/4 v13, 0x3

    if-ltz v0, :cond_5

    const/4 v13, 0x6

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/4 v13, 0x2

    const-wide/16 v7, 0x3e8

    const/4 v13, 0x6

    div-long/2addr v5, v7

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->u0:Ljava/util/List;

    const/4 v13, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    move-object v7, v0

    check-cast v7, Ljava/util/Timer;

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0:Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    move-object v8, v0

    check-cast v8, Ljava/util/TimerTask;

    const/4 v13, 0x2

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v9, v3

    const/4 v13, 0x1

    const-wide/16 v11, 0x2710

    const/4 v13, 0x2

    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v13, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

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
    invoke-virtual {p0, p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->R0(I)V

    const/4 v13, 0x6

    :cond_5
    const/4 v13, 0x1

    :goto_3
    return v2
.end method

.method public O0(ILjava/lang/String;II)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->m0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->m0:Ljava/util/List;

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    invoke-interface {v3, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, p3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tatkal/train/quick/MultipleBookingActivity;->H0(III)V

    iget-object v3, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "TQ"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x407e

    const/16 v5, 0xb

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "PT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x5970

    const/16 v3, 0x8

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->O:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "2S"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->O:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "FC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->O:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "SL"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x7074

    const/16 v3, 0xa

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v5

    :goto_2
    const-string v6, ":"

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    aget-object v8, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x5

    const/4 v8, 0x1

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x22e6

    const/16 v10, 0xc

    invoke-virtual {v7, v10, v9}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x1

    const/4 v9, 0x2

    aget-object v6, v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x6078

    const/16 v9, 0xd

    invoke-virtual {v7, v9, v6}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const-string v11, ""

    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v6, v5, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0x3cac

    const/16 v5, 0x3b

    invoke-virtual {v6, v10, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v9, v5}, Ljava/util/Calendar;->set(II)V

    :try_start_0
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    cmp-long v5, v9, v12

    if-lez v5, :cond_4

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    sub-long/2addr v9, v12

    const-wide/32 v12, 0x57e40

    cmp-long v5, v9, v12

    if-gtz v5, :cond_4

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->Q:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->m0:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/Timer;

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->n0:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/TimerTask;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long v14, v5, v9

    const-wide/32 v16, 0x186a0

    invoke-virtual/range {v12 .. v17}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Relax! Availability will be auto refreshed at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " o\'clock"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v8

    goto :goto_3

    :catch_0
    invoke-virtual {v0, v2}, Lcom/tatkal/train/quick/MultipleBookingActivity;->S0(I)V

    :cond_4
    :goto_3
    return v4
.end method

.method public P0()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->s0:Ljava/util/Timer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->s0:Ljava/util/Timer;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public Q0(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->w0:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->w0:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Timer;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->w0:Ljava/util/List;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public R0(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->u0:Ljava/util/List;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Timer;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->u0:Ljava/util/List;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public S0(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->m0:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->m0:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Timer;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->m0:Ljava/util/List;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v6, "OPTION"

    move-object v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    sget-object v1, Lcom/tatkal/train/quick/FormActivity2;->B:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v0, v1, v0

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/l0;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContextWrapper;

    move-result-object v5

    move-object p1, v5

    invoke-super {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v6, 0x2

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->V0:Ljava/util/List;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/tatkal/train/quick/AdvancedWebView;->e(IILandroid/content/Intent;)V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->V0:Ljava/util/List;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/tatkal/train/quick/AdvancedWebView;->e(IILandroid/content/Intent;)V

    const/4 v4, 0x1

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->H0:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-super {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->H0:Z

    const/4 v4, 0x6

    const-string v4, "Press one more time to exit"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tatkal/train/quick/MultipleBookingActivity;->L0()V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    invoke-super {v4, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    const p1, 0x7f0d0028

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v7, 0x6

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    move-object p1, v7

    sput-object p1, Lcom/tatkal/train/quick/MultipleBookingActivity;->d1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->K0()V

    const/4 v6, 0x1

    new-instance p1, Lcom/tatkal/train/quick/OTPBroadcastReceiver;

    const/4 v6, 0x3

    invoke-direct {p1}, Lcom/tatkal/train/quick/OTPBroadcastReceiver;-><init>()V

    const/4 v7, 0x6

    iput-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->c1:Lcom/tatkal/train/quick/OTPBroadcastReceiver;

    const/4 v6, 0x6

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v7, 0x4

    const-string v7, "com.quickotp.OTPReceived"

    move-object v0, v7

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->c1:Lcom/tatkal/train/quick/OTPBroadcastReceiver;

    const/4 v7, 0x3

    invoke-virtual {v4, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->B0:Ljava/util/List;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object v0, v7

    const-string v7, "FORM_NAME"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->B0:Ljava/util/List;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->M0:Ljava/util/List;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    const-string v7, "LANG"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->M0:Ljava/util/List;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->I0()V

    const/4 v7, 0x2

    const p1, 0x7f0a03ea

    const/4 v6, 0x3

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v6, 0x3

    iput-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->T0:Landroid/widget/ProgressBar;

    const/4 v7, 0x6

    const p1, 0x7f0a03eb

    const/4 v7, 0x1

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v7, 0x7

    iput-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->U0:Landroid/widget/ProgressBar;

    const/4 v6, 0x6

    invoke-static {v4}, Lcom/tatkal/train/quick/a;->b(Landroid/app/Activity;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->V0:Ljava/util/List;

    const/4 v6, 0x3

    const v0, 0x7f0a05d7

    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v7, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->V0:Ljava/util/List;

    const/4 v6, 0x4

    const v0, 0x7f0a05d8

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->V0:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v7, 0x3

    invoke-direct {v4, p1, v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->J0(Lcom/tatkal/train/quick/AdvancedWebView;I)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->V0:Ljava/util/List;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v7, 0x6

    invoke-direct {v4, p1, v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->J0(Lcom/tatkal/train/quick/AdvancedWebView;I)V

    const/4 v6, 0x2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    const/4 v7, 0x4

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    move-object p1, v7

    const-string v6, "www.irctc.co.in"

    move-object v2, v6

    const-string v7, "language = en_IN;"

    move-object v3, v7

    invoke-virtual {p1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->startSync()V

    const/4 v7, 0x1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const/4 v7, 0x4

    invoke-static {v1}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    const/4 v7, 0x1

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->V0:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v6, 0x6

    const-string v7, "https://www.irctc.co.in/nget/train-search"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->V0:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0f0001

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method protected onDestroy()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v5, 0x3

    sget-object v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tatkal/train/quick/MultipleBookingActivity;->c1:Lcom/tatkal/train/quick/OTPBroadcastReceiver;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    move p1, v4

    const v0, 0x7f0a0489

    const/4 v4, 0x7

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object p1, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->F0:Ljava/util/List;

    const/4 v4, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->A0:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->G0:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->I0:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->L0:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->O0:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->N0:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->S0(I)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->V0:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->V0:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x5

    const-string v4, "https://www.irctc.co.in/nget/train-search"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method protected onPause()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v2, 0x7

    return-void
.end method

.method protected onResume()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v3, 0x3

    return-void
.end method
