.class public Lcom/wdullaer/materialdatetimepicker/date/d;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/d$a;,
        Lcom/wdullaer/materialdatetimepicker/date/d$b;,
        Lcom/wdullaer/materialdatetimepicker/date/d$c;,
        Lcom/wdullaer/materialdatetimepicker/date/d$d;
    }
.end annotation


# static fields
.field private static c0:Ljava/text/SimpleDateFormat;

.field private static d0:Ljava/text/SimpleDateFormat;

.field private static e0:Ljava/text/SimpleDateFormat;

.field private static f0:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/util/HashSet;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Lcom/wdullaer/materialdatetimepicker/date/d$d;

.field private R:Lcom/wdullaer/materialdatetimepicker/date/d$c;

.field private S:Ljava/util/TimeZone;

.field private T:Ljava/util/Locale;

.field private U:Lcom/wdullaer/materialdatetimepicker/date/h;

.field private V:Lcom/wdullaer/materialdatetimepicker/date/e;

.field private W:Lh3/b;

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a:Ljava/util/Calendar;

.field private a0:Ljava/lang/String;

.field private b:Lcom/wdullaer/materialdatetimepicker/date/d$b;

.field private b0:Ljava/lang/String;

.field private c:Ljava/util/HashSet;

.field private d:Landroid/content/DialogInterface$OnCancelListener;

.field private e:Landroid/content/DialogInterface$OnDismissListener;

.field private f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

.field private y:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "yyyy"

    move-object v1, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->c0:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x3

    const-string v3, "MMM"

    move-object v1, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->d0:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x5

    const-string v3, "dd"

    move-object v1, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x1

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->e0:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/d;->r()Ljava/util/TimeZone;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lh3/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->c:Ljava/util/HashSet;

    const/4 v5, 0x2

    const/4 v6, -0x1

    move v0, v6

    iput v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->z:I

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v5

    move v1, v5

    iput v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->A:I

    const/4 v6, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x5

    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->C:Ljava/util/HashSet;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    iput-boolean v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->D:Z

    const/4 v6, 0x2

    iput-boolean v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->E:Z

    const/4 v6, 0x7

    iput v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->F:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    iput-boolean v2, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->G:Z

    const/4 v5, 0x1

    iput-boolean v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->H:Z

    const/4 v5, 0x7

    iput-boolean v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->I:Z

    const/4 v6, 0x7

    iput v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->J:I

    const/4 v5, 0x6

    sget v1, Lh3/i;->mdtp_ok:I

    const/4 v6, 0x3

    iput v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->K:I

    const/4 v6, 0x2

    iput v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->M:I

    const/4 v5, 0x3

    sget v1, Lh3/i;->mdtp_cancel:I

    const/4 v6, 0x6

    iput v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->N:I

    const/4 v5, 0x4

    iput v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->P:I

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->T:Ljava/util/Locale;

    const/4 v5, 0x2

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/h;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/h;-><init>()V

    const/4 v6, 0x4

    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->U:Lcom/wdullaer/materialdatetimepicker/date/h;

    const/4 v6, 0x1

    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Lcom/wdullaer/materialdatetimepicker/date/e;

    const/4 v6, 0x5

    iput-boolean v2, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->X:Z

    const/4 v5, 0x4

    return-void
.end method

.method public static synthetic A(Lcom/wdullaer/materialdatetimepicker/date/d;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->H(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic B(Lcom/wdullaer/materialdatetimepicker/date/d;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->G(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method private C(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x5

    move v0, v5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v1, v5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    move v2, v5

    if-le v1, v2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Lcom/wdullaer/materialdatetimepicker/date/e;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/e;->S(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->o()V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->J()V

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->o()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static I(Lcom/wdullaer/materialdatetimepicker/date/d$b;III)Lcom/wdullaer/materialdatetimepicker/date/d;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/d;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/d;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/d;->E(Lcom/wdullaer/materialdatetimepicker/date/d$b;III)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private L(I)V
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v12, ": "

    move-object v2, v12

    const-wide/16 v3, 0x1f4

    const/4 v12, 0x1

    const/4 v12, 0x1

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    if-eqz p1, :cond_5

    const/4 v12, 0x1

    if-eq p1, v5, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x6

    iget-object v7, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->Q:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v12, 0x2

    sget-object v8, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v12, 0x3

    if-ne v7, v8, :cond_3

    const/4 v12, 0x1

    iget-object v7, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->w:Landroid/widget/TextView;

    const/4 v12, 0x3

    const v8, 0x3f59999a    # 0.85f

    const/4 v12, 0x6

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v12, 0x1

    invoke-static {v7, v8, v9}, Lh3/j;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v7, v12

    iget-boolean v8, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->X:Z

    const/4 v12, 0x5

    if-eqz v8, :cond_1

    const/4 v12, 0x6

    invoke-virtual {v7, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x7

    iput-boolean v6, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->X:Z

    const/4 v12, 0x3

    :cond_1
    const/4 v12, 0x7

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->y:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a()V

    const/4 v12, 0x2

    iget v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->z:I

    const/4 v12, 0x2

    if-eq v3, p1, :cond_2

    const/4 v12, 0x1

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Landroid/widget/LinearLayout;

    const/4 v12, 0x7

    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    const/4 v12, 0x7

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->w:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v12, 0x5

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v12, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v12, 0x3

    iput p1, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->z:I

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x7

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->y:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v12, 0x7

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a()V

    const/4 v12, 0x2

    iget v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->z:I

    const/4 v12, 0x4

    if-eq v3, p1, :cond_4

    const/4 v12, 0x2

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Landroid/widget/LinearLayout;

    const/4 v12, 0x5

    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    const/4 v12, 0x5

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->w:Landroid/widget/TextView;

    const/4 v12, 0x6

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v12, 0x6

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v12, 0x6

    invoke-virtual {v3, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v12, 0x4

    iput p1, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->z:I

    const/4 v12, 0x3

    :cond_4
    const/4 v12, 0x7

    :goto_0
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/d;->c0:Ljava/text/SimpleDateFormat;

    const/4 v12, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object v0, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v12, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->a0:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    iget-object p1, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v12, 0x1

    iget-object v0, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->b0:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-static {p1, v0}, Lh3/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v12, 0x3

    iget-object v7, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->Q:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v12, 0x2

    sget-object v8, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v12, 0x7

    if-ne v7, v8, :cond_8

    const/4 v12, 0x5

    iget-object v7, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Landroid/widget/LinearLayout;

    const/4 v12, 0x2

    const v8, 0x3f666666    # 0.9f

    const/4 v12, 0x6

    const v9, 0x3f866666    # 1.05f

    const/4 v12, 0x1

    invoke-static {v7, v8, v9}, Lh3/j;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v7, v12

    iget-boolean v8, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->X:Z

    const/4 v12, 0x3

    if-eqz v8, :cond_6

    const/4 v12, 0x6

    invoke-virtual {v7, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x5

    iput-boolean v6, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->X:Z

    const/4 v12, 0x3

    :cond_6
    const/4 v12, 0x3

    iget v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->z:I

    const/4 v12, 0x3

    if-eq v3, p1, :cond_7

    const/4 v12, 0x5

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    const/4 v12, 0x6

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->w:Landroid/widget/TextView;

    const/4 v12, 0x3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v12, 0x3

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v12, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v12, 0x2

    iput p1, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->z:I

    const/4 v12, 0x6

    :cond_7
    const/4 v12, 0x1

    iget-object p1, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->x:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d()V

    const/4 v12, 0x6

    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v12, 0x6

    goto :goto_1

    :cond_8
    const/4 v12, 0x6

    iget v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->z:I

    const/4 v12, 0x5

    if-eq v3, p1, :cond_9

    const/4 v12, 0x2

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Landroid/widget/LinearLayout;

    const/4 v12, 0x3

    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    const/4 v12, 0x4

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->w:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v12, 0x1

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v12, 0x3

    invoke-virtual {v3, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v12, 0x4

    iput p1, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->z:I

    const/4 v12, 0x7

    :cond_9
    const/4 v12, 0x1

    iget-object p1, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->x:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d()V

    const/4 v12, 0x5

    :goto_1
    const/16 v12, 0x10

    move p1, v12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object v0, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v12, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    iget-object v3, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->Y:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    iget-object p1, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v12, 0x5

    iget-object v0, v10, Lcom/wdullaer/materialdatetimepicker/date/d;->Z:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-static {p1, v0}, Lh3/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    :goto_2
    return-void
.end method

.method private S(Z)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->w:Landroid/widget/TextView;

    const/4 v7, 0x5

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d;->c0:Ljava/text/SimpleDateFormat;

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->Q:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v8, 0x5

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v8, 0x1

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->s:Landroid/widget/TextView;

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->B:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v1, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v2, v7

    iget-object v3, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->T:Ljava/util/Locale;

    const/4 v8, 0x7

    const/4 v7, 0x7

    move v4, v7

    invoke-virtual {v1, v4, v2, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x2

    :goto_0
    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->u:Landroid/widget/TextView;

    const/4 v7, 0x5

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d;->d0:Ljava/text/SimpleDateFormat;

    const/4 v8, 0x5

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->v:Landroid/widget/TextView;

    const/4 v7, 0x3

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d;->e0:Ljava/text/SimpleDateFormat;

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->Q:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v8, 0x3

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->b:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v8, 0x1

    if-ne v0, v1, :cond_4

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->v:Landroid/widget/TextView;

    const/4 v8, 0x5

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d;->f0:Ljava/text/SimpleDateFormat;

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->B:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->s:Landroid/widget/TextView;

    const/4 v8, 0x5

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->T:Ljava/util/Locale;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->s:Landroid/widget/TextView;

    const/4 v8, 0x1

    const/16 v7, 0x8

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    :cond_4
    const/4 v8, 0x1

    :goto_1
    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v7, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    const/4 v8, 0x1

    const/16 v7, 0x18

    move v2, v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    const/16 v7, 0x14

    move p1, v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v7, 0x3

    invoke-static {v0, p1}, Lh3/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    :cond_5
    const/4 v8, 0x1

    return-void
.end method

.method private T()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->c:Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/date/d$a;

    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/d$a;->a()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->H:Z

    const/4 v2, 0x7

    return-void
.end method

.method public E(Lcom/wdullaer/materialdatetimepicker/date/d$b;III)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/d;->r()Ljava/util/TimeZone;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x6

    const/4 v5, 0x2

    move p2, v5

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    const/4 v5, 0x5

    move p2, v5

    invoke-virtual {v0, p2, p4}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x6

    invoke-virtual {v2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->F(Lcom/wdullaer/materialdatetimepicker/date/d$b;Ljava/util/Calendar;)V

    const/4 v4, 0x6

    return-void
.end method

.method public F(Lcom/wdullaer/materialdatetimepicker/date/d$b;Ljava/util/Calendar;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->b:Lcom/wdullaer/materialdatetimepicker/date/d$b;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/Calendar;

    const/4 v3, 0x3

    invoke-static {p1}, Lh3/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p2, v2

    iput-object p2, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->R:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->O(Ljava/util/TimeZone;)V

    const/4 v3, 0x6

    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->b:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->Q:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v3, 0x6

    return-void
.end method

.method public J()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->b:Lcom/wdullaer/materialdatetimepicker/date/d$b;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v1, v7

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v3, v7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v2, v7

    iget-object v3, v5, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v7, 0x7

    const/4 v7, 0x5

    move v4, v7

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v3, v7

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/d$b;->f(Lcom/wdullaer/materialdatetimepicker/date/d;III)V

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public K(I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    move v0, v6

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    move v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    move p1, v6

    const/16 v5, 0xff

    move v2, v5

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move p1, v6

    iput p1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->F:I

    const/4 v6, 0x6

    return-void
.end method

.method public M(Ljava/util/Locale;)V
    .locals 5

    move-object v2, p0

    iput-object p1, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->T:Ljava/util/Locale;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->S:Ljava/util/TimeZone;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->A:I

    const/4 v4, 0x2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x5

    const-string v4, "yyyy"

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->c0:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x4

    const-string v4, "MMM"

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->d0:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x3

    const-string v4, "dd"

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->e0:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x7

    return-void
.end method

.method public N([Ljava/util/Calendar;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->U:Lcom/wdullaer/materialdatetimepicker/date/h;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->l([Ljava/util/Calendar;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->x:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public O(Ljava/util/TimeZone;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->S:Ljava/util/TimeZone;

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->c0:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->d0:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x6

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->e0:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x2

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->B:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public Q(Lcom/wdullaer/materialdatetimepicker/date/d$d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->Q:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v3, 0x2

    return-void
.end method

.method public R(Z)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/date/d;->J:I

    const/4 v3, 0x5

    return-void
.end method

.method public g()Ljava/util/Calendar;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Lcom/wdullaer/materialdatetimepicker/date/e;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/e;->g()Ljava/util/Calendar;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getVersion()Lcom/wdullaer/materialdatetimepicker/date/d$d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->Q:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v3, 0x4

    return-object v0
.end method

.method public h(III)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Lcom/wdullaer/materialdatetimepicker/date/e;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/e;->h(III)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public i()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Lcom/wdullaer/materialdatetimepicker/date/e;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/e;->i()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public j()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Lcom/wdullaer/materialdatetimepicker/date/e;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/e;->j()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public k()Ljava/util/Calendar;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Lcom/wdullaer/materialdatetimepicker/date/e;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/e;->k()Ljava/util/Calendar;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public l()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->A:I

    const/4 v3, 0x3

    return v0
.end method

.method public m(III)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/d;->r()Ljava/util/TimeZone;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x6

    const/4 v4, 0x2

    move p1, v4

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x6

    const/4 v4, 0x5

    move p1, v4

    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    invoke-static {v0}, Lh3/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    iget-object p1, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->C:Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public n(III)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v4, 0x3

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v4, 0x2

    const/4 v4, 0x5

    move p2, v4

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/wdullaer/materialdatetimepicker/date/d;->T()V

    const/4 v5, 0x3

    invoke-direct {v2, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->S(Z)V

    const/4 v5, 0x3

    iget-boolean p1, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->I:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/d;->J()V

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public o()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->G:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->W:Lh3/b;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lh3/b;->h()V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->d:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/d;->o()V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    move v0, v4

    sget v1, Lh3/g;->mdtp_date_picker_year:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x1

    move p1, v4

    invoke-direct {v2, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->L(I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    move p1, v4

    sget v0, Lh3/g;->mdtp_date_picker_month_and_day:I

    const/4 v5, 0x7

    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    invoke-direct {v2, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->L(I)V

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v5, 0x1

    const/4 v6, -0x1

    move v0, v6

    iput v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->z:I

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v5, 0x3

    const-string v5, "year"

    move-object v2, v5

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v6, 0x7

    const-string v5, "month"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    const/4 v6, 0x2

    move v2, v6

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v5, 0x2

    const-string v5, "day"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    const/4 v5, 0x5

    move v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x4

    const-string v6, "default_view"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->J:I

    const/4 v6, 0x5

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->T:Ljava/util/Locale;

    const/4 v6, 0x4

    const-string v5, "EEEMMMdd"

    move-object v1, v5

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->T:Ljava/util/Locale;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x5

    sput-object p1, Lcom/wdullaer/materialdatetimepicker/date/d;->f0:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/d;->r()Ljava/util/TimeZone;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v6, 0x6

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->J:I

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->R:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v11, 0x6

    if-nez v1, :cond_1

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->Q:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v11, 0x2

    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v11, 0x4

    if-ne v1, v2, :cond_0

    const/4 v11, 0x6

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$c;->b:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$c;->a:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v11, 0x4

    :goto_0
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->R:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x1

    const/4 v10, -0x1

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    if-eqz p3, :cond_3

    const/4 v11, 0x4

    const-string v10, "week_start"

    move-object v0, v10

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move v0, v10

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->A:I

    const/4 v11, 0x6

    const-string v10, "current_view"

    move-object v0, v10

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move v0, v10

    const-string v10, "list_position"

    move-object v3, v10

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move v3, v10

    const-string v10, "list_position_offset"

    move-object v4, v10

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move v4, v10

    const-string v10, "highlighted_days"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/util/HashSet;

    const/4 v11, 0x7

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->C:Ljava/util/HashSet;

    const/4 v11, 0x5

    const-string v10, "theme_dark"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    move v5, v10

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->D:Z

    const/4 v11, 0x7

    const-string v10, "theme_dark_changed"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    move v5, v10

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->E:Z

    const/4 v11, 0x3

    const-string v10, "accent"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move v5, v10

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->F:I

    const/4 v11, 0x2

    const-string v10, "vibrate"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    move v5, v10

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->G:Z

    const/4 v11, 0x4

    const-string v10, "dismiss"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    move v5, v10

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->H:Z

    const/4 v11, 0x2

    const-string v10, "auto_dismiss"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    move v5, v10

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->I:Z

    const/4 v11, 0x6

    const-string v10, "title"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->B:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v10, "ok_resid"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move v5, v10

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->K:I

    const/4 v11, 0x3

    const-string v10, "ok_string"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->L:Ljava/lang/String;

    const/4 v11, 0x3

    const-string v10, "ok_color"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move v5, v10

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->M:I

    const/4 v11, 0x6

    const-string v10, "cancel_resid"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move v5, v10

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->N:I

    const/4 v11, 0x1

    const-string v10, "cancel_string"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->O:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v10, "cancel_color"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move v5, v10

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->P:I

    const/4 v11, 0x3

    const-string v10, "version"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v11, 0x2

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->Q:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v11, 0x2

    const-string v10, "scrollorientation"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v11, 0x7

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->R:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v11, 0x1

    const-string v10, "timezone"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/util/TimeZone;

    const/4 v11, 0x4

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->S:Ljava/util/TimeZone;

    const/4 v11, 0x6

    const-string v10, "daterangelimiter"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/wdullaer/materialdatetimepicker/date/e;

    const/4 v11, 0x3

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Lcom/wdullaer/materialdatetimepicker/date/e;

    const/4 v11, 0x1

    const-string v10, "locale"

    move-object v5, v10

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Ljava/util/Locale;

    const/4 v11, 0x6

    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/date/d;->M(Ljava/util/Locale;)V

    const/4 v11, 0x6

    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Lcom/wdullaer/materialdatetimepicker/date/e;

    const/4 v11, 0x7

    instance-of v5, p3, Lcom/wdullaer/materialdatetimepicker/date/h;

    const/4 v11, 0x7

    if-eqz v5, :cond_2

    const/4 v11, 0x2

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/date/h;

    const/4 v11, 0x7

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->U:Lcom/wdullaer/materialdatetimepicker/date/h;

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/h;

    const/4 v11, 0x4

    invoke-direct {p3}, Lcom/wdullaer/materialdatetimepicker/date/h;-><init>()V

    const/4 v11, 0x3

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->U:Lcom/wdullaer/materialdatetimepicker/date/h;

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    move v3, v1

    move v4, v2

    :goto_1
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->U:Lcom/wdullaer/materialdatetimepicker/date/h;

    const/4 v11, 0x6

    invoke-virtual {p3, p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->f(Lcom/wdullaer/materialdatetimepicker/date/a;)V

    const/4 v11, 0x7

    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->Q:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v11, 0x4

    sget-object v5, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v11, 0x3

    if-ne p3, v5, :cond_4

    const/4 v11, 0x2

    sget p3, Lh3/h;->mdtp_date_picker_dialog:I

    const/4 v11, 0x6

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    sget p3, Lh3/h;->mdtp_date_picker_dialog_v2:I

    const/4 v11, 0x7

    :goto_2
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Lcom/wdullaer/materialdatetimepicker/date/e;

    const/4 v11, 0x6

    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v11, 0x7

    invoke-interface {p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/e;->S(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v11, 0x7

    sget p2, Lh3/g;->mdtp_date_picker_header:I

    const/4 v11, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Landroid/widget/TextView;

    const/4 v11, 0x5

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->s:Landroid/widget/TextView;

    const/4 v11, 0x1

    sget p2, Lh3/g;->mdtp_date_picker_month_and_day:I

    const/4 v11, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v11, 0x5

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Landroid/widget/LinearLayout;

    const/4 v11, 0x2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    sget p2, Lh3/g;->mdtp_date_picker_month:I

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Landroid/widget/TextView;

    const/4 v11, 0x3

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->u:Landroid/widget/TextView;

    const/4 v11, 0x4

    sget p2, Lh3/g;->mdtp_date_picker_day:I

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Landroid/widget/TextView;

    const/4 v11, 0x6

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->v:Landroid/widget/TextView;

    const/4 v11, 0x2

    sget p2, Lh3/g;->mdtp_date_picker_year:I

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Landroid/widget/TextView;

    const/4 v11, 0x6

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->w:Landroid/widget/TextView;

    const/4 v11, 0x6

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object p2, v10

    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    const/4 v11, 0x6

    invoke-direct {p3, p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    const/4 v11, 0x2

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->x:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    const/4 v11, 0x2

    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v11, 0x2

    invoke-direct {p3, p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    const/4 v11, 0x7

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->y:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v11, 0x4

    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->E:Z

    const/4 v11, 0x1

    if-nez p3, :cond_5

    const/4 v11, 0x6

    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->D:Z

    const/4 v11, 0x5

    invoke-static {p2, p3}, Lh3/j;->e(Landroid/content/Context;Z)Z

    move-result v10

    move p3, v10

    iput-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->D:Z

    const/4 v11, 0x1

    :cond_5
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p3, v10

    sget v5, Lh3/i;->mdtp_day_picker_description:I

    const/4 v11, 0x4

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->Y:Ljava/lang/String;

    const/4 v11, 0x3

    sget v5, Lh3/i;->mdtp_select_day:I

    const/4 v11, 0x7

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->Z:Ljava/lang/String;

    const/4 v11, 0x4

    sget v5, Lh3/i;->mdtp_year_picker_description:I

    const/4 v11, 0x7

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a0:Ljava/lang/String;

    const/4 v11, 0x1

    sget v5, Lh3/i;->mdtp_select_year:I

    const/4 v11, 0x7

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->b0:Ljava/lang/String;

    const/4 v11, 0x2

    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->D:Z

    const/4 v11, 0x2

    if-eqz p3, :cond_6

    const/4 v11, 0x6

    sget p3, Lh3/d;->mdtp_date_picker_view_animator_dark_theme:I

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x4

    sget p3, Lh3/d;->mdtp_date_picker_view_animator:I

    const/4 v11, 0x3

    :goto_3
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    move p3, v10

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v11, 0x4

    sget p3, Lh3/g;->mdtp_animator:I

    const/4 v11, 0x7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v11, 0x7

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->x:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    const/4 v11, 0x4

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x1

    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->y:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v11, 0x3

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x1

    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    const/4 v11, 0x2

    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v5, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move v6, v10

    invoke-direct {p3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v11, 0x6

    const-wide/16 v7, 0x12c

    const/4 v11, 0x4

    invoke-virtual {p3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v11, 0x6

    invoke-virtual {v9, p3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    const/4 v11, 0x3

    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/4 v11, 0x2

    invoke-direct {p3, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v11, 0x2

    invoke-virtual {p3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    const/4 v11, 0x7

    invoke-virtual {v5, p3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    const/4 v11, 0x1

    sget p3, Lh3/g;->mdtp_ok:I

    const/4 v11, 0x5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/Button;

    const/4 v11, 0x7

    new-instance v5, Lcom/wdullaer/materialdatetimepicker/date/b;

    const/4 v11, 0x6

    invoke-direct {v5, p0}, Lcom/wdullaer/materialdatetimepicker/date/b;-><init>(Lcom/wdullaer/materialdatetimepicker/date/d;)V

    const/4 v11, 0x5

    invoke-virtual {p3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x1

    sget v5, Lh3/f;->robotomedium:I

    const/4 v11, 0x4

    invoke-static {p2, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->L:Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v6, :cond_7

    const/4 v11, 0x7

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    goto :goto_4

    :cond_7
    const/4 v11, 0x5

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->K:I

    const/4 v11, 0x3

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(I)V

    const/4 v11, 0x3

    :goto_4
    sget v6, Lh3/g;->mdtp_cancel:I

    const/4 v11, 0x3

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Landroid/widget/Button;

    const/4 v11, 0x7

    new-instance v7, Lcom/wdullaer/materialdatetimepicker/date/c;

    const/4 v11, 0x2

    invoke-direct {v7, p0}, Lcom/wdullaer/materialdatetimepicker/date/c;-><init>(Lcom/wdullaer/materialdatetimepicker/date/d;)V

    const/4 v11, 0x3

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x7

    invoke-static {p2, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->O:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v5, :cond_8

    const/4 v11, 0x5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    goto :goto_5

    :cond_8
    const/4 v11, 0x5

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->N:I

    const/4 v11, 0x6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 v11, 0x4

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    move-result v10

    move v5, v10

    const/16 v10, 0x8

    move v7, v10

    if-eqz v5, :cond_9

    const/4 v11, 0x2

    move v5, v2

    goto :goto_6

    :cond_9
    const/4 v11, 0x7

    move v5, v7

    :goto_6
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->F:I

    const/4 v11, 0x5

    if-ne v5, v1, :cond_a

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5}, Lh3/j;->c(Landroid/content/Context;)I

    move-result v10

    move v5, v10

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->F:I

    const/4 v11, 0x1

    :cond_a
    const/4 v11, 0x6

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->s:Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v5, :cond_b

    const/4 v11, 0x7

    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->F:I

    const/4 v11, 0x6

    invoke-static {v8}, Lh3/j;->a(I)I

    move-result v10

    move v8, v10

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v11, 0x2

    :cond_b
    const/4 v11, 0x1

    sget v5, Lh3/g;->mdtp_day_picker_selected_date_layout:I

    const/4 v11, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v5, v10

    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->F:I

    const/4 v11, 0x1

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v11, 0x2

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->M:I

    const/4 v11, 0x7

    if-eq v5, v1, :cond_c

    const/4 v11, 0x5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x3

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->F:I

    const/4 v11, 0x7

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x5

    :goto_7
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->P:I

    const/4 v11, 0x6

    if-eq p3, v1, :cond_d

    const/4 v11, 0x6

    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x3

    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->F:I

    const/4 v11, 0x5

    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x5

    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v10

    move-object p3, v10

    if-nez p3, :cond_e

    const/4 v11, 0x2

    sget p3, Lh3/g;->mdtp_done_background:I

    const/4 v11, 0x5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x2

    :cond_e
    const/4 v11, 0x2

    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/d;->S(Z)V

    const/4 v11, 0x7

    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->L(I)V

    const/4 v11, 0x4

    if-eq v3, v1, :cond_10

    const/4 v11, 0x3

    if-nez v0, :cond_f

    const/4 v11, 0x2

    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->x:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    const/4 v11, 0x2

    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->e(I)V

    const/4 v11, 0x7

    goto :goto_9

    :cond_f
    const/4 v11, 0x5

    const/4 v10, 0x1

    move p3, v10

    if-ne v0, p3, :cond_10

    const/4 v11, 0x6

    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->y:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v11, 0x6

    invoke-virtual {p3, v3, v4}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->i(II)V

    const/4 v11, 0x4

    :cond_10
    const/4 v11, 0x5

    :goto_9
    new-instance p3, Lh3/b;

    const/4 v11, 0x1

    invoke-direct {p3, p2}, Lh3/b;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x4

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->W:Lh3/b;

    const/4 v11, 0x3

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->e:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public onPause()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->W:Lh3/b;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lh3/b;->g()V

    const/4 v4, 0x7

    iget-boolean v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->H:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public onResume()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->W:Lh3/b;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lh3/b;->f()V

    const/4 v4, 0x7

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v0, v5

    const-string v6, "year"

    move-object v2, v6

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v6, 0x7

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v0, v6

    const-string v6, "month"

    move-object v2, v6

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v6, 0x5

    const/4 v5, 0x5

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v0, v5

    const-string v5, "day"

    move-object v2, v5

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    const-string v5, "week_start"

    move-object v0, v5

    iget v2, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->A:I

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    const-string v6, "current_view"

    move-object v0, v6

    iget v2, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->z:I

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x7

    iget v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->z:I

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->x:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->getMostVisiblePosition()I

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->y:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->y:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->getFirstPositionOffset()I

    move-result v5

    move v1, v5

    const-string v6, "list_position_offset"

    move-object v2, v6

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v6, -0x1

    move v0, v6

    :goto_0
    const-string v6, "list_position"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    const-string v6, "highlighted_days"

    move-object v0, v6

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->C:Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v5, 0x4

    const-string v6, "theme_dark"

    move-object v0, v6

    iget-boolean v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->D:Z

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    const-string v6, "theme_dark_changed"

    move-object v0, v6

    iget-boolean v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->E:Z

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    const-string v5, "accent"

    move-object v0, v5

    iget v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->F:I

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x3

    const-string v6, "vibrate"

    move-object v0, v6

    iget-boolean v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->G:Z

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    const-string v5, "dismiss"

    move-object v0, v5

    iget-boolean v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->H:Z

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    const-string v6, "auto_dismiss"

    move-object v0, v6

    iget-boolean v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->I:Z

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    const-string v6, "default_view"

    move-object v0, v6

    iget v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->J:I

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string v5, "title"

    move-object v0, v5

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->B:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "ok_resid"

    move-object v0, v5

    iget v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->K:I

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    const-string v6, "ok_string"

    move-object v0, v6

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->L:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v5, "ok_color"

    move-object v0, v5

    iget v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->M:I

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string v5, "cancel_resid"

    move-object v0, v5

    iget v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->N:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string v5, "cancel_string"

    move-object v0, v5

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->O:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "cancel_color"

    move-object v0, v6

    iget v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->P:I

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string v6, "version"

    move-object v0, v6

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->Q:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v6, 0x5

    const-string v6, "scrollorientation"

    move-object v0, v6

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->R:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v6, 0x5

    const-string v5, "timezone"

    move-object v0, v5

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->S:Ljava/util/TimeZone;

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v6, 0x2

    const-string v6, "daterangelimiter"

    move-object v0, v6

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Lcom/wdullaer/materialdatetimepicker/date/e;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    const-string v6, "locale"

    move-object v0, v6

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->T:Ljava/util/Locale;

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public p()Lcom/wdullaer/materialdatetimepicker/date/d$c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->R:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v3, 0x2

    return-object v0
.end method

.method public q(Lcom/wdullaer/materialdatetimepicker/date/d$a;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->c:Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()Ljava/util/TimeZone;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->S:Ljava/util/TimeZone;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public t()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->F:I

    const/4 v3, 0x5

    return v0
.end method

.method public u()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->D:Z

    const/4 v3, 0x1

    return v0
.end method

.method public v(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-direct {v2, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->C(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/wdullaer/materialdatetimepicker/date/d;->T()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    invoke-direct {v2, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->L(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->S(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public w()Lcom/wdullaer/materialdatetimepicker/date/i$a;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/d;->r()Ljava/util/TimeZone;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/i$a;-><init>(Ljava/util/Calendar;Ljava/util/TimeZone;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public y()Ljava/util/Locale;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/d;->T:Ljava/util/Locale;

    const/4 v3, 0x4

    return-object v0
.end method
