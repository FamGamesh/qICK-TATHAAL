.class public Lcom/hbb20/CountryCodePicker;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbb20/CountryCodePicker$f;,
        Lcom/hbb20/CountryCodePicker$g;,
        Lcom/hbb20/CountryCodePicker$l;,
        Lcom/hbb20/CountryCodePicker$h;,
        Lcom/hbb20/CountryCodePicker$j;,
        Lcom/hbb20/CountryCodePicker$m;,
        Lcom/hbb20/CountryCodePicker$e;,
        Lcom/hbb20/CountryCodePicker$k;,
        Lcom/hbb20/CountryCodePicker$i;
    }
.end annotation


# static fields
.field static P0:Ljava/lang/String; = "CCP"

.field static Q0:I = 0x5b

.field private static R0:I = 0x0

.field private static S0:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"


# instance fields
.field A:Lcom/hbb20/a;

.field A0:Lcom/hbb20/e;

.field B:Landroid/widget/RelativeLayout;

.field B0:Z

.field C:Lcom/hbb20/CountryCodePicker;

.field C0:Landroid/text/TextWatcher;

.field D:Lcom/hbb20/CountryCodePicker$m;

.field D0:Z

.field E:Ljava/lang/String;

.field E0:Ljava/lang/String;

.field F:Lcom/hbb20/CountryCodePicker$e;

.field F0:I

.field G:Lx3/j;

.field G0:Z

.field H:Z

.field private H0:I

.field I:Z

.field private I0:I

.field J:Z

.field private J0:I

.field K:Z

.field private K0:I

.field L:Z

.field private L0:I

.field M:Z

.field private M0:Lcom/hbb20/b;

.field N:Z

.field private N0:Landroid/view/View$OnClickListener;

.field O:Z

.field O0:Landroid/view/View$OnClickListener;

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:Z

.field V:Z

.field W:Z

.field a:Ljava/lang/String;

.field a0:Z

.field b:I

.field b0:Z

.field c:Ljava/lang/String;

.field c0:Lcom/hbb20/CountryCodePicker$k;

.field d:Landroid/content/Context;

.field d0:Ljava/lang/String;

.field e:Landroid/view/View;

.field e0:I

.field f:Landroid/view/LayoutInflater;

.field f0:I

.field g0:I

.field h0:Landroid/graphics/Typeface;

.field i0:I

.field j0:Ljava/util/List;

.field k0:I

.field l0:Ljava/lang/String;

.field m0:I

.field n0:Ljava/util/List;

.field o0:Ljava/lang/String;

.field p0:Ljava/lang/String;

.field q0:Lcom/hbb20/CountryCodePicker$i;

.field r0:Lcom/hbb20/CountryCodePicker$i;

.field s:Landroid/widget/TextView;

.field s0:Z

.field t:Landroid/widget/EditText;

.field t0:Z

.field u:Landroid/widget/RelativeLayout;

.field u0:Z

.field v:Landroid/widget/ImageView;

.field v0:Z

.field w:Landroid/widget/ImageView;

.field w0:Z

.field x:Landroid/widget/LinearLayout;

.field x0:Z

.field y:Landroid/widget/LinearLayout;

.field y0:Ljava/lang/String;

.field z:Lcom/hbb20/a;

.field z0:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "CCP_PREF_FILE"

    move-object v0, v5

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->a:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v5, ""

    move-object v0, v5

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->E:Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v0, Lcom/hbb20/CountryCodePicker$e;->w:Lcom/hbb20/CountryCodePicker$e;

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->F:Lcom/hbb20/CountryCodePicker$e;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->H:Z

    const/4 v5, 0x7

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->I:Z

    const/4 v5, 0x6

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->J:Z

    const/4 v5, 0x4

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->K:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->L:Z

    const/4 v5, 0x6

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->M:Z

    const/4 v5, 0x2

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->N:Z

    const/4 v5, 0x1

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->O:Z

    const/4 v5, 0x1

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->P:Z

    const/4 v5, 0x5

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->Q:Z

    const/4 v5, 0x4

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->R:Z

    const/4 v5, 0x2

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->S:Z

    const/4 v5, 0x1

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->T:Z

    const/4 v5, 0x3

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->U:Z

    const/4 v5, 0x7

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->V:Z

    const/4 v5, 0x1

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->W:Z

    const/4 v5, 0x3

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->a0:Z

    const/4 v5, 0x7

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->b0:Z

    const/4 v5, 0x4

    sget-object v2, Lcom/hbb20/CountryCodePicker$k;->a:Lcom/hbb20/CountryCodePicker$k;

    const/4 v5, 0x3

    iput-object v2, v3, Lcom/hbb20/CountryCodePicker;->c0:Lcom/hbb20/CountryCodePicker$k;

    const/4 v5, 0x1

    const-string v5, "ccp_last_selection"

    move-object v2, v5

    iput-object v2, v3, Lcom/hbb20/CountryCodePicker;->d0:Ljava/lang/String;

    const/4 v5, 0x5

    const/16 v5, -0x63

    move v2, v5

    iput v2, v3, Lcom/hbb20/CountryCodePicker;->e0:I

    const/4 v5, 0x5

    iput v2, v3, Lcom/hbb20/CountryCodePicker;->f0:I

    const/4 v5, 0x5

    sget v2, Lcom/hbb20/CountryCodePicker;->R0:I

    const/4 v5, 0x2

    iput v2, v3, Lcom/hbb20/CountryCodePicker;->k0:I

    const/4 v5, 0x5

    iput v1, v3, Lcom/hbb20/CountryCodePicker;->m0:I

    const/4 v5, 0x4

    sget-object v2, Lcom/hbb20/CountryCodePicker$i;->x:Lcom/hbb20/CountryCodePicker$i;

    const/4 v5, 0x2

    iput-object v2, v3, Lcom/hbb20/CountryCodePicker;->q0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v5, 0x3

    iput-object v2, v3, Lcom/hbb20/CountryCodePicker;->r0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v5, 0x7

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->s0:Z

    const/4 v5, 0x2

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->t0:Z

    const/4 v5, 0x3

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->u0:Z

    const/4 v5, 0x2

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->v0:Z

    const/4 v5, 0x7

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->w0:Z

    const/4 v5, 0x2

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->x0:Z

    const/4 v5, 0x1

    const-string v5, "notSet"

    move-object v0, v5

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->y0:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->E0:Ljava/lang/String;

    const/4 v5, 0x6

    iput v1, v3, Lcom/hbb20/CountryCodePicker;->F0:I

    const/4 v5, 0x7

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->G0:Z

    const/4 v5, 0x7

    iput v1, v3, Lcom/hbb20/CountryCodePicker;->H0:I

    const/4 v5, 0x3

    iput v1, v3, Lcom/hbb20/CountryCodePicker;->L0:I

    const/4 v5, 0x3

    new-instance v1, Lcom/hbb20/CountryCodePicker$a;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Lcom/hbb20/CountryCodePicker$a;-><init>(Lcom/hbb20/CountryCodePicker;)V

    const/4 v5, 0x4

    iput-object v1, v3, Lcom/hbb20/CountryCodePicker;->O0:Landroid/view/View$OnClickListener;

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v3, v0}, Lcom/hbb20/CountryCodePicker;->l(Landroid/util/AttributeSet;)V

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x7

    const-string v5, "CCP_PREF_FILE"

    move-object v0, v5

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->a:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v5, ""

    move-object v0, v5

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->E:Ljava/lang/String;

    const/4 v5, 0x1

    sget-object v0, Lcom/hbb20/CountryCodePicker$e;->w:Lcom/hbb20/CountryCodePicker$e;

    const/4 v6, 0x4

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->F:Lcom/hbb20/CountryCodePicker$e;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->H:Z

    const/4 v5, 0x3

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->I:Z

    const/4 v6, 0x4

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->J:Z

    const/4 v6, 0x5

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->K:Z

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->L:Z

    const/4 v5, 0x4

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->M:Z

    const/4 v5, 0x2

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->N:Z

    const/4 v5, 0x5

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->O:Z

    const/4 v6, 0x3

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->P:Z

    const/4 v6, 0x4

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->Q:Z

    const/4 v6, 0x5

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->R:Z

    const/4 v5, 0x7

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->S:Z

    const/4 v6, 0x1

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->T:Z

    const/4 v6, 0x3

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->U:Z

    const/4 v6, 0x5

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->V:Z

    const/4 v6, 0x2

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->W:Z

    const/4 v6, 0x6

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->a0:Z

    const/4 v5, 0x2

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->b0:Z

    const/4 v6, 0x4

    sget-object v2, Lcom/hbb20/CountryCodePicker$k;->a:Lcom/hbb20/CountryCodePicker$k;

    const/4 v5, 0x5

    iput-object v2, v3, Lcom/hbb20/CountryCodePicker;->c0:Lcom/hbb20/CountryCodePicker$k;

    const/4 v5, 0x3

    const-string v5, "ccp_last_selection"

    move-object v2, v5

    iput-object v2, v3, Lcom/hbb20/CountryCodePicker;->d0:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v5, -0x63

    move v2, v5

    iput v2, v3, Lcom/hbb20/CountryCodePicker;->e0:I

    const/4 v6, 0x4

    iput v2, v3, Lcom/hbb20/CountryCodePicker;->f0:I

    const/4 v5, 0x7

    sget v2, Lcom/hbb20/CountryCodePicker;->R0:I

    const/4 v5, 0x7

    iput v2, v3, Lcom/hbb20/CountryCodePicker;->k0:I

    const/4 v6, 0x7

    iput v1, v3, Lcom/hbb20/CountryCodePicker;->m0:I

    const/4 v5, 0x4

    sget-object v2, Lcom/hbb20/CountryCodePicker$i;->x:Lcom/hbb20/CountryCodePicker$i;

    const/4 v6, 0x1

    iput-object v2, v3, Lcom/hbb20/CountryCodePicker;->q0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v5, 0x4

    iput-object v2, v3, Lcom/hbb20/CountryCodePicker;->r0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v6, 0x1

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->s0:Z

    const/4 v5, 0x6

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->t0:Z

    const/4 v5, 0x3

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->u0:Z

    const/4 v5, 0x5

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->v0:Z

    const/4 v5, 0x5

    iput-boolean v0, v3, Lcom/hbb20/CountryCodePicker;->w0:Z

    const/4 v6, 0x6

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->x0:Z

    const/4 v5, 0x2

    const-string v6, "notSet"

    move-object v0, v6

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->y0:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->E0:Ljava/lang/String;

    const/4 v5, 0x5

    iput v1, v3, Lcom/hbb20/CountryCodePicker;->F0:I

    const/4 v5, 0x5

    iput-boolean v1, v3, Lcom/hbb20/CountryCodePicker;->G0:Z

    const/4 v6, 0x4

    iput v1, v3, Lcom/hbb20/CountryCodePicker;->H0:I

    const/4 v6, 0x2

    iput v1, v3, Lcom/hbb20/CountryCodePicker;->L0:I

    const/4 v5, 0x1

    new-instance v0, Lcom/hbb20/CountryCodePicker$a;

    const/4 v6, 0x4

    invoke-direct {v0, v3}, Lcom/hbb20/CountryCodePicker$a;-><init>(Lcom/hbb20/CountryCodePicker;)V

    const/4 v6, 0x3

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->O0:Landroid/view/View$OnClickListener;

    const/4 v6, 0x7

    iput-object p1, v3, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-direct {v3, p2}, Lcom/hbb20/CountryCodePicker;->l(Landroid/util/AttributeSet;)V

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x3

    const-string v4, "CCP_PREF_FILE"

    move-object p3, v4

    iput-object p3, v2, Lcom/hbb20/CountryCodePicker;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v4, ""

    move-object p3, v4

    iput-object p3, v2, Lcom/hbb20/CountryCodePicker;->E:Ljava/lang/String;

    const/4 v4, 0x2

    sget-object p3, Lcom/hbb20/CountryCodePicker$e;->w:Lcom/hbb20/CountryCodePicker$e;

    const/4 v4, 0x7

    iput-object p3, v2, Lcom/hbb20/CountryCodePicker;->F:Lcom/hbb20/CountryCodePicker$e;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p3, v4

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->H:Z

    const/4 v4, 0x7

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->I:Z

    const/4 v4, 0x3

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->J:Z

    const/4 v4, 0x2

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->K:Z

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/hbb20/CountryCodePicker;->L:Z

    const/4 v4, 0x3

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->M:Z

    const/4 v4, 0x5

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->N:Z

    const/4 v4, 0x7

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->O:Z

    const/4 v4, 0x1

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->P:Z

    const/4 v4, 0x2

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->Q:Z

    const/4 v4, 0x3

    iput-boolean v0, v2, Lcom/hbb20/CountryCodePicker;->R:Z

    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/hbb20/CountryCodePicker;->S:Z

    const/4 v4, 0x3

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->T:Z

    const/4 v4, 0x7

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->U:Z

    const/4 v4, 0x7

    iput-boolean v0, v2, Lcom/hbb20/CountryCodePicker;->V:Z

    const/4 v4, 0x7

    iput-boolean v0, v2, Lcom/hbb20/CountryCodePicker;->W:Z

    const/4 v4, 0x2

    iput-boolean v0, v2, Lcom/hbb20/CountryCodePicker;->a0:Z

    const/4 v4, 0x7

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->b0:Z

    const/4 v4, 0x1

    sget-object v1, Lcom/hbb20/CountryCodePicker$k;->a:Lcom/hbb20/CountryCodePicker$k;

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/hbb20/CountryCodePicker;->c0:Lcom/hbb20/CountryCodePicker$k;

    const/4 v4, 0x7

    const-string v4, "ccp_last_selection"

    move-object v1, v4

    iput-object v1, v2, Lcom/hbb20/CountryCodePicker;->d0:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v4, -0x63

    move v1, v4

    iput v1, v2, Lcom/hbb20/CountryCodePicker;->e0:I

    const/4 v4, 0x6

    iput v1, v2, Lcom/hbb20/CountryCodePicker;->f0:I

    const/4 v4, 0x7

    sget v1, Lcom/hbb20/CountryCodePicker;->R0:I

    const/4 v4, 0x7

    iput v1, v2, Lcom/hbb20/CountryCodePicker;->k0:I

    const/4 v4, 0x4

    iput v0, v2, Lcom/hbb20/CountryCodePicker;->m0:I

    const/4 v4, 0x2

    sget-object v1, Lcom/hbb20/CountryCodePicker$i;->x:Lcom/hbb20/CountryCodePicker$i;

    const/4 v4, 0x5

    iput-object v1, v2, Lcom/hbb20/CountryCodePicker;->q0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/hbb20/CountryCodePicker;->r0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v4, 0x2

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->s0:Z

    const/4 v4, 0x5

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->t0:Z

    const/4 v4, 0x6

    iput-boolean v0, v2, Lcom/hbb20/CountryCodePicker;->u0:Z

    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/hbb20/CountryCodePicker;->v0:Z

    const/4 v4, 0x4

    iput-boolean p3, v2, Lcom/hbb20/CountryCodePicker;->w0:Z

    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/hbb20/CountryCodePicker;->x0:Z

    const/4 v4, 0x6

    const-string v4, "notSet"

    move-object p3, v4

    iput-object p3, v2, Lcom/hbb20/CountryCodePicker;->y0:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p3, v4

    iput-object p3, v2, Lcom/hbb20/CountryCodePicker;->E0:Ljava/lang/String;

    const/4 v4, 0x1

    iput v0, v2, Lcom/hbb20/CountryCodePicker;->F0:I

    const/4 v4, 0x5

    iput-boolean v0, v2, Lcom/hbb20/CountryCodePicker;->G0:Z

    const/4 v4, 0x6

    iput v0, v2, Lcom/hbb20/CountryCodePicker;->H0:I

    const/4 v4, 0x7

    iput v0, v2, Lcom/hbb20/CountryCodePicker;->L0:I

    const/4 v4, 0x5

    new-instance p3, Lcom/hbb20/CountryCodePicker$a;

    const/4 v4, 0x6

    invoke-direct {p3, v2}, Lcom/hbb20/CountryCodePicker$a;-><init>(Lcom/hbb20/CountryCodePicker;)V

    const/4 v4, 0x6

    iput-object p3, v2, Lcom/hbb20/CountryCodePicker;->O0:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v2, p2}, Lcom/hbb20/CountryCodePicker;->l(Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    return-void
.end method

.method private A()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/hbb20/CountryCodePicker;->Q:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker;->v:Landroid/widget/ImageView;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker;->v:Landroid/widget/ImageView;

    const/4 v4, 0x7

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method private C()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/hbb20/CountryCodePicker;->K:Z

    const/4 v4, 0x1

    const/16 v4, 0x8

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/hbb20/CountryCodePicker;->W:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker;->y:Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker;->y:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker;->y:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method private H()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lcom/hbb20/b;->e(I)Lcom/hbb20/b;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/hbb20/CountryCodePicker;->M0:Lcom/hbb20/b;

    const/4 v3, 0x5

    return-void
.end method

.method private I()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    iget-object v1, v6, Lcom/hbb20/CountryCodePicker;->z:Lcom/hbb20/a;

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lx3/j;->Q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/hbb20/CountryCodePicker;->A0:Lcom/hbb20/e;

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/hbb20/CountryCodePicker;->C0:Landroid/text/TextWatcher;

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    iget-object v2, v6, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x5

    iget-boolean v1, v6, Lcom/hbb20/CountryCodePicker;->w0:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    new-instance v1, Lcom/hbb20/e;

    const/4 v8, 0x5

    iget-object v2, v6, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v6}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    move-result v8

    move v4, v8

    iget-boolean v5, v6, Lcom/hbb20/CountryCodePicker;->b0:Z

    const/4 v8, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hbb20/e;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    const/4 v8, 0x3

    iput-object v1, v6, Lcom/hbb20/CountryCodePicker;->A0:Lcom/hbb20/e;

    const/4 v8, 0x3

    iget-object v2, v6, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x5

    iget-boolean v1, v6, Lcom/hbb20/CountryCodePicker;->T:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    invoke-direct {v6}, Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/hbb20/CountryCodePicker;->C0:Landroid/text/TextWatcher;

    const/4 v8, 0x3

    iget-object v2, v6, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x7

    iget-object v1, v6, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v8, 0x4

    const-string v8, ""

    move-object v2, v8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object v1, v6, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    iget-object v0, v6, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    if-nez v0, :cond_5

    const/4 v8, 0x5

    sget-object v0, Lcom/hbb20/CountryCodePicker;->P0:Ljava/lang/String;

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v8, "updateFormattingTextWatcher: EditText not registered "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/hbb20/CountryCodePicker;->d0:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    sget-object v0, Lcom/hbb20/CountryCodePicker;->P0:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v8, "updateFormattingTextWatcher: selected country is null "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/hbb20/CountryCodePicker;->d0:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private J()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    iget-boolean v0, v5, Lcom/hbb20/CountryCodePicker;->x0:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lx3/j;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v5}, Lcom/hbb20/CountryCodePicker;->getSelectedHintNumberType()Lx3/j$c;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lx3/j;->t(Ljava/lang/String;Lx3/j$c;)Lx3/o;

    move-result-object v7

    move-object v0, v7

    const-string v7, ""

    move-object v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v0}, Lx3/o;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/hbb20/CountryCodePicker;->E:Ljava/lang/String;

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x7

    return-void
.end method

.method private K()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->q0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/hbb20/CountryCodePicker;->r0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lcom/hbb20/CountryCodePicker$i;->x:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/hbb20/CountryCodePicker;->r0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->o()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/hbb20/CountryCodePicker;->getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/hbb20/CountryCodePicker;->r0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    sget-object v0, Lcom/hbb20/CountryCodePicker$i;->x:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/hbb20/CountryCodePicker;->r0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    iput-object v0, v1, Lcom/hbb20/CountryCodePicker;->r0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->q0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/hbb20/CountryCodePicker;->r0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    sget-object v0, Lcom/hbb20/CountryCodePicker$i;->x:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/hbb20/CountryCodePicker;->r0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method private L()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/hbb20/CountryCodePicker;->z0:Landroid/text/TextWatcher;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->v()Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/hbb20/CountryCodePicker;->B0:Z

    const/4 v5, 0x3

    new-instance v0, Lcom/hbb20/CountryCodePicker$c;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lcom/hbb20/CountryCodePicker$c;-><init>(Lcom/hbb20/CountryCodePicker;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/hbb20/CountryCodePicker;->z0:Landroid/text/TextWatcher;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x3

    return-void
.end method

.method static synthetic a(Lcom/hbb20/CountryCodePicker;)Landroid/view/View$OnClickListener;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/hbb20/CountryCodePicker;->N0:Landroid/view/View$OnClickListener;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic b(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/a;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/hbb20/CountryCodePicker;->M0:Lcom/hbb20/b;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic d(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/CountryCodePicker$l;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method

.method private e(Landroid/util/AttributeSet;)V
    .locals 10

    move-object v7, p0

    const-string v9, ""

    move-object v0, v9

    iget-object v1, v7, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    move-object v1, v9

    sget-object v2, Lcom/hbb20/j;->CountryCodePicker:[I

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v3, v9

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object p1, v9

    :try_start_0
    const/4 v9, 0x4

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_showNameCode:I

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v2, v9

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->H:Z

    const/4 v9, 0x4

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_autoFormatNumber:I

    const/4 v9, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->w0:Z

    const/4 v9, 0x2

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_showPhoneCode:I

    const/4 v9, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->I:Z

    const/4 v9, 0x4

    sget v4, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_showPhoneCode:I

    const/4 v9, 0x2

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->J:Z

    const/4 v9, 0x3

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_showNameCode:I

    const/4 v9, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->U:Z

    const/4 v9, 0x5

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_showTitle:I

    const/4 v9, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->N:Z

    const/4 v9, 0x5

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_useFlagEmoji:I

    const/4 v9, 0x5

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->W:Z

    const/4 v9, 0x7

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_useDummyEmojiForPreview:I

    const/4 v9, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->a0:Z

    const/4 v9, 0x6

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_showFlag:I

    const/4 v9, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->O:Z

    const/4 v9, 0x5

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_initialScrollToSelection:I

    const/4 v9, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->V:Z

    const/4 v9, 0x3

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_showFullName:I

    const/4 v9, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->L:Z

    const/4 v9, 0x3

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_showFastScroller:I

    const/4 v9, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->M:Z

    const/4 v9, 0x4

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_fastScroller_bubbleColor:I

    const/4 v9, 0x3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move v1, v9

    iput v1, v7, Lcom/hbb20/CountryCodePicker;->m0:I

    const/4 v9, 0x3

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_fastScroller_handleColor:I

    const/4 v9, 0x6

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move v1, v9

    iput v1, v7, Lcom/hbb20/CountryCodePicker;->H0:I

    const/4 v9, 0x3

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_fastScroller_bubbleTextAppearance:I

    const/4 v9, 0x3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move v1, v9

    iput v1, v7, Lcom/hbb20/CountryCodePicker;->L0:I

    const/4 v9, 0x6

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_autoDetectLanguage:I

    const/4 v9, 0x3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->u0:Z

    const/4 v9, 0x7

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_areaCodeDetectedCountry:I

    const/4 v9, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->T:Z

    const/4 v9, 0x6

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_rememberLastSelection:I

    const/4 v9, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->S:Z

    const/4 v9, 0x5

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_hintExampleNumber:I

    const/4 v9, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->x0:Z

    const/4 v9, 0x1

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_internationalFormattingOnly:I

    const/4 v9, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->b0:Z

    const/4 v9, 0x1

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_hintExampleNumberType:I

    const/4 v9, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move v1, v9

    invoke-static {}, Lcom/hbb20/CountryCodePicker$k;->values()[Lcom/hbb20/CountryCodePicker$k;

    move-result-object v9

    move-object v4, v9

    aget-object v1, v4, v1

    const/4 v9, 0x7

    iput-object v1, v7, Lcom/hbb20/CountryCodePicker;->c0:Lcom/hbb20/CountryCodePicker$k;

    const/4 v9, 0x6

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_selectionMemoryTag:I

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v7, Lcom/hbb20/CountryCodePicker;->d0:Ljava/lang/String;

    const/4 v9, 0x4

    if-nez v1, :cond_0

    const/4 v9, 0x4

    const-string v9, "CCP_last_selection"

    move-object v1, v9

    iput-object v1, v7, Lcom/hbb20/CountryCodePicker;->d0:Ljava/lang/String;

    const/4 v9, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const/4 v9, 0x6

    :goto_0
    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_countryAutoDetectionPref:I

    const/4 v9, 0x3

    const/16 v9, 0x7b

    move v4, v9

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/hbb20/CountryCodePicker$e;->a(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$e;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v7, Lcom/hbb20/CountryCodePicker;->F:Lcom/hbb20/CountryCodePicker$e;

    const/4 v9, 0x4

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_autoDetectCountry:I

    const/4 v9, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->v0:Z

    const/4 v9, 0x3

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_showArrow:I

    const/4 v9, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->Q:Z

    const/4 v9, 0x3

    invoke-direct {v7}, Lcom/hbb20/CountryCodePicker;->A()V

    const/4 v9, 0x1

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_showCloseIcon:I

    const/4 v9, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, v7, Lcom/hbb20/CountryCodePicker;->R:Z

    const/4 v9, 0x4

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_showFlag:I

    const/4 v9, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    invoke-virtual {v7, v1}, Lcom/hbb20/CountryCodePicker;->F(Z)V

    const/4 v9, 0x4

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_keyboardAutoPopup:I

    const/4 v9, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    invoke-virtual {v7, v1}, Lcom/hbb20/CountryCodePicker;->setDialogKeyboardAutoPopup(Z)V

    const/4 v9, 0x3

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_defaultLanguage:I

    const/4 v9, 0x7

    sget-object v4, Lcom/hbb20/CountryCodePicker$i;->x:Lcom/hbb20/CountryCodePicker$i;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v4, v9

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move v1, v9

    invoke-direct {v7, v1}, Lcom/hbb20/CountryCodePicker;->k(I)Lcom/hbb20/CountryCodePicker$i;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v7, Lcom/hbb20/CountryCodePicker;->q0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v9, 0x4

    invoke-direct {v7}, Lcom/hbb20/CountryCodePicker;->K()V

    const/4 v9, 0x3

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_customMasterCountries:I

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v7, Lcom/hbb20/CountryCodePicker;->o0:Ljava/lang/String;

    const/4 v9, 0x2

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_excludedCountries:I

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v7, Lcom/hbb20/CountryCodePicker;->p0:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/hbb20/CountryCodePicker;->B()V

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x4

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_countryPreference:I

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v7, Lcom/hbb20/CountryCodePicker;->l0:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/hbb20/CountryCodePicker;->D()V

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x5

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_textGravity:I

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v9, 0x6

    sget v4, Lcom/hbb20/CountryCodePicker;->R0:I

    const/4 v9, 0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move v1, v9

    iput v1, v7, Lcom/hbb20/CountryCodePicker;->k0:I

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x6

    iget v1, v7, Lcom/hbb20/CountryCodePicker;->k0:I

    const/4 v9, 0x2

    invoke-direct {v7, v1}, Lcom/hbb20/CountryCodePicker;->f(I)V

    const/4 v9, 0x7

    sget v1, Lcom/hbb20/j;->CountryCodePicker_ccp_defaultNameCode:I

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v7, Lcom/hbb20/CountryCodePicker;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "IN"

    move-object v4, v9

    if-eqz v1, :cond_6

    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v7}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v9

    move-object v5, v9

    iget-object v6, v7, Lcom/hbb20/CountryCodePicker;->c:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1, v5, v6}, Lcom/hbb20/a;->h(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v7}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v9

    move-object v5, v9

    iget-object v6, v7, Lcom/hbb20/CountryCodePicker;->c:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1, v5, v6}, Lcom/hbb20/a;->h(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v7, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    const/4 v9, 0x2

    iget-object v1, v7, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v9, 0x4

    invoke-virtual {v7, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v9, 0x3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/hbb20/CountryCodePicker;->c:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/hbb20/a;->g(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_5

    const/4 v9, 0x2

    iget-object v1, v7, Lcom/hbb20/CountryCodePicker;->c:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/hbb20/a;->g(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v7, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    const/4 v9, 0x6

    iget-object v1, v7, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v9, 0x4

    invoke-virtual {v7, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    move v1, v3

    :goto_2
    if-nez v1, :cond_7

    const/4 v9, 0x1

    invoke-static {v4}, Lcom/hbb20/a;->g(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v7, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v9, 0x3

    invoke-virtual {v7, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v9, 0x2

    move v1, v2

    goto :goto_3

    :cond_6
    const/4 v9, 0x6

    move v1, v3

    :cond_7
    const/4 v9, 0x7

    :goto_3
    sget v5, Lcom/hbb20/j;->CountryCodePicker_ccp_defaultPhoneCode:I

    const/4 v9, 0x6

    const/4 v9, -0x1

    move v6, v9

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    move v5, v9

    if-nez v1, :cond_b

    const/4 v9, 0x3

    if-eq v5, v6, :cond_b

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_9

    const/4 v9, 0x6

    if-eq v5, v6, :cond_8

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v9

    move-object v1, v9

    iget-object v6, v7, Lcom/hbb20/CountryCodePicker;->j0:Ljava/util/List;

    const/4 v9, 0x3

    invoke-static {v0, v1, v6, v5}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;I)Lcom/hbb20/a;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_8

    const/4 v9, 0x3

    sget v5, Lcom/hbb20/CountryCodePicker;->Q0:I

    const/4 v9, 0x5

    :cond_8
    const/4 v9, 0x6

    invoke-virtual {v7, v5}, Lcom/hbb20/CountryCodePicker;->setDefaultCountryUsingPhoneCode(I)V

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v9, 0x7

    goto :goto_4

    :cond_9
    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/hbb20/a;->e(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_a

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    sget v5, Lcom/hbb20/CountryCodePicker;->Q0:I

    const/4 v9, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/hbb20/a;->e(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v9

    move-object v1, v9

    :cond_a
    const/4 v9, 0x2

    invoke-direct {v7, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    const/4 v9, 0x6

    invoke-virtual {v7, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v9, 0x2

    :cond_b
    const/4 v9, 0x2

    :goto_4
    invoke-direct {v7}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_c

    const/4 v9, 0x6

    invoke-static {v4}, Lcom/hbb20/a;->g(Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v7, v0}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    const/4 v9, 0x5

    invoke-direct {v7}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_c

    const/4 v9, 0x6

    iget-object v0, v7, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v9, 0x4

    :cond_c
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/hbb20/CountryCodePicker;->n()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_d

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_d

    const/4 v9, 0x3

    invoke-virtual {v7, v2}, Lcom/hbb20/CountryCodePicker;->setAutoDetectedCountry(Z)V

    const/4 v9, 0x6

    :cond_d
    const/4 v9, 0x4

    iget-boolean v0, v7, Lcom/hbb20/CountryCodePicker;->S:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_e

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_e

    const/4 v9, 0x2

    invoke-direct {v7}, Lcom/hbb20/CountryCodePicker;->y()V

    const/4 v9, 0x1

    :cond_e
    const/4 v9, 0x5

    sget v0, Lcom/hbb20/j;->CountryCodePicker_ccp_arrowColor:I

    const/4 v9, 0x1

    const/16 v9, -0x63

    move v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move v0, v9

    invoke-virtual {v7, v0}, Lcom/hbb20/CountryCodePicker;->setArrowColor(I)V

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    sget v0, Lcom/hbb20/j;->CountryCodePicker_ccp_contentColor:I

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move v0, v9

    goto :goto_5

    :cond_f
    const/4 v9, 0x4

    sget v0, Lcom/hbb20/j;->CountryCodePicker_ccp_contentColor:I

    const/4 v9, 0x2

    iget-object v4, v7, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v4, v9

    sget v5, Lcom/hbb20/f;->defaultContentColor:I

    const/4 v9, 0x4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    move v4, v9

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move v0, v9

    :goto_5
    if-eq v0, v1, :cond_10

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Lcom/hbb20/CountryCodePicker;->setContentColor(I)V

    const/4 v9, 0x2

    :cond_10
    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_11

    const/4 v9, 0x7

    sget v0, Lcom/hbb20/j;->CountryCodePicker_ccp_flagBorderColor:I

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move v0, v9

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    sget v0, Lcom/hbb20/j;->CountryCodePicker_ccp_flagBorderColor:I

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v1, v9

    sget v4, Lcom/hbb20/f;->defaultBorderFlagColor:I

    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    move v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move v0, v9

    :goto_6
    if-eqz v0, :cond_12

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Lcom/hbb20/CountryCodePicker;->setFlagBorderColor(I)V

    const/4 v9, 0x2

    :cond_12
    const/4 v9, 0x2

    sget v0, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_backgroundColor:I

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move v0, v9

    invoke-virtual {v7, v0}, Lcom/hbb20/CountryCodePicker;->setDialogBackgroundColor(I)V

    const/4 v9, 0x4

    sget v0, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_textColor:I

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move v0, v9

    invoke-virtual {v7, v0}, Lcom/hbb20/CountryCodePicker;->setDialogTextColor(I)V

    const/4 v9, 0x5

    sget v0, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_searchEditTextTint:I

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move v0, v9

    invoke-virtual {v7, v0}, Lcom/hbb20/CountryCodePicker;->setDialogSearchEditTextTintColor(I)V

    const/4 v9, 0x2

    sget v0, Lcom/hbb20/j;->CountryCodePicker_ccp_textSize:I

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v0, v9

    if-lez v0, :cond_13

    const/4 v9, 0x4

    iget-object v1, v7, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/TextView;

    const/4 v9, 0x6

    int-to-float v4, v0

    const/4 v9, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    const/4 v9, 0x4

    :cond_13
    const/4 v9, 0x2

    sget v0, Lcom/hbb20/j;->CountryCodePicker_ccp_arrowSize:I

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v0, v9

    if-lez v0, :cond_14

    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    const/4 v9, 0x2

    :cond_14
    const/4 v9, 0x7

    sget v0, Lcom/hbb20/j;->CountryCodePicker_ccpDialog_allowSearch:I

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v0, v9

    iput-boolean v0, v7, Lcom/hbb20/CountryCodePicker;->P:Z

    const/4 v9, 0x1

    sget v0, Lcom/hbb20/j;->CountryCodePicker_ccp_clickable:I

    const/4 v9, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v0, v9

    invoke-virtual {v7, v0}, Lcom/hbb20/CountryCodePicker;->setCcpClickable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x7

    goto :goto_9

    :goto_8
    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_9
    return-void

    :goto_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    throw v0

    const/4 v9, 0x7
.end method

.method private f(I)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/hbb20/CountryCodePicker$m;->b:Lcom/hbb20/CountryCodePicker$m;

    const/4 v3, 0x4

    iget v0, v0, Lcom/hbb20/CountryCodePicker$m;->a:I

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/TextView;

    const/4 v3, 0x7

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/hbb20/CountryCodePicker$m;->c:Lcom/hbb20/CountryCodePicker$m;

    const/4 v3, 0x4

    iget v0, v0, Lcom/hbb20/CountryCodePicker$m;->a:I

    const/4 v3, 0x6

    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/16 v3, 0x11

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v3, 0x5

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;Lcom/hbb20/a;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/hbb20/a;->u()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/hbb20/a;->u()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move p2, v5

    add-int/2addr v0, p2

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :cond_2
    const/4 v4, 0x4

    :goto_0
    return-object p1
.end method

.method private getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$i;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    move-object v0, v9

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v9, 0x5

    invoke-static {}, Lcom/hbb20/CountryCodePicker$i;->values()[Lcom/hbb20/CountryCodePicker$i;

    move-result-object v9

    move-object v1, v9

    array-length v2, v1

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v9, 0x7

    aget-object v4, v1, v3

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$i;->a()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$i;->b()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$i;->b()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$i;->c()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$i;->c()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_2

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x6

    :goto_1
    return-object v4

    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    return-object v0
.end method

.method private getCountryCodeHolderClickListener()Landroid/view/View$OnClickListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->O0:Landroid/view/View$OnClickListener;

    const/4 v4, 0x4

    return-object v0
.end method

.method private getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->C0:Landroid/text/TextWatcher;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/hbb20/CountryCodePicker$b;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/hbb20/CountryCodePicker$b;-><init>(Lcom/hbb20/CountryCodePicker;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/hbb20/CountryCodePicker;->C0:Landroid/text/TextWatcher;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->C0:Landroid/text/TextWatcher;

    const/4 v3, 0x5

    return-object v0
.end method

.method private getDefaultCountry()Lcom/hbb20/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method private getEnteredPhoneNumber()Lx3/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx3/i;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lx3/j;->Q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v5, ""

    move-object v0, v5

    :goto_0
    invoke-direct {v3}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lx3/j;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v0, v2}, Lx3/j;->S(Ljava/lang/CharSequence;Ljava/lang/String;)Lx3/o;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private getHolderView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->e:Landroid/view/View;

    const/4 v3, 0x6

    return-object v0
.end method

.method private getPhoneUtil()Lx3/j;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->G:Lx3/j;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0}, Lx3/j;->e(Landroid/content/Context;)Lx3/j;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/hbb20/CountryCodePicker;->G:Lx3/j;

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->G:Lx3/j;

    const/4 v3, 0x4

    return-object v0
.end method

.method private getSelectedCountry()Lcom/hbb20/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->z:Lcom/hbb20/a;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->z:Lcom/hbb20/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method private getSelectedHintNumberType()Lx3/j$c;
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/hbb20/CountryCodePicker;->c0:Lcom/hbb20/CountryCodePicker$k;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v4, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    sget-object v0, Lx3/j$c;->b:Lx3/j$c;

    const/4 v4, 0x5

    return-object v0

    :pswitch_0
    const/4 v4, 0x2

    sget-object v0, Lx3/j$c;->x:Lx3/j$c;

    const/4 v5, 0x7

    return-object v0

    :pswitch_1
    const/4 v4, 0x6

    sget-object v0, Lx3/j$c;->w:Lx3/j$c;

    const/4 v4, 0x5

    return-object v0

    :pswitch_2
    const/4 v4, 0x7

    sget-object v0, Lx3/j$c;->v:Lx3/j$c;

    const/4 v5, 0x6

    return-object v0

    :pswitch_3
    const/4 v5, 0x7

    sget-object v0, Lx3/j$c;->u:Lx3/j$c;

    const/4 v4, 0x5

    return-object v0

    :pswitch_4
    const/4 v4, 0x6

    sget-object v0, Lx3/j$c;->t:Lx3/j$c;

    const/4 v4, 0x1

    return-object v0

    :pswitch_5
    const/4 v5, 0x7

    sget-object v0, Lx3/j$c;->s:Lx3/j$c;

    const/4 v4, 0x2

    return-object v0

    :pswitch_6
    const/4 v5, 0x2

    sget-object v0, Lx3/j$c;->f:Lx3/j$c;

    const/4 v4, 0x5

    return-object v0

    :pswitch_7
    const/4 v5, 0x5

    sget-object v0, Lx3/j$c;->e:Lx3/j$c;

    const/4 v5, 0x4

    return-object v0

    :pswitch_8
    const/4 v4, 0x4

    sget-object v0, Lx3/j$c;->d:Lx3/j$c;

    const/4 v4, 0x4

    return-object v0

    :pswitch_9
    const/4 v5, 0x4

    sget-object v0, Lx3/j$c;->c:Lx3/j$c;

    const/4 v4, 0x1

    return-object v0

    :pswitch_a
    const/4 v5, 0x2

    sget-object v0, Lx3/j$c;->a:Lx3/j$c;

    const/4 v4, 0x5

    return-object v0

    :pswitch_b
    const/4 v4, 0x6

    sget-object v0, Lx3/j$c;->b:Lx3/j$c;

    const/4 v4, 0x4

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getmInflater()Landroid/view/LayoutInflater;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/LayoutInflater;

    const/4 v4, 0x4

    return-object v0
.end method

.method private k(I)Lcom/hbb20/CountryCodePicker$i;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/hbb20/CountryCodePicker$i;->values()[Lcom/hbb20/CountryCodePicker$i;

    move-result-object v4

    move-object v0, v4

    array-length v0, v0

    const/4 v4, 0x5

    if-ge p1, v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/hbb20/CountryCodePicker$i;->values()[Lcom/hbb20/CountryCodePicker$i;

    move-result-object v4

    move-object v0, v4

    aget-object p1, v0, p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x3

    sget-object p1, Lcom/hbb20/CountryCodePicker$i;->x:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x5

    return-object p1
.end method

.method private l(Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/LayoutInflater;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    sget-object v0, Lcom/hbb20/CountryCodePicker;->S0:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, "layout_width"

    move-object v1, v5

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->y0:Ljava/lang/String;

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/hbb20/CountryCodePicker;->y0:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const-string v5, "-1"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/hbb20/CountryCodePicker;->y0:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/hbb20/CountryCodePicker;->y0:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, "fill_parent"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/hbb20/CountryCodePicker;->y0:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "match_parent"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/LayoutInflater;

    const/4 v5, 0x1

    sget v2, Lcom/hbb20/i;->layout_full_width_code_picker:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->e:Landroid/view/View;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/LayoutInflater;

    const/4 v5, 0x1

    sget v2, Lcom/hbb20/i;->layout_code_picker:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->e:Landroid/view/View;

    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, Lcom/hbb20/CountryCodePicker;->e:Landroid/view/View;

    const/4 v5, 0x2

    sget v1, Lcom/hbb20/h;->textView_selectedCountry:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/hbb20/CountryCodePicker;->e:Landroid/view/View;

    const/4 v5, 0x6

    sget v1, Lcom/hbb20/h;->countryCodeHolder:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->u:Landroid/widget/RelativeLayout;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/hbb20/CountryCodePicker;->e:Landroid/view/View;

    const/4 v5, 0x7

    sget v1, Lcom/hbb20/h;->imageView_arrow:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->v:Landroid/widget/ImageView;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/hbb20/CountryCodePicker;->e:Landroid/view/View;

    const/4 v5, 0x5

    sget v1, Lcom/hbb20/h;->image_flag:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->w:Landroid/widget/ImageView;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/hbb20/CountryCodePicker;->e:Landroid/view/View;

    const/4 v5, 0x6

    sget v1, Lcom/hbb20/h;->linear_flag_holder:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->y:Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/hbb20/CountryCodePicker;->e:Landroid/view/View;

    const/4 v5, 0x5

    sget v1, Lcom/hbb20/h;->linear_flag_border:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->x:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/hbb20/CountryCodePicker;->e:Landroid/view/View;

    const/4 v5, 0x7

    sget v1, Lcom/hbb20/h;->rlClickConsumer:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->B:Landroid/widget/RelativeLayout;

    const/4 v5, 0x5

    iput-object v3, v3, Lcom/hbb20/CountryCodePicker;->C:Lcom/hbb20/CountryCodePicker;

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-direct {v3, p1}, Lcom/hbb20/CountryCodePicker;->e(Landroid/util/AttributeSet;)V

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/hbb20/CountryCodePicker;->B:Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/hbb20/CountryCodePicker;->O0:Landroid/view/View$OnClickListener;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    return-void
.end method

.method private m(Lcom/hbb20/a;Ljava/util/List;)Z
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/hbb20/a;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method private setCustomDefaultLanguage(Lcom/hbb20/CountryCodePicker$i;)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/hbb20/CountryCodePicker;->q0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/hbb20/CountryCodePicker;->K()V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/hbb20/CountryCodePicker;->z:Lcom/hbb20/a;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/hbb20/a;->h(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v5, 0x7

    return-void
.end method

.method private setDefaultCountry(Lcom/hbb20/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v2, 0x3

    return-void
.end method

.method private setHolder(Landroid/widget/RelativeLayout;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->u:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    return-void
.end method

.method private setHolderView(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->e:Landroid/view/View;

    const/4 v2, 0x2

    return-void
.end method

.method private y()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/hbb20/CountryCodePicker;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/hbb20/CountryCodePicker;->d0:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Lcom/hbb20/CountryCodePicker;->setCountryForNameCode(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method B()V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/hbb20/CountryCodePicker;->o0:Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v1, v11

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    iget-object v2, v8, Lcom/hbb20/CountryCodePicker;->o0:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v11, ","

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    array-length v3, v2

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_2

    const/4 v11, 0x1

    aget-object v5, v2, v4

    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v8}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v10

    move-object v7, v10

    invoke-static {v6, v7, v5}, Lcom/hbb20/a;->h(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_1

    const/4 v11, 0x4

    invoke-direct {v8, v5, v0}, Lcom/hbb20/CountryCodePicker;->m(Lcom/hbb20/a;Ljava/util/List;)Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_1

    const/4 v10, 0x5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    if-nez v2, :cond_3

    const/4 v10, 0x5

    iput-object v1, v8, Lcom/hbb20/CountryCodePicker;->n0:Ljava/util/List;

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    iput-object v0, v8, Lcom/hbb20/CountryCodePicker;->n0:Ljava/util/List;

    const/4 v10, 0x7

    goto :goto_3

    :cond_4
    const/4 v11, 0x6

    :goto_1
    iget-object v0, v8, Lcom/hbb20/CountryCodePicker;->p0:Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz v0, :cond_8

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/hbb20/CountryCodePicker;->p0:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Lcom/hbb20/CountryCodePicker;->p0:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v10

    move-object v2, v10

    invoke-static {v0, v2}, Lcom/hbb20/a;->q(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :cond_5
    const/4 v11, 0x3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_6

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/hbb20/a;

    const/4 v11, 0x5

    iget-object v4, v8, Lcom/hbb20/CountryCodePicker;->p0:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v3}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_5

    const/4 v11, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v0, v11

    if-lez v0, :cond_7

    const/4 v10, 0x1

    iput-object v2, v8, Lcom/hbb20/CountryCodePicker;->n0:Ljava/util/List;

    const/4 v10, 0x3

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    iput-object v1, v8, Lcom/hbb20/CountryCodePicker;->n0:Ljava/util/List;

    const/4 v11, 0x2

    goto :goto_3

    :cond_8
    const/4 v11, 0x7

    iput-object v1, v8, Lcom/hbb20/CountryCodePicker;->n0:Ljava/util/List;

    const/4 v11, 0x6

    :goto_3
    iget-object v0, v8, Lcom/hbb20/CountryCodePicker;->n0:Ljava/util/List;

    const/4 v10, 0x6

    if-eqz v0, :cond_9

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_9

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/hbb20/a;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/hbb20/a;->y()V

    const/4 v11, 0x4

    goto :goto_4

    :cond_9
    const/4 v11, 0x7

    return-void
.end method

.method D()V
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lcom/hbb20/CountryCodePicker;->l0:Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v11, 0x0

    move v1, v11

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    if-nez v0, :cond_0

    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    iget-object v2, v9, Lcom/hbb20/CountryCodePicker;->l0:Ljava/lang/String;

    const/4 v11, 0x4

    const-string v12, ","

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    array-length v3, v2

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    if-ge v4, v3, :cond_2

    const/4 v12, 0x5

    aget-object v5, v2, v4

    const/4 v12, 0x3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v6, v11

    iget-object v7, v9, Lcom/hbb20/CountryCodePicker;->n0:Ljava/util/List;

    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v11

    move-object v8, v11

    invoke-static {v6, v7, v8, v5}, Lcom/hbb20/a;->f(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v11

    move-object v5, v11

    if-eqz v5, :cond_1

    const/4 v11, 0x2

    invoke-direct {v9, v5, v0}, Lcom/hbb20/CountryCodePicker;->m(Lcom/hbb20/a;Ljava/util/List;)Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_1

    const/4 v12, 0x6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v12, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v2, v11

    if-nez v2, :cond_3

    const/4 v12, 0x2

    iput-object v1, v9, Lcom/hbb20/CountryCodePicker;->j0:Ljava/util/List;

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    iput-object v0, v9, Lcom/hbb20/CountryCodePicker;->j0:Ljava/util/List;

    const/4 v12, 0x2

    goto :goto_2

    :cond_4
    const/4 v12, 0x7

    :goto_1
    iput-object v1, v9, Lcom/hbb20/CountryCodePicker;->j0:Ljava/util/List;

    const/4 v12, 0x6

    :goto_2
    iget-object v0, v9, Lcom/hbb20/CountryCodePicker;->j0:Ljava/util/List;

    const/4 v12, 0x7

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v12

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_5

    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/hbb20/a;->y()V

    const/4 v12, 0x2

    goto :goto_3

    :cond_5
    const/4 v12, 0x2

    return-void
.end method

.method public E()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryNameCode()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0, v1, v2}, Lcom/hbb20/a;->h(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v6, 0x4

    return-void
.end method

.method public F(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->K:Z

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/hbb20/CountryCodePicker;->C()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/hbb20/CountryCodePicker;->z:Lcom/hbb20/a;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v2, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method G(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/hbb20/CountryCodePicker;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/hbb20/CountryCodePicker;->d0:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x2

    return-void
.end method

.method public getCcpDialogShowFlag()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/hbb20/CountryCodePicker;->O:Z

    const/4 v3, 0x2

    return v0
.end method

.method public getCcpDialogShowNameCode()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/hbb20/CountryCodePicker;->U:Z

    const/4 v4, 0x6

    return v0
.end method

.method public getCcpDialogShowTitle()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/hbb20/CountryCodePicker;->N:Z

    const/4 v3, 0x1

    return v0
.end method

.method public getContentColor()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/hbb20/CountryCodePicker;->e0:I

    const/4 v3, 0x4

    return v0
.end method

.method getCurrentTextGravity()Lcom/hbb20/CountryCodePicker$m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->D:Lcom/hbb20/CountryCodePicker$m;

    const/4 v3, 0x7

    return-object v0
.end method

.method getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->q0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x7

    return-object v0
.end method

.method getCustomMasterCountriesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->n0:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method getCustomMasterCountriesParam()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->o0:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getDefaultCountryCode()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/hbb20/a;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getDefaultCountryCodeAsInt()I
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getDefaultCountryCodeWithPlus()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v5, "+"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public getDefaultCountryName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v3

    move-object v0, v3

    iget-object v0, v0, Lcom/hbb20/a;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getDefaultCountryNameCode()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v3

    move-object v0, v3

    iget-object v0, v0, Lcom/hbb20/a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method getDialogBackgroundColor()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/hbb20/CountryCodePicker;->I0:I

    const/4 v3, 0x1

    return v0
.end method

.method protected getDialogEventsListener()Lcom/hbb20/CountryCodePicker$g;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method getDialogSearchEditTextTintColor()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/hbb20/CountryCodePicker;->K0:I

    const/4 v4, 0x3

    return v0
.end method

.method getDialogTextColor()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/hbb20/CountryCodePicker;->J0:I

    const/4 v3, 0x5

    return v0
.end method

.method getDialogTitle()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/hbb20/a;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method getDialogTypeFace()Landroid/graphics/Typeface;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->h0:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    return-object v0
.end method

.method getDialogTypeFaceStyle()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/hbb20/CountryCodePicker;->i0:I

    const/4 v4, 0x5

    return v0
.end method

.method getEditText_registeredCarrierNumber()Landroid/widget/EditText;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v3, 0x2

    return-object v0
.end method

.method getFastScrollerBubbleColor()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/hbb20/CountryCodePicker;->m0:I

    const/4 v3, 0x6

    return v0
.end method

.method getFastScrollerBubbleTextAppearance()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/hbb20/CountryCodePicker;->L0:I

    const/4 v3, 0x5

    return v0
.end method

.method getFastScrollerHandleColor()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/hbb20/CountryCodePicker;->H0:I

    const/4 v3, 0x2

    return v0
.end method

.method public getFormattedFullNumber()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x2

    invoke-direct {v4}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lx3/o;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "+"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v4}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lx3/j;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lx3/j$b;->b:Lx3/j$b;

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v3}, Lx3/j;->k(Lx3/o;Lx3/j$b;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Lx3/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/hbb20/CountryCodePicker;->P0:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v6, "getFullNumber: Could not parse number"

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public getFullNumber()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lx3/o;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lx3/j;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lx3/j$b;->a:Lx3/j$b;

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, Lx3/j;->k(Lx3/o;Lx3/j$b;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Lx3/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/hbb20/CountryCodePicker;->P0:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v5, "getFullNumber: Could not parse number"

    move-object v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public getFullNumberWithPlus()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lx3/o;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lx3/j;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lx3/j$b;->a:Lx3/j$b;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2}, Lx3/j;->k(Lx3/o;Lx3/j$b;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Lx3/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/hbb20/CountryCodePicker;->P0:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "getFullNumber: Could not parse number"

    move-object v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public getHolder()Landroid/widget/RelativeLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->u:Landroid/widget/RelativeLayout;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getImageViewFlag()Landroid/widget/ImageView;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->w:Landroid/widget/ImageView;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->r0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/hbb20/CountryCodePicker;->K()V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->r0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x2

    return-object v0
.end method

.method getNoResultACK()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/hbb20/a;->t(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method getSearchHintText()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/hbb20/a;->v(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getSelectedCountryCode()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v3

    move-object v0, v3

    iget-object v0, v0, Lcom/hbb20/a;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getSelectedCountryCodeAsInt()I
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getSelectedCountryCodeWithPlus()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "+"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getSelectedCountryEnglishName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/hbb20/a;->l()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getSelectedCountryName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v3

    move-object v0, v3

    iget-object v0, v0, Lcom/hbb20/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getSelectedCountryNameCode()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    move-result-object v3

    move-object v0, v3

    iget-object v0, v0, Lcom/hbb20/a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getTextView_selectedCountry()Landroid/widget/TextView;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/TextView;

    const/4 v4, 0x4

    return-object v0
.end method

.method public h(Z)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v3, v1}, Lcom/hbb20/a;->h(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    :goto_0
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v6, 0x2

    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->E()V

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public i(Z)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v6, 0x2

    const-string v6, "phone"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v3, v1}, Lcom/hbb20/a;->h(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    return p1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_0
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v6, 0x1

    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->E()V

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public j(Z)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v7, 0x3

    const-string v6, "phone"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v3, v1}, Lcom/hbb20/a;->h(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v7, 0x5

    const/4 v6, 0x1

    move p1, v6

    return p1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    :goto_0
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v6, 0x5

    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->E()V

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x5

    return v0
.end method

.method n()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/hbb20/CountryCodePicker;->v0:Z

    const/4 v3, 0x6

    return v0
.end method

.method o()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/hbb20/CountryCodePicker;->u0:Z

    const/4 v3, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/hbb20/d;->b()V

    const/4 v2, 0x7

    invoke-super {v0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v3, 0x5

    return-void
.end method

.method p()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/hbb20/CountryCodePicker;->t0:Z

    const/4 v3, 0x7

    return v0
.end method

.method q()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/hbb20/CountryCodePicker;->J:Z

    const/4 v4, 0x5

    return v0
.end method

.method r()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/hbb20/CountryCodePicker;->s0:Z

    const/4 v3, 0x6

    return v0
.end method

.method public s()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/hbb20/CountryCodePicker;->P:Z

    const/4 v3, 0x2

    return v0
.end method

.method public setArrowColor(I)V
    .locals 6

    move-object v2, p0

    iput p1, v2, Lcom/hbb20/CountryCodePicker;->f0:I

    const/4 v4, 0x1

    const/16 v4, -0x63

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    iget p1, v2, Lcom/hbb20/CountryCodePicker;->e0:I

    const/4 v5, 0x3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker;->v:Landroid/widget/ImageView;

    const/4 v4, 0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker;->v:Landroid/widget/ImageView;

    const/4 v4, 0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public setArrowSize(I)V
    .locals 4

    move-object v1, p0

    if-lez p1, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->v:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x4

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, 0x1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/hbb20/CountryCodePicker;->v:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setAutoDetectedCountry(Z)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    move v2, v1

    :goto_0
    :try_start_0
    const/4 v6, 0x2

    iget-object v3, v4, Lcom/hbb20/CountryCodePicker;->F:Lcom/hbb20/CountryCodePicker$e;

    const/4 v6, 0x2

    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$e;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    if-ge v1, v3, :cond_1

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/hbb20/CountryCodePicker;->F:Lcom/hbb20/CountryCodePicker$e;

    const/4 v6, 0x2

    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$e;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v3, v6

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Lcom/hbb20/CountryCodePicker;->h(Z)Z

    move-result v6

    move v2, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :pswitch_1
    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Lcom/hbb20/CountryCodePicker;->i(Z)Z

    move-result v6

    move v2, v6

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Lcom/hbb20/CountryCodePicker;->j(Z)Z

    move-result v6

    move v2, v6

    :goto_1
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    :goto_2
    if-nez v2, :cond_2

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x6

    sget-object v1, Lcom/hbb20/CountryCodePicker;->P0:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "setAutoDetectCountry: Exception"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->E()V

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x7

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoDetectionFailureListener(Lcom/hbb20/CountryCodePicker$h;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public setCcpClickable(Z)V
    .locals 4

    move-object v1, p0

    iput-boolean p1, v1, Lcom/hbb20/CountryCodePicker;->t0:Z

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/hbb20/CountryCodePicker;->B:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/hbb20/CountryCodePicker;->B:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/hbb20/CountryCodePicker;->B:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Lcom/hbb20/CountryCodePicker;->B:Landroid/widget/RelativeLayout;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->O0:Landroid/view/View$OnClickListener;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/hbb20/CountryCodePicker;->B:Landroid/widget/RelativeLayout;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/hbb20/CountryCodePicker;->B:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public setCcpDialogShowFlag(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->O:Z

    const/4 v2, 0x7

    return-void
.end method

.method public setCcpDialogShowNameCode(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->U:Z

    const/4 v3, 0x1

    return-void
.end method

.method public setCcpDialogShowPhoneCode(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->J:Z

    const/4 v3, 0x5

    return-void
.end method

.method public setCcpDialogShowTitle(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->N:Z

    const/4 v2, 0x6

    return-void
.end method

.method public setContentColor(I)V
    .locals 6

    move-object v2, p0

    iput p1, v2, Lcom/hbb20/CountryCodePicker;->e0:I

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x5

    iget p1, v2, Lcom/hbb20/CountryCodePicker;->f0:I

    const/4 v4, 0x2

    const/16 v4, -0x63

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/hbb20/CountryCodePicker;->v:Landroid/widget/ImageView;

    const/4 v5, 0x5

    iget v0, v2, Lcom/hbb20/CountryCodePicker;->e0:I

    const/4 v4, 0x7

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public setCountryAutoDetectionPref(Lcom/hbb20/CountryCodePicker$e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->F:Lcom/hbb20/CountryCodePicker$e;

    const/4 v3, 0x6

    return-void
.end method

.method public setCountryForNameCode(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1, p1}, Lcom/hbb20/a;->h(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/hbb20/CountryCodePicker;->j0:Ljava/util/List;

    const/4 v6, 0x1

    iget v2, v3, Lcom/hbb20/CountryCodePicker;->b:I

    const/4 v6, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;I)Lcom/hbb20/a;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x1

    iget-object p1, v3, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method public setCountryForPhoneCode(I)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/hbb20/CountryCodePicker;->j0:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;I)Lcom/hbb20/a;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/hbb20/CountryCodePicker;->j0:Ljava/util/List;

    const/4 v5, 0x7

    iget v2, v3, Lcom/hbb20/CountryCodePicker;->b:I

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;I)Lcom/hbb20/a;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/a;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public setCountryPreference(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public setCurrentTextGravity(Lcom/hbb20/CountryCodePicker$m;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->D:Lcom/hbb20/CountryCodePicker$m;

    const/4 v2, 0x6

    iget p1, p1, Lcom/hbb20/CountryCodePicker$m;->a:I

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/hbb20/CountryCodePicker;->f(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public setCustomDialogTextProvider(Lcom/hbb20/CountryCodePicker$f;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public setCustomMasterCountries(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->o0:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method setCustomMasterCountriesList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->n0:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method

.method public setDefaultCountryUsingNameCode(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1, p1}, Lcom/hbb20/a;->h(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/hbb20/CountryCodePicker;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public setDefaultCountryUsingPhoneCode(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/hbb20/CountryCodePicker;->j0:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;I)Lcom/hbb20/a;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iput p1, v3, Lcom/hbb20/CountryCodePicker;->b:I

    const/4 v5, 0x3

    invoke-direct {v3, v0}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method public setDetectCountryWithAreaCode(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->T:Z

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/hbb20/CountryCodePicker;->I()V

    const/4 v3, 0x6

    return-void
.end method

.method public setDialogBackgroundColor(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/hbb20/CountryCodePicker;->I0:I

    const/4 v2, 0x4

    return-void
.end method

.method public setDialogEventsListener(Lcom/hbb20/CountryCodePicker$g;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public setDialogKeyboardAutoPopup(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->s0:Z

    const/4 v3, 0x1

    return-void
.end method

.method public setDialogSearchEditTextTintColor(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/hbb20/CountryCodePicker;->K0:I

    const/4 v2, 0x5

    return-void
.end method

.method public setDialogTextColor(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/hbb20/CountryCodePicker;->J0:I

    const/4 v3, 0x3

    return-void
.end method

.method public setDialogTypeFace(Landroid/graphics/Typeface;)V
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x2

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->h0:Landroid/graphics/Typeface;

    const/4 v2, 0x7

    const/16 v2, -0x63

    move p1, v2

    iput p1, v0, Lcom/hbb20/CountryCodePicker;->i0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x2

    :goto_0
    return-void
.end method

.method public setDialogTypeFace(Landroid/graphics/Typeface;I)V
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x3

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->h0:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x2

    :goto_0
    return-void
.end method

.method setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->E:Ljava/lang/String;

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/hbb20/CountryCodePicker;->L()V

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/hbb20/CountryCodePicker;->I()V

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/hbb20/CountryCodePicker;->J()V

    const/4 v3, 0x4

    return-void
.end method

.method public setExcludedCountries(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->p0:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->B()V

    const/4 v2, 0x3

    return-void
.end method

.method public setFastScrollerBubbleColor(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/hbb20/CountryCodePicker;->m0:I

    const/4 v2, 0x3

    return-void
.end method

.method public setFastScrollerBubbleTextAppearance(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/hbb20/CountryCodePicker;->L0:I

    const/4 v2, 0x2

    return-void
.end method

.method public setFastScrollerHandleColor(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/hbb20/CountryCodePicker;->H0:I

    const/4 v3, 0x1

    return-void
.end method

.method public setFlagBorderColor(I)V
    .locals 5

    move-object v1, p0

    iput p1, v1, Lcom/hbb20/CountryCodePicker;->g0:I

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->x:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public setFlagSize(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->w:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v0, v4

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/hbb20/CountryCodePicker;->w:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x7

    return-void
.end method

.method public setFullNumber(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v3, Lcom/hbb20/CountryCodePicker;->j0:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-direct {v3}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v5, 0x7

    invoke-direct {v3, p1, v0}, Lcom/hbb20/CountryCodePicker;->g(Ljava/lang/String;Lcom/hbb20/a;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    invoke-direct {v3}, Lcom/hbb20/CountryCodePicker;->I()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    sget-object p1, Lcom/hbb20/CountryCodePicker;->P0:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v6, "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber()."

    move-object v0, v6

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setHintExampleNumberEnabled(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->x0:Z

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/hbb20/CountryCodePicker;->J()V

    const/4 v3, 0x6

    return-void
.end method

.method public setHintExampleNumberType(Lcom/hbb20/CountryCodePicker$k;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->c0:Lcom/hbb20/CountryCodePicker$k;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/hbb20/CountryCodePicker;->J()V

    const/4 v2, 0x2

    return-void
.end method

.method public setImageViewFlag(Landroid/widget/ImageView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->w:Landroid/widget/ImageView;

    const/4 v2, 0x7

    return-void
.end method

.method public setInternationalFormattingOnly(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->b0:Z

    const/4 v3, 0x3

    iget-object p1, v0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/hbb20/CountryCodePicker;->I()V

    const/4 v3, 0x4

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method setLanguageToApply(Lcom/hbb20/CountryCodePicker$i;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->r0:Lcom/hbb20/CountryCodePicker$i;

    const/4 v2, 0x6

    return-void
.end method

.method public setNumberAutoFormattingEnabled(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->w0:Z

    const/4 v3, 0x3

    iget-object p1, v0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/hbb20/CountryCodePicker;->I()V

    const/4 v3, 0x3

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setOnCountryChangeListener(Lcom/hbb20/CountryCodePicker$j;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public setPhoneNumberValidityChangeListener(Lcom/hbb20/CountryCodePicker$l;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->v()Z

    move-result v3

    move v0, v3

    iput-boolean v0, v1, Lcom/hbb20/CountryCodePicker;->B0:Z

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lcom/hbb20/CountryCodePicker$l;->a(Z)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setSearchAllowed(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->P:Z

    const/4 v2, 0x7

    return-void
.end method

.method setSelectedCountry(Lcom/hbb20/a;)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    iput-boolean v0, v5, Lcom/hbb20/CountryCodePicker;->D0:Z

    const/4 v7, 0x2

    const-string v7, ""

    move-object v1, v7

    iput-object v1, v5, Lcom/hbb20/CountryCodePicker;->E0:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v5, Lcom/hbb20/CountryCodePicker;->j0:Ljava/util/List;

    const/4 v8, 0x2

    iget v4, v5, Lcom/hbb20/CountryCodePicker;->b:I

    const/4 v7, 0x3

    invoke-static {p1, v2, v3, v4}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;I)Lcom/hbb20/a;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x3

    iput-object p1, v5, Lcom/hbb20/CountryCodePicker;->z:Lcom/hbb20/a;

    const/4 v7, 0x2

    iget-boolean v2, v5, Lcom/hbb20/CountryCodePicker;->K:Z

    const/4 v7, 0x4

    const-string v8, "  "

    move-object v3, v8

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    iget-boolean v2, v5, Lcom/hbb20/CountryCodePicker;->W:Z

    const/4 v8, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    iget-boolean v2, v5, Lcom/hbb20/CountryCodePicker;->a0:Z

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\ud83c\udfc1\u200b "

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/hbb20/a;->m(Lcom/hbb20/a;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u200b "

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/hbb20/a;->m(Lcom/hbb20/a;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :cond_3
    const/4 v7, 0x2

    :goto_0
    iget-boolean v2, v5, Lcom/hbb20/CountryCodePicker;->L:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->r()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_4
    const/4 v7, 0x7

    iget-boolean v2, v5, Lcom/hbb20/CountryCodePicker;->H:Z

    const/4 v7, 0x7

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    iget-boolean v2, v5, Lcom/hbb20/CountryCodePicker;->L:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_6
    const/4 v8, 0x1

    :goto_1
    iget-boolean v2, v5, Lcom/hbb20/CountryCodePicker;->I:Z

    const/4 v7, 0x6

    const-string v7, "+"

    move-object v4, v7

    if-eqz v2, :cond_8

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    if-lez v2, :cond_7

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :cond_7
    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :cond_8
    const/4 v8, 0x5

    iget-object v2, v5, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/TextView;

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    iget-boolean v2, v5, Lcom/hbb20/CountryCodePicker;->K:Z

    const/4 v8, 0x3

    if-nez v2, :cond_9

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    if-nez v2, :cond_9

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    :cond_9
    const/4 v8, 0x7

    iget-object v1, v5, Lcom/hbb20/CountryCodePicker;->w:Landroid/widget/ImageView;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/hbb20/a;->n()I

    move-result v8

    move p1, v8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x1

    invoke-direct {v5}, Lcom/hbb20/CountryCodePicker;->I()V

    const/4 v7, 0x6

    invoke-direct {v5}, Lcom/hbb20/CountryCodePicker;->J()V

    const/4 v8, 0x2

    iget-object p1, v5, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/EditText;

    const/4 v8, 0x4

    const/4 v7, 0x1

    move v1, v7

    iput-boolean v1, v5, Lcom/hbb20/CountryCodePicker;->D0:Z

    const/4 v7, 0x2

    iget-boolean v1, v5, Lcom/hbb20/CountryCodePicker;->G0:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_a

    const/4 v8, 0x2

    :try_start_0
    const/4 v7, 0x6

    iget v1, v5, Lcom/hbb20/CountryCodePicker;->F0:I

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v7, 0x7

    iput-boolean v0, v5, Lcom/hbb20/CountryCodePicker;->G0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x7

    :cond_a
    const/4 v7, 0x7

    :goto_2
    invoke-direct {v5}, Lcom/hbb20/CountryCodePicker;->H()V

    const/4 v7, 0x7

    return-void
.end method

.method public setShowFastScroller(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->M:Z

    const/4 v2, 0x6

    return-void
.end method

.method public setShowPhoneCode(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->I:Z

    const/4 v3, 0x5

    iget-object p1, v0, Lcom/hbb20/CountryCodePicker;->z:Lcom/hbb20/a;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setTextSize(I)V
    .locals 6

    move-object v3, p0

    if-lez p1, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/TextView;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    int-to-float v2, p1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public setTextView_selectedCountry(Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/TextView;

    const/4 v2, 0x1

    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/hbb20/CountryCodePicker;->setDialogTypeFace(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;I)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lcom/hbb20/CountryCodePicker;->setDialogTypeFace(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method protected t()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/hbb20/CountryCodePicker;->R:Z

    const/4 v3, 0x2

    return v0
.end method

.method u()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/hbb20/CountryCodePicker;->M:Z

    const/4 v3, 0x4

    return v0
.end method

.method public v()Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-direct {v4}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lx3/j;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v7, "+"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/hbb20/CountryCodePicker;->z:Lcom/hbb20/a;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/hbb20/a;->u()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v4, Lcom/hbb20/CountryCodePicker;->z:Lcom/hbb20/a;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Lx3/j;->S(Ljava/lang/CharSequence;Ljava/lang/String;)Lx3/o;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v4}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lx3/j;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v1}, Lx3/j;->F(Lx3/o;)Z

    move-result v7

    move v0, v7

    return v0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/hbb20/CountryCodePicker;->d:Landroid/content/Context;

    const/4 v7, 0x4

    const-string v7, "No editText for Carrier number found."

    move-object v2, v7

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lx3/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v7, 0x2

    return v0
.end method

.method public w()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/hbb20/CountryCodePicker;->x(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->C:Lcom/hbb20/CountryCodePicker;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/hbb20/d;->e(Lcom/hbb20/CountryCodePicker;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method protected z(Lcom/hbb20/a;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/hbb20/CountryCodePicker;->C:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x3

    iget-boolean v1, v0, Lcom/hbb20/CountryCodePicker;->S:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/hbb20/CountryCodePicker;->G(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    const/4 v4, 0x6

    return-void
.end method
